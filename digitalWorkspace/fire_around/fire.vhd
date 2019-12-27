----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:22:08 11/25/2019 
-- Design Name: 
-- Module Name:    fire - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fire is
    Port ( clk : in  STD_LOGIC;
           common : out  STD_LOGIC_VECTOR (3 downto 0);
           light : out std_logic_vector (5 downto 0));
end fire;

architecture Behavioral of fire is
	signal counter : std_logic_vector(3 downto 0) := "0000";
	signal led : std_logic_vector(5 downto 0) := "000001";
	--signal enable : std_logic := '0';
begin
	process(clk)
		begin
		--if enable = '0' then
			if rising_edge(clk) then
				if counter = "1101" then 
					counter <= "0000";
				else
					counter <= counter + 1;
				end if;
				if counter <= 3 then
					led <= "000001";
					if counter = "0000" then 
						common <= "1110";
					elsif counter <= "0001" then 
						common <= "1101";
					elsif counter <= "0010" then 
						common <= "1011";
					else 
						common <= "0111";
					end if;
				elsif counter = "0100" then
					led <= "100000";
					common <= "0111";
				elsif counter = "0101" then 
					led <= "010000";
					common <= "0111";
				elsif counter <= "1001" then 
					led <= "001000";
					if counter = "0110" then 
						common <= "0111";
					elsif counter <= "0111" then 
						common <= "1011";
					elsif counter <= "1000" then 
						common <= "1101";
					else 
						common <= "1110";
					end if;
				elsif counter = "1010" then
					led <= "000100";
					common <= "1110";
				else 
					led <= "000010";
					common <= "1110";
				end if;
			end if;
		--else 
			--enable <= '1';
			--common <= "1111";
		--end if;
	end process;
	light <= led;
end Behavioral;

