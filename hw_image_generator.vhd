--------------------------------------------------------------------------------
--
--   FileName:         hw_image_generator.vhd
--   Dependencies:     none
--   Design Software:  Quartus II 64-bit Version 12.1 Build 177 SJ Full Version
--
--   HDL CODE IS PROVIDED "AS IS."  DIGI-KEY EXPRESSLY DISCLAIMS ANY
--   WARRANTY OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING BUT NOT
--   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
--   PARTICULAR PURPOSE, OR NON-INFRINGEMENT. IN NO EVENT SHALL DIGI-KEY
--   BE LIABLE FOR ANY INCIDENTAL, SPECIAL, INDIRECT OR CONSEQUENTIAL
--   DAMAGES, LOST PROFITS OR LOST DATA, HARM TO YOUR EQUIPMENT, COST OF
--   PROCUREMENT OF SUBSTITUTE GOODS, TECHNOLOGY OR SERVICES, ANY CLAIMS
--   BY THIRD PARTIES (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF),
--   ANY CLAIMS FOR INDEMNITY OR CONTRIBUTION, OR OTHER SIMILAR COSTS.
--
--   Version History
--   Version 1.0 05/10/2013 Scott Larson
--     Initial Public Release
--    
--------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY hw_image_generator IS

	PORT(
		ps2_code    :  IN    STD_LOGIC_VECTOR(7 DOWNTO 0);
		game_clk    :  IN    STD_LOGIC;
		disp_ena		:	IN		STD_LOGIC;	--display enable ('1' = display time, '0' = blanking time)
		row			:	IN		INTEGER;		--row pixel coordinate
		column		:	IN		INTEGER;		--column pixel coordinate
		red			:	OUT	STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');  --red magnitude output to DAC
		green			:	OUT	STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');  --green magnitude output to DAC
		blue			:	OUT	STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0')); --blue magnitude output to DAC
END hw_image_generator;

ARCHITECTURE behavior OF hw_image_generator IS
	signal x_position: INTEGER := 20;
	signal y_position: INTEGER := 20;
	signal count: INTEGER range 0 to 50000000;
	
BEGIN
	PROCESS(game_clk)
	BEGIN	
		IF(game_clk'EVENT AND game_clk = '1')THEN
			count <= count + 1;
			IF(count = 5000000 AND ps2_code = "00101001")THEN --space key
				count <= 0;
				x_position <= 20;
				y_position <= 20;
			END IF;

			IF(count = 5000000 AND ps2_code = "00011101")THEN --W key
				count <= 0;
				IF((y_position > 	 0 AND y_position <  181 AND x_position >   0 and x_position < 512)	--1
					OR (y_position > 	 0 AND y_position <  437 AND x_position > 512 AND x_position < 693)	--2
					OR (y_position > 281 AND y_position <  437 AND x_position >   0 and x_position < 512)	--3	
					OR (y_position > 437 AND y_position <  537 AND x_position >   0 AND x_position < 206)	--4
					OR (y_position > 537 AND y_position < 1227 AND x_position >   0 AND x_position < 181)	--5
					OR (y_position > 537 AND y_position <  718 AND x_position > 181 AND x_position < 437)	--6
					OR (y_position > 768 AND y_position < 1227 AND x_position > 281 AND x_position < 718)	--7
					OR (y_position > 537 AND y_position < 	768 AND x_position > 537 AND x_position < 693)	--8
					OR (y_position > 537 AND y_position < 	718 AND x_position > 693 AND x_position < 793)	--9	
					OR (y_position > 537 AND y_position <  768 AND x_position > 793 AND x_position < 975)  --10
					OR (y_position > 768 AND y_position < 1227 AND x_position > 793 AND x_position < 1027) --11
					OR (y_position > 718 AND y_position <  768 AND x_position > 281 AND x_position < 437) --12
					) THEN
						x_position <= x_position - 10;
				  ELSE  
						x_position <= x_position + 5;
						y_position <= y_position;
				END IF;
			
			ELSIF(count = 5000000 AND ps2_code = "00011011") THEN --S key
				count <= 0;
				IF((y_position > 	 0 AND y_position <  181 AND x_position >   0 and x_position < 512)	--1
					OR (y_position > 	 0 AND y_position <  437 AND x_position > 512 AND x_position < 693)	--2
					OR (y_position > 281 AND y_position <  437 AND x_position >   0 and x_position < 512)	--3	
					OR (y_position > 437 AND y_position <  537 AND x_position >   0 AND x_position < 206)	--4
					OR (y_position > 537 AND y_position < 1227 AND x_position >   0 AND x_position < 181)	--5
					OR (y_position > 537 AND y_position <  718 AND x_position > 181 AND x_position < 437)	--6
					OR (y_position > 768 AND y_position < 1227 AND x_position > 281 AND x_position < 718)	--7
					OR (y_position > 537 AND y_position < 	768 AND x_position > 537 AND x_position < 693)	--8
					OR (y_position > 537 AND y_position < 	718 AND x_position > 693 AND x_position < 793)	--9	
					OR (y_position > 537 AND y_position <  768 AND x_position > 793 AND x_position < 975)  --10
					OR (y_position > 768 AND y_position < 1227 AND x_position > 793 AND x_position < 1027) --11
					OR (y_position > 718 AND y_position <  768 AND x_position > 281 AND x_position < 437) --12
					) THEN 
						x_position <= x_position + 10;
					ELSE 
						x_position <= x_position - 5;
						y_position <= y_position;
				END IF;
				
			ELSIF(count = 5000000 AND ps2_code = "00100011") THEN --D key
				count <= 0;
				IF((y_position > 	 0 AND y_position <  181 AND x_position >   0 and x_position < 512)	--1
					OR (y_position > 	 0 AND y_position <  437 AND x_position > 512 AND x_position < 693)	--2
					OR (y_position > 281 AND y_position <  437 AND x_position >   0 and x_position < 512)	--3	
					OR (y_position > 437 AND y_position <  537 AND x_position >   0 AND x_position < 206)	--4
					OR (y_position > 537 AND y_position < 1227 AND x_position >   0 AND x_position < 181)	--5
					OR (y_position > 537 AND y_position <  718 AND x_position > 181 AND x_position < 437)	--6
					OR (y_position > 768 AND y_position < 1227 AND x_position > 281 AND x_position < 718)	--7
					OR (y_position > 537 AND y_position < 	768 AND x_position > 537 AND x_position < 693)	--8
					OR (y_position > 537 AND y_position < 	718 AND x_position > 693 AND x_position < 793)	--9	
					OR (y_position > 537 AND y_position <  768 AND x_position > 793 AND x_position < 975)  --10
					OR (y_position > 768 AND y_position < 1227 AND x_position > 793 AND x_position < 1027) --11
					OR (y_position > 718 AND y_position <  768 AND x_position > 281 AND x_position < 437) --12
					) THEN
						y_position <= y_position + 10;
					ELSE 
						x_position <= x_position;
						y_position <= y_position -5;
				END IF;
			
			ELSIF(count = 5000000 AND ps2_code = "00011100") THEN --A key
				count <= 0;
				IF((y_position > 	 0 AND y_position <  181 AND x_position >   0 and x_position < 512)	--1
					OR (y_position > 	 0 AND y_position <  437 AND x_position > 512 AND x_position < 693)	--2
					OR (y_position > 281 AND y_position <  437 AND x_position >   0 and x_position < 512)	--3	
					OR (y_position > 437 AND y_position <  537 AND x_position >   0 AND x_position < 206)	--4
					OR (y_position > 537 AND y_position < 1227 AND x_position >   0 AND x_position < 181)	--5
					OR (y_position > 537 AND y_position <  718 AND x_position > 181 AND x_position < 437)	--6
					OR (y_position > 768 AND y_position < 1227 AND x_position > 281 AND x_position < 718)	--7
					OR (y_position > 537 AND y_position < 	768 AND x_position > 537 AND x_position < 693)	--8
					OR (y_position > 537 AND y_position < 	718 AND x_position > 693 AND x_position < 793)	--9	
					OR (y_position > 537 AND y_position <  768 AND x_position > 793 AND x_position < 975)  --10
					OR (y_position > 768 AND y_position < 1227 AND x_position > 793 AND x_position < 1027) --11
					OR (y_position > 718 AND y_position <  768 AND x_position > 281 AND x_position < 437) --12
					) THEN
						y_position <= y_position - 10;
					ELSE 
						x_position <= x_position;
						y_position <= y_position +5;
				END IF;
			END IF;
		END IF;
	END PROCESS;
	

	PROCESS(disp_ena, row, column)
	BEGIN	
		IF(disp_ena = '1') THEN		--display time
		
			IF(row < 512 AND column > 231 AND column < 281) THEN
				red <= (OTHERS => '0');
				green	<= (OTHERS => '0');
				blue <= (OTHERS => '0');
				
			ELSIF(row > 743 AND row < 793 AND column < 512) THEN
				red <= (OTHERS => '0');
				green	<= (OTHERS => '0');
				blue <= (OTHERS => '0');
			
			ELSIF(row > 1024 AND column > 231 AND column < 281) THEN
				red <= (OTHERS => '0');
				green	<= (OTHERS => '0');
				blue <= (OTHERS => '0');
				
			ELSIF(row > 256 AND row < 1024 AND column > 487 AND column < 537) THEN
				red <= (OTHERS => '0');
				green	<= (OTHERS => '0');
				blue <= (OTHERS => '0');
				
			ELSIF(row > 487 AND row < 537 AND column > 536 AND column < 768) THEN
				red <= (OTHERS => '0');
				green	<= (OTHERS => '0');
				blue <= (OTHERS => '0');
				
			ELSIF(row > 231 AND row < 281 AND column > 768) THEN
				red <= (OTHERS => '0');
				green	<= (OTHERS => '0');
				blue <= (OTHERS => '0');
				
			ELSIF(row > 743 AND row < 793 AND column > 768) THEN
				red <= (OTHERS => '0');
				green	<= (OTHERS => '0');
				blue <= (OTHERS => '0');
				
			ELSIF(row > 974 AND row < 1024 AND column > 536 AND column < 768) THEN
				red <= (OTHERS => '0');
				green	<= (OTHERS => '0');
				blue <= (OTHERS => '0');
				
			ELSIF((y_position > 	 0 AND y_position <  181 AND x_position >   0 and x_position < 512)	--1
					OR (y_position > 	 0 AND y_position <  437 AND x_position > 512 AND x_position < 693)	--2
					OR (y_position > 281 AND y_position <  437 AND x_position >   0 and x_position < 512)	--3	
					OR (y_position > 437 AND y_position <  537 AND x_position >   0 AND x_position < 206)	--4
					OR (y_position > 537 AND y_position < 1227 AND x_position >   0 AND x_position < 181)	--5
					OR (y_position > 537 AND y_position <  718 AND x_position > 181 AND x_position < 437)	--6
					OR (y_position > 768 AND y_position < 1227 AND x_position > 281 AND x_position < 718)	--7
					OR (y_position > 537 AND y_position < 	768 AND x_position > 537 AND x_position < 693)	--8
					OR (y_position > 537 AND y_position < 	718 AND x_position > 693 AND x_position < 793)	--9	
					OR (y_position > 537 AND y_position <  768 AND x_position > 793 AND x_position < 975)  --10
					OR (y_position > 768 AND y_position < 1227 AND x_position > 793 AND x_position < 1027) --11
					OR (y_position > 718 AND y_position <  768 AND x_position > 281 AND x_position < 437) --12
					)THEN 
						red <= (OTHERS => '0');
						green	<= (OTHERS => '1');
						blue <= (OTHERS => '1');
			
			ELSE
				red <= (OTHERS => '1');
				green	<= (OTHERS => '1');
				blue <= (OTHERS => '1');
			END IF;
			
			IF(row > x_position AND row < x_position+50 AND column > y_position AND column < y_position+50) THEN
				red <= (OTHERS => '1');
				green	<= (OTHERS => '0');
				blue <= (OTHERS => '0');
			END IF;
			
			IF(y_position > 1180 AND y_position <  1280 AND x_position > 793 AND x_position < 1024) THEN
				red <= (OTHERS => '1');
				green <= (OTHERS => '0');
				blue <= (OTHERS => '1');
			END IF;
						
			ELSE								--blanking time
				red <= (OTHERS => '0');
				green <= (OTHERS => '0');
				blue <= (OTHERS => '0');

		END IF;
	END PROCESS;
END behavior;
