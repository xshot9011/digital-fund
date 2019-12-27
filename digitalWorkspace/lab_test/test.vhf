--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : test.vhf
-- /___/   /\     Timestamp : 11/25/2019 14:20:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/digitalWorkspace/lab_test/test.vhf -w C:/digitalWorkspace/lab_test/test.sch
--Design Name: test
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR6_HXILINX_test -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_test is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_test;

architecture OR6_HXILINX_test_V of OR6_HXILINX_test is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_test_V;
----- CELL OR8_HXILINX_test -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_test is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_test;

architecture OR8_HXILINX_test_V of OR8_HXILINX_test is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_test_V;
----- CELL CD4CE_HXILINX_test -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CD4CE_HXILINX_test is
  
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
end CD4CE_HXILINX_test;

architecture Behavioral of CD4CE_HXILINX_test is

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

----- CELL M4_1E_HXILINX_test -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_test is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_test;

architecture M4_1E_HXILINX_test_V of M4_1E_HXILINX_test is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_test_V;
----- CELL FJKC_HXILINX_test -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_test is
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
end FJKC_HXILINX_test;

architecture Behavioral of FJKC_HXILINX_test is
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

----- CELL D2_4E_HXILINX_test -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_test is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_test;

architecture D2_4E_HXILINX_test_V of D2_4E_HXILINX_test is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_test_V;
----- CELL CB2CE_HXILINX_test -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_test is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_test;

architecture Behavioral of CB2CE_HXILINX_test is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity to_1_2_10_100_1000Hz_MUSER_test is
   port ( clockIn  : in    std_logic; 
          to1hz    : out   std_logic; 
          to2hz    : out   std_logic; 
          to10hz   : out   std_logic; 
          to100hz  : out   std_logic; 
          to1000hz : out   std_logic);
end to_1_2_10_100_1000Hz_MUSER_test;

architecture BEHAVIORAL of to_1_2_10_100_1000Hz_MUSER_test is
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
   component CD4CE_HXILINX_test
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
   
   component FJKC_HXILINX_test
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
   XLXI_31 : CD4CE_HXILINX_test
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
   
   XLXI_33 : CD4CE_HXILINX_test
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
   
   XLXI_36 : CD4CE_HXILINX_test
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
   
   XLXI_38 : CD4CE_HXILINX_test
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
   
   XLXI_52 : CD4CE_HXILINX_test
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
   
   XLXI_54 : CD4CE_HXILINX_test
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
   
   XLXI_63 : FJKC_HXILINX_test
      port map (C=>XLXN_243,
                CLR=>XLXI_63_CLR_openSignal,
                J=>XLXN_240,
                K=>XLXN_240,
                Q=>to1hz);
   
   XLXI_64 : VCC
      port map (P=>XLXN_240);
   
   XLXI_67 : CD4CE_HXILINX_test
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
   
   XLXI_137 : FJKC_HXILINX_test
      port map (C=>XLXN_215,
                CLR=>XLXI_137_CLR_openSignal,
                J=>XLXN_240,
                K=>XLXN_240,
                Q=>XLXN_217);
   
   XLXI_138 : FJKC_HXILINX_test
      port map (C=>XLXN_238,
                CLR=>XLXI_138_CLR_openSignal,
                J=>XLXN_240,
                K=>XLXN_240,
                Q=>XLXN_233);
   
   XLXI_139 : FJKC_HXILINX_test
      port map (C=>XLXN_101,
                CLR=>XLXI_139_CLR_openSignal,
                J=>XLXN_240,
                K=>XLXN_240,
                Q=>XLXN_239);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity myMultiplexer_MUSER_test is
   port ( beepIn   : in    std_logic; 
          CLOCK    : in    std_logic; 
          timeCom0 : in    std_logic_vector (3 downto 0); 
          timeCom1 : in    std_logic_vector (3 downto 0); 
          timeCom2 : in    std_logic_vector (3 downto 0); 
          timeCom3 : in    std_logic_vector (3 downto 0); 
          bcd      : out   std_logic_vector (3 downto 0); 
          beepOut  : out   std_logic; 
          common   : out   std_logic_vector (3 downto 0));
