DELETE FROM `landblock_instance` WHERE `landblock` = 0xF37F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F001,  1154, 0xF37F003D, 182.5643, 104.8356, 12.0022, 0.3569329, 0, 0, -0.93413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF37F003D [182.564300 104.835600 12.002200] 0.356933 0.000000 0.000000 -0.934130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F37F001, 0x7F37F002, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F37F001, 0x7F37F003, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F37F001, 0x7F37F004, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F37F001, 0x7F37F005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F37F001, 0x7F37F006, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F37F001, 0x7F37F007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F37F001, 0x7F37F00A, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F37F001, 0x7F37F00B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F37F001, 0x7F37F00C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F00D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F00E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F00F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F37F001, 0x7F37F010, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F011, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F012, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F013, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F014, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F015, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F016, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F37F001, 0x7F37F017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F018, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F01A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F01B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F37F001, 0x7F37F01C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F37F001, 0x7F37F01D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F37F001, 0x7F37F01E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F01F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F020, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F37F001, 0x7F37F021, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37F001, 0x7F37F022, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37F001, 0x7F37F023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F024, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F025, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F026, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F027, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F028, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F029, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F02A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F02B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F02C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F02D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F37F001, 0x7F37F02E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F37F001, 0x7F37F02F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F37F001, 0x7F37F030, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F031, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F37F001, 0x7F37F032, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F033, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F37F001, 0x7F37F034, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F37F001, 0x7F37F035, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F036, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F037, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F038, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F37F001, 0x7F37F039, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F37F001, 0x7F37F03A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F03B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F03C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F37F001, 0x7F37F03D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F03E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F03F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F040, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F37F001, 0x7F37F041, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F37F001, 0x7F37F042, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F37F001, 0x7F37F043, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F37F001, 0x7F37F044, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F045, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F37F001, 0x7F37F046, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F047, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F37F001, 0x7F37F048, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F049, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F37F001, 0x7F37F04A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F37F001, 0x7F37F04B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F37F001, 0x7F37F04C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F37F001, 0x7F37F04D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F37F001, 0x7F37F04E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F37F001, 0x7F37F04F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F050, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F051, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F052, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F37F001, 0x7F37F053, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F37F001, 0x7F37F054, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F37F001, 0x7F37F055, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F37F001, 0x7F37F056, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F002, 22746, 0xF37F003D, 182.5643, 104.8356, 12.0022, 0.3569329, 0, 0, -0.93413,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF37F003D [182.564300 104.835600 12.002200] 0.356933 0.000000 0.000000 -0.934130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F003, 22515, 0xF37F003B, 171.288, 52.55201, 12.005, -0.6744226, 0, 0, -0.7383456,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F003B [171.288000 52.552010 12.005000] -0.674423 0.000000 0.000000 -0.738346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F004, 22515, 0xF37F003B, 168.6704, 51.95246, 12.005, -0.6744226, 0, 0, -0.7383456,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F003B [168.670400 51.952460 12.005000] -0.674423 0.000000 0.000000 -0.738346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F005,  1629, 0xF37F0035, 153.5407, 116.4006, 12.011, -0.514555, 0, 0, -0.8574573,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF37F0035 [153.540700 116.400600 12.011000] -0.514555 0.000000 0.000000 -0.857457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F006, 22516, 0xF37F0033, 167.0042, 57.84354, 12.005, -0.6744226, 0, 0, -0.7383456,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F0033 [167.004200 57.843540 12.005000] -0.674423 0.000000 0.000000 -0.738346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F007,  7105, 0xF37F0039, 182.3865, 22.60891, 3.780152, -0.9926037, 0, 0, -0.1213995,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F0039 [182.386500 22.608910 3.780152] -0.992604 0.000000 0.000000 -0.121400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F008,  7105, 0xF37F002C, 123.5595, 73.62228, 12.012, -0.7445596, 0, 0, -0.667556,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F002C [123.559500 73.622280 12.012000] -0.744560 0.000000 0.000000 -0.667556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F009,  1629, 0xF37F0023, 109.5678, 52.43079, 12.011, 0.0441967, 0, 0, -0.9990228,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF37F0023 [109.567800 52.430790 12.011000] 0.044197 0.000000 0.000000 -0.999023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F00A, 22516, 0xF37F0026, 110.0278, 123.291, 12.27925, 0.5957903, 0, 0, -0.80314,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F0026 [110.027800 123.291000 12.279250] 0.595790 0.000000 0.000000 -0.803140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F00B, 22515, 0xF37F0012, 66.08104, 43.59624, 10.53708, 0.6623122, 0, 0, -0.7492279,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F0012 [66.081040 43.596240 10.537080] 0.662312 0.000000 0.000000 -0.749228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F00C,  4244, 0xF37F0011, 62.24474, 3.448575, 0.5555626, 0.922942, 0, 0, -0.384939,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0011 [62.244740 3.448575 0.555563] 0.922942 0.000000 0.000000 -0.384939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F00D,  4244, 0xF37F0011, 52.94943, 6.618747, 1.083925, 0.922942, 0, 0, -0.384939,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0011 [52.949430 6.618747 1.083925] 0.922942 0.000000 0.000000 -0.384939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F00E,  7184, 0xF37F0014, 68.09042, 86.45529, 12.0132, 0.5938653, 0, 0, -0.8045645,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F0014 [68.090420 86.455290 12.013200] 0.593865 0.000000 0.000000 -0.804565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F00F, 22515, 0xF37F000A, 30.20029, 37.68557, 9.938236, 0.9727012, 0, 0, -0.2320611,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F000A [30.200290 37.685570 9.938236] 0.972701 0.000000 0.000000 -0.232061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F010,  4244, 0xF37F000C, 32.12434, 72.69911, 11.9808, -0.6281527, 0, 0, -0.7780901,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F000C [32.124340 72.699110 11.980800] -0.628153 0.000000 0.000000 -0.778090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F011,  4244, 0xF37F000C, 33.59231, 83.51273, 11.9808, -0.6281527, 0, 0, -0.7780901,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F000C [33.592310 83.512730 11.980800] -0.628153 0.000000 0.000000 -0.778090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F012,  4244, 0xF37F000C, 38.85952, 76.54369, 11.9808, -0.6281527, 0, 0, -0.7780901,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F000C [38.859520 76.543690 11.980800] -0.628153 0.000000 0.000000 -0.778090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F013,  4244, 0xF37F0040, 178.0091, 171.5564, 12.27717, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0040 [178.009100 171.556400 12.277170] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F014,  4244, 0xF37F0040, 182.6993, 170.3674, 12.17808, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0040 [182.699300 170.367400 12.178080] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F015,  4244, 0xF37F003F, 178.4115, 164.2562, 12.51693, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F003F [178.411500 164.256200 12.516930] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F016, 22522, 0xF37F002F, 132.7941, 164.2506, 14.62578, 0.8085599, 0, 0, -0.5884138,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF37F002F [132.794100 164.250600 14.625780] 0.808560 0.000000 0.000000 -0.588414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F017,  7105, 0xF37F0026, 117.8301, 125.5075, 12.47096, 0.5957903, 0, 0, -0.80314,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F0026 [117.830100 125.507500 12.470960] 0.595790 0.000000 0.000000 -0.803140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F018,  4244, 0xF37F0017, 64.34708, 166.586, 17.74513, -0.6879779, 0, 0, -0.7257316,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0017 [64.347080 166.586000 17.745130] -0.687978 0.000000 0.000000 -0.725732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F019,  7184, 0xF37F001E, 88.87569, 132.1099, 13.02236, -0.178102, 0, 0, -0.984012,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F001E [88.875690 132.109900 13.022360] -0.178102 0.000000 0.000000 -0.984012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F01A,  7184, 0xF37F001E, 85.29475, 131.7492, 12.9923, -0.178102, 0, 0, -0.984012,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F001E [85.294750 131.749200 12.992300] -0.178102 0.000000 0.000000 -0.984012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F01B, 11540, 0xF37F001E, 82.27879, 129.4751, 12.80279, -0.178102, 0, 0, -0.984012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF37F001E [82.278790 129.475100 12.802790] -0.178102 0.000000 0.000000 -0.984012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F01C, 11540, 0xF37F001E, 86.2486, 137.1081, 13.43887, -0.178102, 0, 0, -0.984012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF37F001E [86.248600 137.108100 13.438870] -0.178102 0.000000 0.000000 -0.984012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F01D, 11540, 0xF37F0010, 41.45872, 189.8793, 23.48303, 0.3708227, 0, 0, -0.9287037,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF37F0010 [41.458720 189.879300 23.483030] 0.370823 0.000000 0.000000 -0.928704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F01E,  4244, 0xF37F0007, 11.13608, 151.143, 15.1713, -0.4289428, 0, 0, -0.9033316,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0007 [11.136080 151.143000 15.171300] -0.428943 0.000000 0.000000 -0.903332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F01F,  7184, 0xF37F0020, 79.02681, 174.4241, 18.49831, -0.6879779, 0, 0, -0.7257316,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F0020 [79.026810 174.424100 18.498310] -0.687978 0.000000 0.000000 -0.725732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F020, 11540, 0xF37F0020, 72.72621, 168.6241, 18.05669, -0.6879779, 0, 0, -0.7257316,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF37F0020 [72.726210 168.624100 18.056690] -0.687978 0.000000 0.000000 -0.725732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F021, 22523, 0xF37F0040, 180.0572, 175.1319, 12.59872, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37F0040 [180.057200 175.131900 12.598720] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F022, 22523, 0xF37F0040, 185.9408, 169.2112, 12.10533, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37F0040 [185.940800 169.211200 12.105330] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F023,  7184, 0xF37F0018, 67.01318, 170.5469, 18.43769, -0.6879779, 0, 0, -0.7257316,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F0018 [67.013180 170.546900 18.437690] -0.687978 0.000000 0.000000 -0.725732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F024,  7184, 0xF37F0018, 62.78115, 175.2381, 19.21955, -0.6879779, 0, 0, -0.7257316,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F0018 [62.781150 175.238100 19.219550] -0.687978 0.000000 0.000000 -0.725732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F025,  4244, 0xF37F002F, 126.9002, 161.9326, 14.90016, 0.8085599, 0, 0, -0.5884138,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F002F [126.900200 161.932600 14.900160] 0.808560 0.000000 0.000000 -0.588414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F026,  4244, 0xF37F0007, 17.77729, 151.3991, 15.21399, -0.4289428, 0, 0, -0.9033316,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0007 [17.777290 151.399100 15.213990] -0.428943 0.000000 0.000000 -0.903332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F027,  4244, 0xF37F0016, 71.52267, 124.0111, 12.31506, -0.178102, 0, 0, -0.984012,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0016 [71.522670 124.011100 12.315060] -0.178102 0.000000 0.000000 -0.984012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F028,  4244, 0xF37F0040, 190.4127, 172.6642, 12.11307, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0040 [190.412700 172.664200 12.113070] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F029,  4244, 0xF37F0040, 190.2881, 170.1625, 12.12346, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0040 [190.288100 170.162500 12.123460] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F02A,  4244, 0xF37F003F, 187.7381, 167.9934, 11.9808, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F003F [187.738100 167.993400 11.980800] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F02B,  7105, 0xF37F0018, 68.71846, 181.8886, 20.32677, 0.4863148, 0, 0, -0.8737836,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F0018 [68.718460 181.888600 20.326770] 0.486315 0.000000 0.000000 -0.873784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F02C,  7184, 0xF37F0010, 47.62808, 190.899, 23.73796, -0.2722586, 0, 0, -0.9622241,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F0010 [47.628080 190.899000 23.737960] -0.272259 0.000000 0.000000 -0.962224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F02D,  1628, 0xF37F0007, 16.35992, 155.5978, 15.94397, 0.4797825, 0, 0, -0.8773875,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF37F0007 [16.359920 155.597800 15.943970] 0.479783 0.000000 0.000000 -0.877388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F02E,  1628, 0xF37F0027, 119.6034, 151.8905, 14.66854, -0.0556965, 0, 0, -0.9984477,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF37F0027 [119.603400 151.890500 14.668540] -0.055697 0.000000 0.000000 -0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F02F, 22515, 0xF37F003F, 177.5889, 167.8204, 12.005, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F003F [177.588900 167.820400 12.005000] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F030,  7184, 0xF37F003D, 183.7897, 102.8266, 12.0132, 0.3569329, 0, 0, -0.93413,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F003D [183.789700 102.826600 12.013200] 0.356933 0.000000 0.000000 -0.934130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F031, 22515, 0xF37F003D, 190.5843, 101.6391, 12.005, 0.3569329, 0, 0, -0.93413,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F003D [190.584300 101.639100 12.005000] 0.356933 0.000000 0.000000 -0.934130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F032,  7184, 0xF37F003D, 185.6602, 98.24841, 12.0132, 0.3569329, 0, 0, -0.93413,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F003D [185.660200 98.248410 12.013200] 0.356933 0.000000 0.000000 -0.934130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F033, 22516, 0xF37F0040, 190.5073, 171.5243, 12.12939, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F0040 [190.507300 171.524300 12.129390] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F034, 22516, 0xF37F0040, 182.0471, 173.8072, 12.48893, -0.8206407, 0, 0, -0.5714446,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F0040 [182.047100 173.807200 12.488930] -0.820641 0.000000 0.000000 -0.571445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F035,  7105, 0xF37F0036, 154.5332, 122.3723, 12.012, -0.514555, 0, 0, -0.8574573,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F0036 [154.533200 122.372300 12.012000] -0.514555 0.000000 0.000000 -0.857457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F036,  7105, 0xF37F0035, 156.4404, 116.8811, 12.012, -0.514555, 0, 0, -0.8574573,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F0035 [156.440400 116.881100 12.012000] -0.514555 0.000000 0.000000 -0.857457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F037,  7105, 0xF37F0035, 152.9806, 110.9914, 12.012, -0.514555, 0, 0, -0.8574573,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F0035 [152.980600 110.991400 12.012000] -0.514555 0.000000 0.000000 -0.857457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F038, 22516, 0xF37F002F, 124.9646, 158.2137, 14.77576, 0.8085599, 0, 0, -0.5884138,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F002F [124.964600 158.213700 14.775760] 0.808560 0.000000 0.000000 -0.588414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F039,  1628, 0xF37F002C, 123.2959, 73.80015, 12.011, -0.7445596, 0, 0, -0.667556,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF37F002C [123.295900 73.800150 12.011000] -0.744560 0.000000 0.000000 -0.667556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F03A,  7184, 0xF37F0033, 156.3429, 50.98715, 12.0132, -0.6744226, 0, 0, -0.7383456,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F0033 [156.342900 50.987150 12.013200] -0.674423 0.000000 0.000000 -0.738346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F03B,  7184, 0xF37F0033, 152.4304, 58.33935, 12.0132, -0.6744226, 0, 0, -0.7383456,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F0033 [152.430400 58.339350 12.013200] -0.674423 0.000000 0.000000 -0.738346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F03C,  1629, 0xF37F0026, 107.3583, 127.7409, 12.65608, 0.5957903, 0, 0, -0.80314,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF37F0026 [107.358300 127.740900 12.656080] 0.595790 0.000000 0.000000 -0.803140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F03D,  7105, 0xF37F001E, 81.61935, 121.9194, 12.17195, -0.178102, 0, 0, -0.984012,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F001E [81.619350 121.919400 12.171950] -0.178102 0.000000 0.000000 -0.984012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F03E,  7105, 0xF37F001E, 78.25712, 130.0436, 12.84896, -0.178102, 0, 0, -0.984012,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F001E [78.257120 130.043600 12.848960] -0.178102 0.000000 0.000000 -0.984012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F03F,  7105, 0xF37F001D, 85.30664, 118.709, 12.012, -0.178102, 0, 0, -0.984012,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F001D [85.306640 118.709000 12.012000] -0.178102 0.000000 0.000000 -0.984012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F040, 22746, 0xF37F0018, 54.8945, 174.185, 19.03303, -0.6879779, 0, 0, -0.7257316,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF37F0018 [54.894500 174.185000 19.033030] -0.687978 0.000000 0.000000 -0.725732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F041, 22746, 0xF37F0018, 61.05523, 186.5251, 21.54553, -0.6879779, 0, 0, -0.7257316,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF37F0018 [61.055230 186.525100 21.545530] -0.687978 0.000000 0.000000 -0.725732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F042, 22746, 0xF37F0018, 61.06965, 173.1975, 18.86845, -0.6879779, 0, 0, -0.7257316,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF37F0018 [61.069650 173.197500 18.868450] -0.687978 0.000000 0.000000 -0.725732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F043, 22522, 0xF37F0014, 60.81833, 87.2959, 12.0044, 0.5938653, 0, 0, -0.8045645,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF37F0014 [60.818330 87.295900 12.004400] 0.593865 0.000000 0.000000 -0.804565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F044,  4244, 0xF37F0007, 12.46499, 148.931, 14.80264, -0.4289428, 0, 0, -0.9033316,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0007 [12.464990 148.931000 14.802640] -0.428943 0.000000 0.000000 -0.903332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F045, 22516, 0xF37F000C, 39.64096, 77.0037, 12.005, -0.6281527, 0, 0, -0.7780901,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F000C [39.640960 77.003700 12.005000] -0.628153 0.000000 0.000000 -0.778090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F046,  4244, 0xF37F003A, 187.6532, 36.08926, 8.010554, -0.9926037, 0, 0, -0.1213995,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F003A [187.653200 36.089260 8.010554] -0.992604 0.000000 0.000000 -0.121400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F047, 22516, 0xF37F003D, 179.6463, 108.7847, 12.005, 0.3569329, 0, 0, -0.93413,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F003D [179.646300 108.784700 12.005000] 0.356933 0.000000 0.000000 -0.934130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F048,  7105, 0xF37F0033, 159.5094, 58.35932, 12.012, -0.6744226, 0, 0, -0.7383456,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F0033 [159.509400 58.359320 12.012000] -0.674423 0.000000 0.000000 -0.738346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F049, 22515, 0xF37F0035, 163.3072, 108.7366, 12.005, -0.514555, 0, 0, -0.8574573,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F0035 [163.307200 108.736600 12.005000] -0.514555 0.000000 0.000000 -0.857457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F04A,  1629, 0xF37F002C, 120.0993, 88.43819, 12.011, -0.7445596, 0, 0, -0.667556,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF37F002C [120.099300 88.438190 12.011000] -0.744560 0.000000 0.000000 -0.667556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F04B,  1629, 0xF37F002C, 127.5548, 86.21913, 12.011, -0.7445596, 0, 0, -0.667556,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF37F002C [127.554800 86.219130 12.011000] -0.744560 0.000000 0.000000 -0.667556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F04C,  7184, 0xF37F0023, 108.1792, 53.43349, 12.0132, 0.0441967, 0, 0, -0.9990228,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF37F0023 [108.179200 53.433490 12.013200] 0.044197 0.000000 0.000000 -0.999023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F04D, 22515, 0xF37F0023, 112.1039, 50.17772, 12.005, 0.0441967, 0, 0, -0.9990228,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F0023 [112.103900 50.177720 12.005000] 0.044197 0.000000 0.000000 -0.999023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F04E,  1628, 0xF37F0024, 116.975, 86.02575, 12.011, -0.7445596, 0, 0, -0.667556,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF37F0024 [116.975000 86.025750 12.011000] -0.744560 0.000000 0.000000 -0.667556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F04F,  4244, 0xF37F0025, 111.3008, 119.7647, 11.9808, 0.5957903, 0, 0, -0.80314,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0025 [111.300800 119.764700 11.980800] 0.595790 0.000000 0.000000 -0.803140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F050,  4244, 0xF37F0026, 110.6711, 133.227, 13.08305, 0.5957903, 0, 0, -0.80314,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0026 [110.671100 133.227000 13.083050] 0.595790 0.000000 0.000000 -0.803140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F051,  4244, 0xF37F0026, 110.5725, 129.1794, 12.74575, 0.5957903, 0, 0, -0.80314,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F0026 [110.572500 129.179400 12.745750] 0.595790 0.000000 0.000000 -0.803140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F052, 22516, 0xF37F0011, 54.3317, 2.275484, 0.3842473, 0.922942, 0, 0, -0.384939,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F0011 [54.331700 2.275484 0.384247] 0.922942 0.000000 0.000000 -0.384939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F053,  7105, 0xF37F0013, 62.02244, 48.5127, 12.012, 0.6623122, 0, 0, -0.7492279,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF37F0013 [62.022440 48.512700 12.012000] 0.662312 0.000000 0.000000 -0.749228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F054, 22516, 0xF37F0014, 64.30095, 92.17474, 12.005, 0.5938653, 0, 0, -0.8045645,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF37F0014 [64.300950 92.174740 12.005000] 0.593865 0.000000 0.000000 -0.804565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F055,  4244, 0xF37F000A, 24.33545, 36.80949, 11.86898, 0.9727012, 0, 0, -0.2320611,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF37F000A [24.335450 36.809490 11.868980] 0.972701 0.000000 0.000000 -0.232061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37F056, 11540, 0xF37F000C, 33.81705, 81.30451, 12.0132, -0.6281527, 0, 0, -0.7780901,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF37F000C [33.817050 81.304510 12.013200] -0.628153 0.000000 0.000000 -0.778090 */
