----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/07/2021 10:38:58 AM
-- Design Name: 
-- Module Name: present - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.02 - Fix control: add running flag, hold done, avoid re-run when start stays high
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity present is
    Port (
        clk        : in  STD_LOGIC;
        reset      : in  STD_LOGIC;                 -- active LOW
        plantext   : in  unsigned(63 downto 0);
        key        : in  unsigned(79 downto 0);
        pvalid     : in  STD_LOGIC;
        kvalid     : in  STD_LOGIC;
        start      : in  STD_LOGIC;                 -- can be held HIGH
        done       : out STD_LOGIC;                 -- will stay HIGH until start goes LOW or reset
        ciphertext : out unsigned(63 downto 0)
    );
end present;

architecture Behavioral of present is

signal slayer        : unsigned(63 downto 0);
signal p_reg         : unsigned(63 downto 0);
signal key_reg       : unsigned(79 downto 0);
signal add_round_key : unsigned(63 downto 0);
signal player        : unsigned(63 downto 0);

signal key_permute   : unsigned(79 downto 0);
signal key_sbox      : unsigned(3 downto 0);
signal key_xor       : unsigned(4 downto 0);

signal done_reg      : std_logic;
signal cipher_reg    : unsigned(63 downto 0);
signal round_counter : unsigned(4 downto 0);

-- ? ADDED: running flag to prevent re-run when start is kept high
signal running       : std_logic;

type sbox_rom_t is array (0 to 15) of std_logic_vector(3 downto 0);
constant sbox_rom : sbox_rom_t :=
(
    X"C", X"5", X"6", X"B",
    X"9", X"0", X"A", X"D",
    X"3", X"E", X"F", X"8",
    X"4", X"7", X"1", X"2"
);

begin

-- =========================================================
-- PLAINTEXT REGISTER
-- (Load when pvalid=1, update each round only when running=1)
-- =========================================================
Pla_Reg: process(clk, reset)
begin
    if reset = '0' then
        p_reg <= (others => '0');
    elsif rising_edge(clk) then
        if pvalid = '1' then
            p_reg <= plantext;
        elsif running = '1' then
            p_reg <= player;
        end if;
    end if;
end process;

-- =========================================================
-- KEY REGISTER
-- (Load when kvalid=1, update each round only when running=1)
-- =========================================================
KeyReg: process(clk, reset)
begin
    if reset = '0' then
        key_reg <= (others => '0');
    elsif rising_edge(clk) then
        if kvalid = '1' then
            key_reg <= key;
        elsif running = '1' then
            key_reg <= key_sbox & key_permute(75 downto 20) & key_xor & key_permute(14 downto 0);
        end if;
    end if;
end process;

-- =========================================================
-- ROUND FUNCTION
-- =========================================================
add_round_key <= p_reg xor key_reg(79 downto 16);

sbox_gen: for i in 0 to 15 generate
    -- NOTE: this line is kept as your original style
    slayer((i+1)*4 - 1 downto i*4) <=
        unsigned(sbox_rom(to_integer(unsigned(add_round_key((i+1)*4 - 1 downto i*4)))));
end generate sbox_gen;

p_gen: for i in 0 to 62 generate
    player((i*16) mod 63) <= slayer(i);
end generate p_gen;
player(63) <= slayer(63);

-- =========================================================
-- KEY UPDATE (combinational)
-- =========================================================
keyupdate:
    key_permute <= key_reg(18 downto 0) & key_reg(79 downto 19);
    key_sbox    <= unsigned(sbox_rom(to_integer(unsigned(key_permute(79 downto 76)))));
    key_xor     <= key_permute(19 downto 15) xor (round_counter + 1);

-- =========================================================
-- CONTROL + COUNTER (FIXED)
-- - start can stay '1'
-- - run only once per start pulse-level
-- - done stays '1' until start goes low (or reset)
-- =========================================================
PRESENT: process(clk, reset)
begin
    if reset = '0' then
        round_counter <= (others => '0');
        cipher_reg    <= (others => '0');
        done_reg      <= '0';
        running       <= '0';

    elsif rising_edge(clk) then

        -- If start goes LOW, arm for next run and clear done
        if start = '0' then
            running  <= '0';
            done_reg <= '0';
        end if;

        -- Start a new run only once when start=1 and not running and not done yet
        if start = '1' and running = '0' and done_reg = '0' then
            running       <= '1';
            round_counter <= (others => '0');
        end if;

        -- Run rounds
        if running = '1' then
            if round_counter = "11111" then
                -- Final addRoundKey after 32 rounds
                cipher_reg <= add_round_key;
                done_reg   <= '1';
                running    <= '0';     -- stop, prevent re-run while start remains high
                -- round_counter can stay or reset; not important after done
                round_counter <= (others => '0');
            else
                round_counter <= round_counter + 1;
            end if;
        end if;

    end if;
end process;

-- =========================================================
-- OUTPUTS
-- =========================================================
ciphertext <= cipher_reg;
done       <= done_reg;

end Behavioral;