end myMultiplexer_MUSER_test;

architecture BEHAVIORAL of myMultiplexer_MUSER_test is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_43                : std_logic;
   signal XLXN_44                : std_logic;
   signal XLXN_45                : std_logic;
   signal XLXN_46                : std_logic;
   signal XLXN_166               : std_logic;
   signal XLXN_182               : std_logic;
   signal XLXN_183               : std_logic;
   signal XLXN_185               : std_logic;
   signal XLXI_61_CLR_openSignal : std_logic;
   component D2_4E_HXILINX_test
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component M4_1E_HXILINX_test
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component CB2CE_HXILINX_test
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_11";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_15";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_12";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_13";
   attribute HU_SET of XLXI_55 : label is "XLXI_55_14";
   attribute HU_SET of XLXI_58 : label is "XLXI_58_16";
   attribute HU_SET of XLXI_61 : label is "XLXI_61_17";
begin
   XLXI_27 : D2_4E_HXILINX_test
      port map (A0=>XLXN_166,
                A1=>XLXN_185,
                E=>XLXN_183,
                D0=>XLXN_43,
                D1=>XLXN_44,
                D2=>XLXN_45,
                D3=>XLXN_46);
   
   XLXI_29 : INV
      port map (I=>XLXN_43,
                O=>common(0));
   
   XLXI_30 : INV
      port map (I=>XLXN_44,
                O=>common(1));
   
   XLXI_31 : INV
      port map (I=>XLXN_45,
                O=>common(2));
   
   XLXI_32 : INV
      port map (I=>XLXN_46,
                O=>common(3));
   
   XLXI_38 : M4_1E_HXILINX_test
      port map (D0=>timeCom0(0),
                D1=>timeCom1(0),
                D2=>timeCom2(0),
                D3=>timeCom3(0),
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>bcd(0));
   
   XLXI_53 : M4_1E_HXILINX_test
      port map (D0=>timeCom0(1),
                D1=>timeCom1(1),
                D2=>timeCom2(1),
                D3=>timeCom3(1),
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>bcd(1));
   
   XLXI_54 : M4_1E_HXILINX_test
      port map (D0=>timeCom0(2),
                D1=>timeCom1(2),
                D2=>timeCom2(2),
                D3=>timeCom3(2),
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>bcd(2));
   
   XLXI_55 : M4_1E_HXILINX_test
      port map (D0=>timeCom0(3),
                D1=>timeCom1(3),
                D2=>timeCom2(3),
                D3=>timeCom3(3),
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>bcd(3));
   
   XLXI_57 : VCC
      port map (P=>XLXN_183);
   
   XLXI_58 : M4_1E_HXILINX_test
      port map (D0=>XLXN_182,
                D1=>XLXN_182,
                D2=>beepIn,
                D3=>XLXN_182,
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>beepOut);
   
   XLXI_60 : GND
      port map (G=>XLXN_182);
   
   XLXI_61 : CB2CE_HXILINX_test
      port map (C=>CLOCK,
                CE=>XLXN_183,
                CLR=>XLXI_61_CLR_openSignal,
                CEO=>open,
                Q0=>XLXN_166,
                Q1=>XLXN_185,
                TC=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bcdToHexDecoder_MUSER_test is
   port ( bcd : in    std_logic_vector (3 downto 0); 
          bit : out   std_logic_vector (6 downto 0));
end bcdToHexDecoder_MUSER_test;

architecture BEHAVIORAL of bcdToHexDecoder_MUSER_test is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLNX                  : std_logic;
   signal XLXN_17               : std_logic;
   signal XLXN_22               : std_logic;
   signal XLXN_31               : std_logic;
   signal XLXN_33               : std_logic;
   signal XLXN_34               : std_logic;
   signal XLXN_35               : std_logic;
   signal XLXN_36               : std_logic;
   signal XLXN_73               : std_logic;
   signal XLXN_78               : std_logic;
   signal XLXN_79               : std_logic;
   signal XLXN_81               : std_logic;
   signal XLXN_82               : std_logic;
   signal XLXN_83               : std_logic;
   signal XLXN_84               : std_logic;
   signal XLXN_85               : std_logic;
   signal XLXN_86               : std_logic;
   signal XLXN_87               : std_logic;
   signal XLXN_89               : std_logic;
   signal XLXN_90               : std_logic;
   signal XLXN_92               : std_logic;
   signal XLXN_93               : std_logic;
   signal XLXN_94               : std_logic;
   signal XLXN_97               : std_logic;
   signal XLXN_98               : std_logic;
   signal XLXN_99               : std_logic;
   signal XLXN_119              : std_logic;
   signal XLXN_120              : std_logic;
   signal XLXN_121              : std_logic;
   signal XLXN_122              : std_logic;
   signal XLXN_123              : std_logic;
   signal XLXN_133              : std_logic;
   signal XLXN_139              : std_logic;
   signal XLXN_140              : std_logic;
   signal XLXN_141              : std_logic;
   signal XLXI_28_I0_openSignal : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR6_HXILINX_test
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR8_HXILINX_test
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_21 : label is "XLXI_21_18";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_19";
begin
   BAb : AND2
      port map (I0=>XLXN_93,
                I1=>bcd(1),
                O=>XLXN_89);
   
   BbAb : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_133,
                O=>XLXN_79);
   
   CAb : AND2
      port map (I0=>XLXN_93,
                I1=>bcd(2),
                O=>XLXN_94);
   
   CB : AND2
      port map (I0=>bcd(1),
                I1=>bcd(2),
                O=>XLXN_119);
   
   CbAb : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_81,
                O=>XLXN_120);
   
   CBAbn : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_119,
                O=>XLXN_86);
   
   CbB : AND2
      port map (I0=>bcd(1),
                I1=>XLXN_81,
                O=>XLXN_97);
   
   CBbA : AND3
      port map (I0=>bcd(0),
                I1=>XLXN_133,
                I2=>bcd(2),
                O=>XLXN_84);
   
   CbBbAb : AND2
      port map (I0=>XLXN_79,
                I1=>XLXN_81,
                O=>XLXN_82);
   
   DA : AND2
      port map (I0=>bcd(0),
                I1=>bcd(3),
                O=>XLXN_99);
   
   DB : AND2
      port map (I0=>bcd(1),
                I1=>bcd(3),
                O=>XLXN_92);
   
   DbA : AND2
      port map (I0=>bcd(0),
                I1=>XLXN_73,
                O=>XLXN_22);
   
   DBb : AND2
      port map (I0=>XLXN_133,
                I1=>bcd(3),
                O=>XLXN_35);
   
   DbBA : AND2
      port map (I0=>bcd(0),
                I1=>XLNX,
                O=>XLXN_34);
   
   DBbAb : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_35,
                O=>XLXN_121);
   
   DbBAbn : AND2
      port map (I0=>XLXN_93,
                I1=>XLNX,
                O=>XLXN_85);
   
   DBbAn : AND2
      port map (I0=>bcd(0),
                I1=>XLXN_35,
                O=>XLXN_36);
   
   DbBb : AND2
      port map (I0=>XLXN_133,
                I1=>XLXN_73,
                O=>XLXN_31);
   
   DbBbAb : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_31,
                O=>XLXN_33);
   
   DbBn : AND2
      port map (I0=>bcd(1),
                I1=>XLXN_73,
                O=>XLNX);
   
   DbC : AND2
      port map (I0=>bcd(2),
                I1=>XLXN_73,
                O=>XLXN_139);
   
   DbCA : AND2
      port map (I0=>bcd(2),
                I1=>XLXN_22,
                O=>XLXN_123);
   
   DbCb : AND2
      port map (I0=>XLXN_81,
                I1=>XLXN_73,
                O=>XLXN_78);
   
   DbCbB : AND2
      port map (I0=>XLXN_81,
                I1=>XLNX,
                O=>XLXN_83);
   
   DbCBbn : AND2
      port map (I0=>bcd(2),
                I1=>XLXN_31,
                O=>XLXN_98);
   
   DC : AND2
      port map (I0=>bcd(2),
                I1=>bcd(3),
                O=>XLXN_90);
   
   DCb : AND2
      port map (I0=>XLXN_81,
                I1=>bcd(3),
                O=>XLXN_17);
   
   DCbA : AND2
      port map (I0=>bcd(0),
                I1=>XLXN_17,
                O=>XLXN_87);
   
   DCbBb : AND2
      port map (I0=>XLXN_133,
                I1=>XLXN_17,
                O=>XLXN_122);
   
   DCbn : AND2
      port map (I0=>XLXN_81,
                I1=>bcd(3),
                O=>XLXN_140);
   
   XLXI_1 : INV
      port map (I=>bcd(0),
                O=>XLXN_93);
   
   XLXI_2 : INV
      port map (I=>bcd(1),
                O=>XLXN_133);
   
   XLXI_3 : INV
      port map (I=>bcd(2),
                O=>XLXN_81);
   
   XLXI_4 : INV
      port map (I=>bcd(3),
                O=>XLXN_73);
   
   XLXI_21 : OR6_HXILINX_test
      port map (I0=>XLXN_119,
                I1=>XLNX,
                I2=>XLXN_123,
                I3=>XLXN_122,
                I4=>XLXN_121,
                I5=>XLXN_120,
                O=>bit(0));
   
   XLXI_22 : OR5
      port map (I0=>XLXN_36,
                I1=>XLXN_34,
                I2=>XLXN_33,
                I3=>XLXN_78,
                I4=>XLXN_120,
                O=>bit(1));
   
   XLXI_25 : OR4
      port map (I0=>XLXN_92,
                I1=>XLXN_90,
                I2=>XLXN_89,
                I3=>XLXN_120,
                O=>bit(4));
   
   XLXI_26 : OR5
      port map (I0=>XLXN_17,
                I1=>XLXN_92,
                I2=>XLXN_98,
                I3=>XLXN_94,
                I4=>XLXN_79,
                O=>bit(5));
   
   XLXI_27 : OR5
      port map (I0=>XLXN_17,
                I1=>XLXN_99,
                I2=>XLXN_89,
                I3=>XLXN_98,
                I4=>XLXN_97,
                O=>bit(6));
   
   XLXI_28 : OR8_HXILINX_test
      port map (I0=>XLXI_28_I0_openSignal,
                I1=>XLXN_87,
                I2=>XLXN_35,
                I3=>XLXN_86,
                I4=>XLXN_85,
                I5=>XLXN_84,
                I6=>XLXN_83,
                I7=>XLXN_82,
                O=>bit(3));
   
   XLXI_29 : AND4
      port map (I0=>bcd(0),
                I1=>XLXN_133,
                I2=>bcd(3),
                I3=>bcd(2),
                O=>XLXN_141);
   
   XLXI_30 : OR5
      port map (I0=>XLXN_141,
                I1=>XLXN_140,
                I2=>XLXN_139,
                I3=>XLXN_22,
                I4=>XLXN_31,
                O=>bit(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity test is
   port ( clk123   : in    std_logic; 
          XLXN_118 : in    std_logic; 
          XLXN_119 : in    std_logic; 
          XLXN_120 : in    std_logic; 
          XLXN_121 : in    std_logic; 
          XLXN_122 : in    std_logic; 
          XLXN_123 : in    std_logic; 
          XLXN_124 : in    std_logic; 
          XLXN_125 : in    std_logic; 
          XLXN_134 : in    std_logic; 
          XLXN_135 : in    std_logic; 
          XLXN_136 : in    std_logic; 
          XLXN_137 : in    std_logic; 
          XLXN_138 : in    std_logic; 
          XLXN_139 : in    std_logic; 
          XLXN_140 : in    std_logic; 
          XLXN_141 : in    std_logic; 
          com      : out   std_logic_vector (3 downto 0); 
          segmen   : out   std_logic_vector (6 downto 0));
end test;

architecture BEHAVIORAL of test is
   attribute BOX_TYPE   : string ;
   signal XLXN_131                    : std_logic_vector (3 downto 0);
   signal XLXN_142                    : std_logic_vector (3 downto 0);
   signal XLXN_158                    : std_logic;
   signal XLXN_161                    : std_logic_vector (3 downto 0);
   signal XLXI_84_beepIn_openSignal   : std_logic;
   signal XLXI_84_timeCom2_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_84_timeCom3_openSignal : std_logic_vector (3 downto 0);
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component bcdToHexDecoder_MUSER_test
      port ( bcd : in    std_logic_vector (3 downto 0); 
             bit : out   std_logic_vector (6 downto 0));
   end component;
   
   component myMultiplexer_MUSER_test
      port ( CLOCK    : in    std_logic; 
             timeCom0 : in    std_logic_vector (3 downto 0); 
             timeCom1 : in    std_logic_vector (3 downto 0); 
             timeCom2 : in    std_logic_vector (3 downto 0); 
             timeCom3 : in    std_logic_vector (3 downto 0); 
             beepIn   : in    std_logic; 
             common   : out   std_logic_vector (3 downto 0); 
             bcd      : out   std_logic_vector (3 downto 0); 
             beepOut  : out   std_logic);
   end component;
   
   component to_1_2_10_100_1000Hz_MUSER_test
      port ( clockIn  : in    std_logic; 
             to1hz    : out   std_logic; 
             to2hz    : out   std_logic; 
             to10hz   : out   std_logic; 
             to100hz  : out   std_logic; 
             to1000hz : out   std_logic);
   end component;
   
begin
   XLXI_66 : XOR2
      port map (I0=>XLXN_134,
                I1=>XLXN_118,
                O=>XLXN_142(0));
   
   XLXI_67 : XOR2
      port map (I0=>XLXN_135,
                I1=>XLXN_119,
                O=>XLXN_142(1));
   
   XLXI_68 : XOR2
      port map (I0=>XLXN_136,
                I1=>XLXN_120,
                O=>XLXN_142(2));
   
   XLXI_69 : XOR2
      port map (I0=>XLXN_137,
                I1=>XLXN_121,
                O=>XLXN_142(3));
   
   XLXI_70 : XOR2
      port map (I0=>XLXN_138,
                I1=>XLXN_122,
                O=>XLXN_131(0));
   
   XLXI_71 : XOR2
      port map (I0=>XLXN_139,
                I1=>XLXN_123,
                O=>XLXN_131(1));
   
   XLXI_72 : XOR2
      port map (I0=>XLXN_140,
                I1=>XLXN_124,
                O=>XLXN_131(2));
   
   XLXI_73 : XOR2
      port map (I0=>XLXN_141,
                I1=>XLXN_125,
                O=>XLXN_131(3));
   
   XLXI_74 : bcdToHexDecoder_MUSER_test
      port map (bcd(3 downto 0)=>XLXN_161(3 downto 0),
                bit(6 downto 0)=>segmen(6 downto 0));
   
   XLXI_84 : myMultiplexer_MUSER_test
      port map (beepIn=>XLXI_84_beepIn_openSignal,
                CLOCK=>XLXN_158,
                timeCom0(3 downto 0)=>XLXN_142(3 downto 0),
                timeCom1(3 downto 0)=>XLXN_131(3 downto 0),
                timeCom2(3 downto 0)=>XLXI_84_timeCom2_openSignal(3 downto 0),
                timeCom3(3 downto 0)=>XLXI_84_timeCom3_openSignal(3 downto 0),
                bcd(3 downto 0)=>XLXN_161(3 downto 0),
                beepOut=>open,
                common(3 downto 0)=>com(3 downto 0));
   
   XLXI_85 : to_1_2_10_100_1000Hz_MUSER_test
      port map (clockIn=>clk123,
                to1hz=>open,
                to2hz=>open,
                to10hz=>open,
                to100hz=>XLXN_158,
                to1000hz=>open);
   
end BEHAVIORAL;


