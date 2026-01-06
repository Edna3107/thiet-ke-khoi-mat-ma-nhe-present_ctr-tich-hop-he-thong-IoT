library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity present_ctr is
    Port (
        clk        : in  std_logic;
        reset      : in  std_logic; -- active LOW
        start      : in  std_logic;
        plaintext  : in  unsigned(63 downto 0);
        key        : in  unsigned(79 downto 0);
        nonce      : in  unsigned(31 downto 0);
        ciphertext : out unsigned(63 downto 0);
        done       : out std_logic
    );
end present_ctr;

architecture rtl of present_ctr is 
    signal counter       : unsigned(31 downto 0);
    signal counter_block : unsigned(63 downto 0);
    
    signal pres_start  : std_logic;
    signal pres_pvalid : std_logic;
    signal pres_kvalid : std_logic;
    signal pres_done   : std_logic;
    signal keystream   : unsigned(63 downto 0);
    
    signal cipher_reg : unsigned(63 downto 0);
    signal done_reg   : std_logic;
    signal running    : std_logic;
    
begin
    counter_block <= nonce & counter;
    
    U_PRESENT: entity work.present
        port map (
            clk        => clk,
            reset      => reset,
            plantext   => counter_block,
            key        => key,
            pvalid     => pres_pvalid,
            kvalid     => pres_kvalid,
            start      => pres_start,
            done       => pres_done,
            ciphertext => keystream
        );
    
    process(clk, reset)
    begin
        if reset = '0' then
            counter      <= (others => '0');
            pres_start   <= '0';
            pres_pvalid  <= '0';
            pres_kvalid  <= '0';
            cipher_reg   <= (others => '0');
            done_reg     <= '0';
            running      <= '0';
            
        elsif rising_edge(clk) then
            
            -- Default: clear load signals
            if pres_pvalid = '1' then
                pres_pvalid <= '0';
            end if;
            if pres_kvalid = '1' then
                pres_kvalid <= '0';
            end if;
            
            -- Clear done when start goes LOW
            if start = '0' then
                done_reg   <= '0';
                running    <= '0';
                pres_start <= '0';
            end if;
            
            -- Start new encryption
            if start = '1' and running = '0' and done_reg = '0' then
                running     <= '1';
                pres_pvalid <= '1';  -- Pulse to load counter_block
                pres_kvalid <= '1';  -- Pulse to load key
                pres_start  <= '1';
            end if;
            
            -- Wait for PRESENT done
            if running = '1' and pres_done = '1' then
                cipher_reg <= plaintext xor keystream;
                done_reg   <= '1';
                pres_start <= '0';
                running    <= '0';
                counter    <= counter + 1;
            end if;
            
        end if;
    end process;
    
    ciphertext <= cipher_reg;
    done       <= done_reg;
    
end rtl;