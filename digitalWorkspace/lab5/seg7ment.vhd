----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:41:51 09/16/2019 
-- Design Name: 
-- Module Name:    seg7ment - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity seg7ment is
    Port ( LED_BCD  : in  STD_LOGIC_VECTOR (2 downto 0);
           LED_out  : out  STD_LOGIC_VECTOR (6 downto 0));
end seg7ment;

architecture Behavioral of seg7ment is

begin
-- fpga4student: FPGA projects, Verilog projects, VHDL projects
-- Example VHDL code for BCD to seven-segment display on Basys 3 FPGA
process(LED_BCD)
begin
    case LED_BCD is
    when "000" => LED_out <= "1111110"; -- "0"     
    when "001" => LED_out <= "0110000"; -- "1" 
    when "010" => LED_out <= "1101101"; -- "2" 
    when "011" => LED_out <= "1111001"; -- "3" 
    when "100" => LED_out <= "0110011"; -- "4" 
    when "101" => LED_out <= "1011011"; -- "5" 
    when "110" => LED_out <= "1011111"; -- "6" 
    when "111" => LED_out <= "1110000"; -- "7" 
	 when others => LED_out <= "1111110"; -- "0"
    end case;
end process;

end Behavioral;

