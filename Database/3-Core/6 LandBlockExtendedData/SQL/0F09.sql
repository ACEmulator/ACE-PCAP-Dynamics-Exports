DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09001,  1154, 0x0F090029, 134.7061, 4.533403, 133.0719, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F090029 [134.706100 4.533403 133.071900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F09001, 0x70F09002, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09003, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09004, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09005, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09006, '2019-02-10 00:00:00') /* Giant Mite */
     , (0x70F09001, 0x70F09007, '2019-02-10 00:00:00') /* Fallen Doll */
     , (0x70F09001, 0x70F09008, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09009, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F0900A, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70F09001, 0x70F0900B, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70F09001, 0x70F0900C, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70F09001, 0x70F0900D, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F09001, 0x70F0900E, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F0900F, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09010, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09011, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09012, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F09001, 0x70F09013, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09014, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09015, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70F09001, 0x70F09016, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09017, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70F09001, 0x70F09018, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F09001, 0x70F09019, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F09001, 0x70F0901A, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70F09001, 0x70F0901B, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70F09001, 0x70F0901C, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70F09001, 0x70F0901D, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70F09001, 0x70F0901E, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F09001, 0x70F0901F, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70F09001, 0x70F09020, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70F09001, 0x70F09021, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F09001, 0x70F09022, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F09001, 0x70F09023, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F09001, 0x70F09024, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F09001, 0x70F09025, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F09001, 0x70F09026, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F09001, 0x70F09027, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F09001, 0x70F09028, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F09001, 0x70F09029, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70F09001, 0x70F0902A, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F09001, 0x70F0902B, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70F09001, 0x70F0902C, '2019-02-10 00:00:00') /* Malevolent Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09002, 25876, 0x0F090029, 134.7061, 4.533403, 133.0719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090029 [134.706100 4.533403 133.071900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09003, 25876, 0x0F090029, 138.0144, 14.15187, 133.0719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090029 [138.014400 14.151870 133.071900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09004, 25876, 0x0F090001, 23.65038, 12.17767, 159.9656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090001 [23.650380 12.177670 159.965600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09005, 25876, 0x0F090009, 28.71756, 0.3508148, 161.7453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090009 [28.717560 0.350815 161.745300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09006, 25869, 0x0F09002D, 128.4644, 112.0124, 120.8892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0F09002D [128.464400 112.012400 120.889200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09007, 30895, 0x0F09000B, 36.90387, 68.14987, 174.393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Doll */
