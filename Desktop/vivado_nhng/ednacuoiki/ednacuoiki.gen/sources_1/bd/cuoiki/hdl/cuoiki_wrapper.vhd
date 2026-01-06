--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Mon Jan  5 02:51:57 2026
--Host        : edna running 64-bit major release  (build 9200)
--Command     : generate_target cuoiki_wrapper.bd
--Design      : cuoiki_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cuoiki_wrapper is
  port (
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rx_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    tx_0 : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end cuoiki_wrapper;

architecture STRUCTURE of cuoiki_wrapper is
  component cuoiki is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC
  );
  end component cuoiki;
begin
cuoiki_i: component cuoiki
     port map (
      led_4bits_tri_o(3 downto 0) => led_4bits_tri_o(3 downto 0),
      reset => reset,
      rx_0 => rx_0,
      sys_clock => sys_clock,
      tx_0 => tx_0,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
