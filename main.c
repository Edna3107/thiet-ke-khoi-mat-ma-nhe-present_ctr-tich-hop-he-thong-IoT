#include "xparameters.h"
#include "xuartlite.h"
#include "xil_printf.h"
#include "sleep.h"
#include "present_ctr.h"

/* ===== BASE ADDRESSES ===== */
#define PRESENT_BASE        XPAR_PRESENT_CTR_0_S00_AXI_BASEADDR
#define UART_ESP_DEVICE_ID  XPAR_AXI_UARTLITE_1_DEVICE_ID

XUartLite UartESP;

/* =========================================================
 * Read one line from ESP8266: "hum,temp\n"
 * ========================================================= */
int uart_readline(char *buf, int maxlen)
{
    int i = 0;
    u8 ch;

    while (i < maxlen - 1)
    {
        if (XUartLite_Recv(&UartESP, &ch, 1) == 1)
        {
            if (ch == '\n')
                break;
            buf[i++] = ch;
        }
    }
    buf[i] = 0;
    return i;
}

/* =========================================================
 * Parse hum,temp  (lọc ký tự số, bỏ \r \n)
 * ========================================================= */
void parse_data(char *buf, int *hum, int *temp)
{
    int i = 0;
    *hum = 0;
    *temp = 0;

    /* Parse humidity */
    while (buf[i] != ',' && buf[i] != 0)
    {
        if (buf[i] >= '0' && buf[i] <= '9')
            *hum = (*hum) * 10 + (buf[i] - '0');
        i++;
    }
    i++; // skip ','

    /* Parse temperature */
    while (buf[i] != 0)
    {
        if (buf[i] >= '0' && buf[i] <= '9')
            *temp = (*temp) * 10 + (buf[i] - '0');
        i++;
    }
}

/* =========================================================
 * MAIN
 * ========================================================= */
int main()
{
    char rx_buf[32];
    int hum, temp;

    xil_printf("\r\n=== ESP8266 -> PRESENT_CTR ===\r\n");

    /* Init UART ESP */
    XUartLite_Initialize(&UartESP, UART_ESP_DEVICE_ID);

    /* Fixed 80-bit key */
    u32 key0 = 0x0F0E0D0C;
    u32 key1 = 0x0B0A0908;
    u32 key2 = 0x00000007;

    while (1)
    {
        /* ===== READ REAL DATA FROM ESP8266 ===== */
        if (uart_readline(rx_buf, sizeof(rx_buf)) > 0)
        {
            parse_data(rx_buf, &hum, &temp);

            xil_printf("Hum=%d  Temp=%d\r\n", hum, temp);

            /* ===== BUILD PLAINTEXT ===== */
            u64 plaintext = ((u64)hum << 56) | ((u64)temp << 48);

            xil_printf("Plaintext = %08x%08x\r\n",
                       (u32)(plaintext >> 32),
                       (u32)(plaintext & 0xFFFFFFFF));

            /* ===== WRITE PLAINTEXT ===== */
            PRESENT_CTR_mWriteReg(PRESENT_BASE, 0x08,
                                  (u32)(plaintext & 0xFFFFFFFF));
            PRESENT_CTR_mWriteReg(PRESENT_BASE, 0x0C,
                                  (u32)(plaintext >> 32));

            /* ===== WRITE KEY ===== */
            PRESENT_CTR_mWriteReg(PRESENT_BASE, 0x10, key0);
            PRESENT_CTR_mWriteReg(PRESENT_BASE, 0x14, key1);
            PRESENT_CTR_mWriteReg(PRESENT_BASE, 0x18, key2);

            /* ===== NONCE ===== */
            PRESENT_CTR_mWriteReg(PRESENT_BASE, 0x1C, 0x00000001);

            /* ===== START ENCRYPTION ===== */
            PRESENT_CTR_mWriteReg(PRESENT_BASE, 0x00, 0x2); // reset_n = 1
            usleep(5);
            PRESENT_CTR_mWriteReg(PRESENT_BASE, 0x00, 0x3); // start = 1
            usleep(5);
            PRESENT_CTR_mWriteReg(PRESENT_BASE, 0x00, 0x2); // start = 0

            /* ===== WAIT FIXED LATENCY ===== */
            usleep(10000);

            /* ===== READ CIPHERTEXT ===== */
            u32 ct_lo = PRESENT_CTR_mReadReg(PRESENT_BASE, 0x20);
            u32 ct_hi = PRESENT_CTR_mReadReg(PRESENT_BASE, 0x24);

            xil_printf("Ciphertext = %08x%08x\r\n", ct_hi, ct_lo);
            xil_printf("----------------------------------\r\n");
        }
    }
}