/* @teleloc 0x0F09000B [36.903870 68.149870 174.393000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09008, 25876, 0x0F090001, 18.45117, 12.25859, 159.9656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090001 [18.451170 12.258590 159.965600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09009, 25876, 0x0F090001, 11.52095, 1.649445, 168.2241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090001 [11.520950 1.649445 168.224100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0900A, 25888, 0x0F090001, 14.84288, 13.47512, 166.2277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F090001 [14.842880 13.475120 166.227700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0900B, 25854, 0x0F090010, 28.67542, 171.92, 26.48158, -0.0754646, 0, 0, -0.9971485,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0F090010 [28.675420 171.920000 26.481580] -0.075465 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0900C, 25877, 0x0F090017, 53.57205, 164.5195, 34.36534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0F090017 [53.572050 164.519500 34.365340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0900D, 25857, 0x0F090017, 68.5191, 162.6727, 45.45338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F090017 [68.519100 162.672700 45.453380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0900E, 25876, 0x0F090021, 115.0164, 23.81192, 29.20115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090021 [115.016400 23.811920 29.201150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0900F, 25876, 0x0F090021, 117.075, 12.52957, 31.42463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090021 [117.075000 12.529570 31.424630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09010, 25876, 0x0F090022, 117.2273, 26.9791, 30.03479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090022 [117.227300 26.979100 30.034790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09011, 25876, 0x0F090022, 114.1974, 24.90297, 29.1838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090022 [114.197400 24.902970 29.183800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09012, 25857, 0x0F090031, 147.3029, 8.907654, 136.5152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F090031 [147.302900 8.907654 136.515200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09013, 25876, 0x0F090031, 152.3668, 23.62337, 159.0641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090031 [152.366800 23.623370 159.064100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09014, 25876, 0x0F090001, 8.931724, 10.47161, 158.7009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090001 [8.931724 10.471610 158.700900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09015, 25867, 0x0F090039, 179.6453, 16.97995, 191.3991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F090039 [179.645300 16.979950 191.399100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09016, 25876, 0x0F090032, 147.5353, 31.7718, 146.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090032 [147.535300 31.771800 146.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09017, 25888, 0x0F09000B, 38.95422, 66.61399, 173.8138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F09000B [38.954220 66.613990 173.813800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09018, 25857, 0x0F09000B, 39.54841, 64.19884, 177.7761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F09000B [39.548410 64.198840 177.776100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09019, 25857, 0x0F09002D, 129.5969, 116.6459, 129.3782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F09002D [129.596900 116.645900 129.378200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0901A, 25881, 0x0F09001D, 90.21214, 115.4265, 24.66173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0F09001D [90.212140 115.426500 24.661730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0901B, 25888, 0x0F09001D, 72.84131, 98.01768, 23.84086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F09001D [72.841310 98.017680 23.840860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0901C, 25888, 0x0F090015, 71.54864, 100.9069, 24.35237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F090015 [71.548640 100.906900 24.352370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0901D, 25888, 0x0F09000C, 36.6044, 82.7597, 168.5955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F09000C [36.604400 82.759700 168.595500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0901E, 25857, 0x0F090001, 17.56873, 22.84903, 147.8229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F090001 [17.568730 22.849030 147.822900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0901F, 25877, 0x0F090036, 154.6513, 138.9679, 181.1733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0F090036 [154.651300 138.967900 181.173300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09020, 25867, 0x0F090036, 162.9328, 130.4581, 179.7435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F090036 [162.932800 130.458100 179.743500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09021, 25851, 0x0F090017, 55.48979, 164.1896, 35.92396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F090017 [55.489790 164.189600 35.923960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09022, 25851, 0x0F090017, 48.99467, 167.4043, 30.77926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F090017 [48.994670 167.404300 30.779260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09023, 25876, 0x0F090002, 3.778924, 24.01408, 124.7443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F090002 [3.778924 24.014080 124.744300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09024, 25857, 0x0F090002, 11.04766, 25.76944, 122.7888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F090002 [11.047660 25.769440 122.788800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09025, 25857, 0x0F090002, 13.38034, 31.18689, 147.8229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F090002 [13.380340 31.186890 147.822900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09026, 25857, 0x0F090002, 19.29271, 24.0252, 119.6044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F090002 [19.292710 24.025200 119.604400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09027, 25851, 0x0F090018, 48.94116, 169.2298, 31.19422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F090018 [48.941160 169.229800 31.194220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09028, 25851, 0x0F090018, 48.66801, 173.2592, 32.30973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F090018 [48.668010 173.259200 32.309730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F09029, 25888, 0x0F090018, 50.20201, 189.5813, 39.03778, -0.0754646, 0, 0, -0.9971485,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F090018 [50.202010 189.581300 39.037780] -0.075465 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0902A, 25851, 0x0F090010, 45.08601, 174.7447, 30.54841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F090010 [45.086010 174.744700 30.548410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0902B, 25888, 0x0F090010, 38.88509, 180.6231, 28.89966, -0.0754646, 0, 0, -0.9971485,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F090010 [38.885090 180.623100 28.899660] -0.075465 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0902C, 25888, 0x0F090010, 42.17743, 189.7735, 33.87035, -0.0754646, 0, 0, -0.9971485,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F090010 [42.177430 189.773500 33.870350] -0.075465 0.000000 0.000000 -0.997149 */
