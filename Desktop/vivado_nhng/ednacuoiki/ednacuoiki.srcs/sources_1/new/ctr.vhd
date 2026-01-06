library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ctr is
    Port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;

        start : in STD_LOGIC;
        nonce : in unsigned(31 downto 0);

        sensor_data : in unsigned(15 downto 0);
        data_valid : in STD_LOGIC;

        counter_block : out unsigned(63 downto 0);

        keystream : in unsigned(63 downto 0);
        keystream_valid : in STD_LOGIC;

        ciphertext : out unsigned(63 downto 0);
        cipher_valid : out STD_LOGIC;
        ready : out STD_LOGIC
    );
end ctr;

architecture Behavioral of ctr is
    type state_t is (IDLE, WAIT_KEYSTREAM, OUTPUT);
    signal state : state_t;

    signal counter : unsigned(31 downto 0);
    signal counter_reg : unsigned(63 downto 0);
    signal sensor_reg  : unsigned(63 downto 0);

    signal cipher_reg : unsigned(63 downto 0);
    signal valid_reg  : STD_LOGIC;
begin

    counter_block <= counter_reg;
    ciphertext <= cipher_reg;
    cipher_valid <= valid_reg;

    process(clk, reset)
    begin
        if reset = '0' then
            state <= IDLE;
            counter <= (others => '0');
            counter_reg <= (others => '0');
            sensor_reg <= (others => '0');
            cipher_reg <= (others => '0');
            valid_reg <= '0';
            ready <= '1';

        elsif rising_edge(clk) then
            case state is
                when IDLE =>
                    valid_reg <= '0';
                    ready <= '1';

                    if start = '1' and data_valid = '1' then
                        counter_reg <= nonce & counter;
                        sensor_reg  <= sensor_data & X"000000000000";
                        ready <= '0';
                        state <= WAIT_KEYSTREAM;
                    end if;

                when WAIT_KEYSTREAM =>
                    if keystream_valid = '1' then
                        state <= OUTPUT;
                    end if;

                when OUTPUT =>
                    cipher_reg <= sensor_reg xor keystream;
                    valid_reg <= '1';
                    counter <= counter + 1;
                    state <= IDLE;

                when others =>
                    state <= IDLE;
            end case;
        end if;
    end process;
end Behavioral;
