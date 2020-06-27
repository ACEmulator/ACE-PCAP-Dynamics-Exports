DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8001,  1154, 0x1AB80013, 51.9231, 57.51745, 104.7128, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB80013 [51.923100 57.517450 104.712800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB8001, 0x71AB8002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71AB8001, 0x71AB8003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71AB8001, 0x71AB8004, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB8001, 0x71AB8005, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8006, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8007, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB8001, 0x71AB8008, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB8001, 0x71AB8009, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71AB8001, 0x71AB800A, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71AB8001, 0x71AB800B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB8001, 0x71AB800C, '2019-02-10 00:00:00') /* Poacher (11505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8002, 21170, 0x1AB80013, 51.9231, 57.51745, 104.7128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1AB80013 [51.923100 57.517450 104.712800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8003, 11505, 0x1AB80013, 67.62334, 50.3268, 104.222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB80013 [67.623340 50.326800 104.222000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8004, 11517, 0x1AB80010, 27.76214, 179.3579, 107.687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB80010 [27.762140 179.357900 107.687000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8005, 11520, 0x1AB80008, 20.52947, 181.5648, 106.2972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80008 [20.529470 181.564800 106.297200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8006, 11520, 0x1AB80008, 23.09103, 190.2237, 106.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80008 [23.091030 190.223700 106.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8007, 11504, 0x1AB80020, 83.3628, 177.5838, 111.2064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB80020 [83.362800 177.583800 111.206400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8008, 11519, 0x1AB80020, 89.29166, 173.6734, 111.5332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB80020 [89.291660 173.673400 111.533200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8009, 11501, 0x1AB80028, 96.58934, 169.3805, 111.6935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1AB80028 [96.589340 169.380500 111.693500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800A, 11505, 0x1AB80024, 115.0496, 83.9724, 110.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB80024 [115.049600 83.972400 110.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800B, 11504, 0x1AB8001B, 84.37864, 48.86903, 104.1498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB8001B [84.378640 48.869030 104.149800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800C, 11505, 0x1AB8000A, 41.81905, 28.38751, 99.85555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB8000A [41.819050 28.387510 99.855550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800D,  1542, 0x1AB80009, 28.00819, 21.93118, 99.92951, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB80009 [28.008190 21.931180 99.929510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB800D, 0x71AB800E, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71AB800D, 0x71AB800F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB800D, 0x71AB8010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB800D, 0x71AB8011, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71AB800D, 0x71AB8012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB800D, 0x71AB8013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB800D, 0x71AB8014, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71AB800D, 0x71AB8015, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB800D, 0x71AB8016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB800D, 0x71AB8017, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB800D, 0x71AB8018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB800D, 0x71AB8019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB800D, 0x71AB801A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB800D, 0x71AB801B, '2019-02-10 00:00:00') /* Cultist Altar (11556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800E, 11221, 0x1AB80009, 28.00819, 21.93118, 99.92951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1AB80009 [28.008190 21.931180 99.929510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800F,  9024, 0x1AB80012, 64.22993, 46.36716, 103.997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB80012 [64.229930 46.367160 103.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8010,  4179, 0x1AB80012, 64.22993, 46.36716, 103.0804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB80012 [64.229930 46.367160 103.080400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8011, 11219, 0x1AB80014, 69.87605, 75.68023, 108.8098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1AB80014 [69.876050 75.680230 108.809800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8012,  9024, 0x1AB80020, 90.14703, 168.9861, 113.907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB80020 [90.147030 168.986100 113.907000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8013,  4179, 0x1AB80020, 90.14703, 168.9861, 112.907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB80020 [90.147030 168.986100 112.907000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8014, 11556, 0x1AB80020, 95.49901, 168.293, 111.9756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1AB80020 [95.499010 168.293000 111.975600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8015,  9024, 0x1AB80024, 114.144, 83.83233, 110.9721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB80024 [114.144000 83.832330 110.972100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8016,  4179, 0x1AB80024, 114.144, 83.83233, 109.9721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB80024 [114.144000 83.832330 109.972100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8017,  9024, 0x1AB8000A, 45.04047, 36.73312, 102.0442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB8000A [45.040470 36.733120 102.044200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8018,  4179, 0x1AB8000A, 45.04047, 36.73312, 100.8145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB8000A [45.040470 36.733120 100.814500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8019,  4179, 0x1AB8001A, 72.15199, 40.61253, 102.7688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB8001A [72.151990 40.612530 102.768800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB801A,  9024, 0x1AB8001A, 72.15199, 40.61253, 103.6981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB8001A [72.151990 40.612530 103.698100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB801B, 11556, 0x1AB80001, 3.088409, 1.082657, 99.90977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1AB80001 [3.088409 1.082657 99.909770] 1.000000 0.000000 0.000000 0.000000 */
