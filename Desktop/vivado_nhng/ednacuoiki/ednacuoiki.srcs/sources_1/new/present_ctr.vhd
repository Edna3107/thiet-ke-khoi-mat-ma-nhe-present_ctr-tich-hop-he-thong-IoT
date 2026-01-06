library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity present_ctr is
    port (
        clk        : in  std_logic;
        reset      : in  std_logic; -- active LOW

        start      : in  std_logic; -- t? AXI (level)
        plaintext  : in  unsigned(63 downto 0); -- d? li?u c?m bi?n
        key        : in  unsigned(79 downto 0);
        nonce      : in  unsigned(31 downto 0);

        ciphertext : out unsigned(63 downto 0);
        done       : out std_logic
    );
end entity;

architecture rtl of present_ctr is

    -- Counter
    signal counter       : unsigned(31 downto 0);
    signal counter_block : unsigned(63 downto 0);

    -- PRESENT signals
    signal ks            : unsigned(63 downto 0);
    signal pres_start    : std_logic;
    signal pres_done     : std_logic;
    signal pvalid_i      : std_logic;
    signal kvalid_i      : std_logic;

    type state_t is (IDLE, RUN, FINISH);
    signal state : state_t;

begin

    ------------------------------------------------------------------
    -- Counter block = nonce || counter
    ------------------------------------------------------------------
    counter_block <= nonce & counter;

    ------------------------------------------------------------------
    -- PRESENT CORE
    ------------------------------------------------------------------
    u_present : entity work.present
        port map (
            clk        => clk,
            reset      => reset,
            plantext   => counter_block, -- ?úng tên port
            key        => key,
            pvalid     => pvalid_i,
            kvalid     => kvalid_i,
            start      => pres_start,
            done       => pres_done,
            ciphertext => ks
        );

    ------------------------------------------------------------------
    -- CTR FSM
    ------------------------------------------------------------------
    process(clk, reset)
    begin
        if reset = '0' then
            state       <= IDLE;
            counter     <= (others => '0');
            pres_start  <= '0';
            pvalid_i    <= '0';
            kvalid_i    <= '0';
            done        <= '0';
            ciphertext <= (others => '0');

        elsif rising_edge(clk) then
            -- defaults
            pvalid_i <= '0';
            kvalid_i <= '0';

            case state is

                when IDLE =>
                    done       <= '0';
                    pres_start <= '0';

                    if start = '1' then
                        pvalid_i   <= '1';
                        kvalid_i   <= '1';
                        pres_start <= '1';
                        state      <= RUN;
                    end if;

                when RUN =>
                    pres_start <= '1';

                    if pres_done = '1' then
                        ciphertext <= plaintext xor ks;
                        counter    <= counter + 1;
                        pres_start <= '0';
                        state      <= FINISH;
                    end if;

                when FINISH =>
                    done <= '1';

                    if start = '0' then
                        done  <= '0';
                        state <= IDLE;
                    end if;

            end case;
        end if;
    end process;

end architecture;
