DELETE FROM `landblock_instance` WHERE `landblock` = 0x24E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8001,  1154, 0x24E80005, 3.036309, 101.7646, 0.0004999638, -0.1090964, 0, 0, -0.9940312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24E80005 [3.036309 101.764600 0.000500] -0.109096 0.000000 0.000000 -0.994031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724E8001, 0x724E8002, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x724E8001, 0x724E8003, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x724E8001, 0x724E8004, '2019-02-10 00:00:00') /* Ruschk Slayer */
     , (0x724E8001, 0x724E8005, '2019-02-10 00:00:00') /* Damaged Glacial Golem */
     , (0x724E8001, 0x724E8006, '2019-02-10 00:00:00') /* Damaged Glacial Golem */
     , (0x724E8001, 0x724E8007, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x724E8001, 0x724E8008, '2019-02-10 00:00:00') /* Frost */
     , (0x724E8001, 0x724E8009, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x724E8001, 0x724E800A, '2019-02-10 00:00:00') /* Ehlyis Niffis */
     , (0x724E8001, 0x724E800B, '2019-02-10 00:00:00') /* Charge */
     , (0x724E8001, 0x724E800C, '2019-02-10 00:00:00') /* Revenant */
     , (0x724E8001, 0x724E800D, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x724E8001, 0x724E800E, '2019-02-10 00:00:00') /* Revenant */
     , (0x724E8001, 0x724E800F, '2019-02-10 00:00:00') /* Crazed Fiun */
     , (0x724E8001, 0x724E8010, '2019-02-10 00:00:00') /* Charge */
     , (0x724E8001, 0x724E8011, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x724E8001, 0x724E8012, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x724E8001, 0x724E8013, '2019-02-10 00:00:00') /* Sephal Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8002,  7987, 0x24E80005, 3.036309, 101.7646, 0.0004999638, -0.1090964, 0, 0, -0.9940312,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x24E80005 [3.036309 101.764600 0.000500] -0.109096 0.000000 0.000000 -0.994031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8003,  7987, 0x24E80005, 8.052617, 109.8334, 0.0004999638, -0.434947, 0, 0, -0.900456,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x24E80005 [8.052617 109.833400 0.000500] -0.434947 0.000000 0.000000 -0.900456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8004, 28666, 0x24E8000C, 42.94016, 88.11246, 0.2422412, -0.9654044, 0, 0, -0.2607572,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x24E8000C [42.940160 88.112460 0.242241] -0.965404 0.000000 0.000000 -0.260757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8005, 29356, 0x24E80014, 62.09401, 93.90258, 0.183785, -0.8800524, 0, 0, -0.4748766,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E80014 [62.094010 93.902580 0.183785] -0.880052 0.000000 0.000000 -0.474877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8006, 29356, 0x24E8001B, 78.3626, 70.29482, 2.009, 0.5932563, 0, 0, -0.8050137,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E8001B [78.362600 70.294820 2.009000] 0.593256 0.000000 0.000000 -0.805014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8007, 22809, 0x24E8001B, 83.81262, 65.38734, 2.00715, -0.2650594, 0, 0, -0.9642321,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x24E8001B [83.812620 65.387340 2.007150] -0.265059 0.000000 0.000000 -0.964232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8008, 14517, 0x24E80031, 150.5827, 19.33123, 2.007, -0.4532476, 0, 0, -0.8913847,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x24E80031 [150.582700 19.331230 2.007000] -0.453248 0.000000 0.000000 -0.891385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8009,  7988, 0x24E8002A, 121.6161, 37.54988, 2.0007, -0.4532476, 0, 0, -0.8913847,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x24E8002A [121.616100 37.549880 2.000700] -0.453248 0.000000 0.000000 -0.891385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E800A, 29350, 0x24E8001A, 86.69175, 46.79581, 2.201198, -0.2650594, 0, 0, -0.9642321,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x24E8001A [86.691750 46.795810 2.201198] -0.265059 0.000000 0.000000 -0.964232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E800B, 21168, 0x24E8002D, 123.8572, 105.3235, 0.003000021, -0.8918114, 0, 0, -0.4524072,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x24E8002D [123.857200 105.323500 0.003000] -0.891811 0.000000 0.000000 -0.452407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E800C,   619, 0x24E8002B, 137.3948, 48.15608, 2.00825, -0.4532476, 0, 0, -0.8913847,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x24E8002B [137.394800 48.156080 2.008250] -0.453248 0.000000 0.000000 -0.891385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E800D,  7085, 0x24E8001C, 75.90376, 80.81494, 1.272572, 0.5932563, 0, 0, -0.8050137,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x24E8001C [75.903760 80.814940 1.272572] 0.593256 0.000000 0.000000 -0.805014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E800E,   619, 0x24E80023, 103.1918, 57.71089, 2.00825, -0.2650594, 0, 0, -0.9642321,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x24E80023 [103.191800 57.710890 2.008250] -0.265059 0.000000 0.000000 -0.964232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E800F, 28649, 0x24E80015, 66.3493, 111.865, -0.004508018, -0.8800524, 0, 0, -0.4748766,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x24E80015 [66.349300 111.865000 -0.004508] -0.880052 0.000000 0.000000 -0.474877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8010, 21168, 0x24E80015, 55.06436, 107.3134, 0.003000021, -0.5751749, 0, 0, -0.8180305,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x24E80015 [55.064360 107.313400 0.003000] -0.575175 0.000000 0.000000 -0.818031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8011, 22809, 0x24E8000D, 43.21412, 118.7869, 0.007149994, -0.434947, 0, 0, -0.900456,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x24E8000D [43.214120 118.786900 0.007150] -0.434947 0.000000 0.000000 -0.900456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8012,  1610, 0x24E8000C, 33.08331, 89.13196, 0.00454998, -0.9654044, 0, 0, -0.2607572,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x24E8000C [33.083310 89.131960 0.004550] -0.965404 0.000000 0.000000 -0.260757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E8013,  7988, 0x24E80003, 15.4675, 62.70958, 0.774902, -0.1090964, 0, 0, -0.9940312,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x24E80003 [15.467500 62.709580 0.774902] -0.109096 0.000000 0.000000 -0.994031 */
