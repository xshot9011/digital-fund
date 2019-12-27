--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : to_1_2_10_100_1000Hz.vhf
-- /___/   /\     Timestamp : 11/25/2019 10:44:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/digitalWorkspace/fire_around/to_1_2_10_100_1000Hz.vhf -w C:/digitalWorkspace/fire_around/to_1_2_10_100_1000Hz.sch
--Design Name: to_1_2_10_100_1000Hz
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CD4CE_HXILINX_to_1_2_10_100_1000Hz -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CD4CE_HXILINX_to_1_2_10_100_1000Hz is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CD4CE_HXILINX_to_1_2_10_100_1000Hz;

architecture Behavioral of CD4CE_HXILINX_to_1_2_10_100_1000Hz is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := "1001";
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 

      if (COUNT = "1001") then
        COUNT <= "0000";
      elsif (COUNT = "1011") then
        COUNT <= "0110";
      elsif (COUNT = "1101") then
        COUNT <= "0100";
      elsif (COUNT = "1111") then
        COUNT <= "0010";
      else
        COUNT <= COUNT+1;
      end if;

    end if;
  end if;
end process;

TC   <= '0' when (CLR = '1') else
        '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3   <= COUNT(3);
Q2   <= COUNT(2);
Q1   <= COUNT(1);
Q0   <= COUNT(0);

end Behavioral;

----- CELL FJKC_HXILINX_to_1_2_10_100_1000Hz -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_to_1_2_10_100_1000Hz is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_to_1_2_10_100_1000Hz;

architecture Behavioral of FJKC_HXILINX_to_1_2_10_100_1000Hz is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity to_1_2_10_100_1000Hz is
   port ( clockIn  : in    std_logic; 
          to1hz    : out   std_logic; 
          to2hz    : out   std_logic; 
          to10hz   : out   std_logic; 
          to100hz  : out   std_logic; 
          to1000hz : out   std_logic);
end to_1_2_10_100_1000Hz;

architecture BEHAVIORAL of to_1_2_10_100_1000Hz is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_43                 : std_logic;
   signal XLXN_44                 : std_logic;
   signal XLXN_49                 : std_logic;
   signal XLXN_50                 : std_logic;
   signal XLXN_52                 : std_logic;
   signal XLXN_53                 : std_logic;
   signal XLXN_54                 : std_logic;
   signal XLXN_73                 : std_logic;
   signal XLXN_88                 : std_logic;
   signal XLXN_101                : std_logic;
   signal XLXN_115                : std_logic;
   signal XLXN_215                : std_logic;
   signal XLXN_217                : std_logic;
   signal XLXN_233                : std_logic;
   signal XLXN_238                : std_logic;
   signal XLXN_239                : std_logic;
   signal XLXN_240                : std_logic;
   signal XLXN_243                : std_logic;
   signal XLXI_31_CLR_openSignal  : std_logic;
   signal XLXI_33_CLR_openSignal  : std_logic;
   signal XLXI_36_CLR_openSignal  : std_logic;
   signal XLXI_38_CLR_openSignal  : std_logic;
   signal XLXI_52_CLR_openSignal  : std_logic;
   signal XLXI_54_CLR_openSignal  : std_logic;
   signal XLXI_63_CLR_openSignal  : std_logic;
   signal XLXI_67_CLR_openSignal  : std_logic;
   signal XLXI_137_CLR_openSignal : std_logic;
   signal XLXI_138_CLR_openSignal : std_logic;
   signal XLXI_139_CLR_openSignal : std_logic;
   component CD4CE_HXILINX_to_1_2_10_100_1000Hz
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FJKC_HXILINX_to_1_2_10_100_1000Hz
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_31 : label is "XLXI_31_0";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_1";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_2";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_3";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_4";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_5";
   attribute HU_SET of XLXI_63 : label is "XLXI_63_7";
   attribute HU_SET of XLXI_67 : label is "XLXI_67_6";
   attribute HU_SET of XLXI_137 : label is "XLXI_137_8";
   attribute HU_SET of XLXI_138 : label is "XLXI_138_9";
   attribute HU_SET of XLXI_139 : label is "XLXI_139_10";
begin
   XLXI_31 : CD4CE_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>clockIn,
                CE=>XLXN_240,
                CLR=>XLXI_31_CLR_openSignal,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>XLXN_43);
   
   XLXI_32 : INV
      port map (I=>XLXN_43,
                O=>XLXN_49);
   
   XLXI_33 : CD4CE_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_49,
                CE=>XLXN_240,
                CLR=>XLXI_33_CLR_openSignal,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>XLXN_44);
   
   XLXI_34 : INV
      port map (I=>XLXN_44,
                O=>XLXN_50);
   
   XLXI_36 : CD4CE_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_50,
                CE=>XLXN_240,
                CLR=>XLXI_36_CLR_openSignal,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>XLXN_52);
   
   XLXI_37 : INV
      port map (I=>XLXN_52,
                O=>XLXN_54);
   
   XLXI_38 : CD4CE_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_54,
                CE=>XLXN_240,
                CLR=>XLXI_38_CLR_openSignal,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>XLXN_53);
   
   XLXI_39 : INV
      port map (I=>XLXN_53,
                O=>XLXN_101);
   
   XLXI_52 : CD4CE_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_101,
                CE=>XLXN_240,
                CLR=>XLXI_52_CLR_openSignal,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>XLXN_88);
   
   XLXI_53 : INV
      port map (I=>XLXN_88,
                O=>XLXN_238);
   
   XLXI_54 : CD4CE_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_238,
                CE=>XLXN_240,
                CLR=>XLXI_54_CLR_openSignal,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>XLXN_73);
   
   XLXI_55 : INV
      port map (I=>XLXN_73,
                O=>XLXN_215);
   
   XLXI_63 : FJKC_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_243,
                CLR=>XLXI_63_CLR_openSignal,
                J=>XLXN_240,
                K=>XLXN_240,
                Q=>to1hz);
   
   XLXI_64 : VCC
      port map (P=>XLXN_240);
   
   XLXI_67 : CD4CE_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_215,
                CE=>XLXN_240,
                CLR=>XLXI_67_CLR_openSignal,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>XLXN_115);
   
   XLXI_68 : INV
      port map (I=>XLXN_115,
                O=>XLXN_243);
   
   XLXI_69 : BUF
      port map (I=>XLXN_243,
                O=>to2hz);
   
   XLXI_70 : BUF
      port map (I=>XLXN_217,
                O=>to10hz);
   
   XLXI_71 : BUF
      port map (I=>XLXN_233,
                O=>to100hz);
   
   XLXI_72 : BUF
      port map (I=>XLXN_239,
                O=>to1000hz);
   
   XLXI_137 : FJKC_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_215,
                CLR=>XLXI_137_CLR_openSignal,
                J=>XLXN_240,
                K=>XLXN_240,
                Q=>XLXN_217);
   
   XLXI_138 : FJKC_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_238,
                CLR=>XLXI_138_CLR_openSignal,
                J=>XLXN_240,
                K=>XLXN_240,
                Q=>XLXN_233);
   
   XLXI_139 : FJKC_HXILINX_to_1_2_10_100_1000Hz
      port map (C=>XLXN_101,
                CLR=>XLXI_139_CLR_openSignal,
                J=>XLXN_240,
                K=>XLXN_240,
                Q=>XLXN_239);
   
end BEHAVIORAL;


