DELETE FROM `landblock_instance` WHERE `landblock` = 0x31DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD001,  1154, 0x31DD0008, 17.9509, 170.7486, 8.003325, 0.7622298, 0, 0, -0.6473065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31DD0008 [17.950900 170.748600 8.003325] 0.762230 0.000000 0.000000 -0.647307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731DD001, 0x731DD002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x731DD001, 0x731DD003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x731DD001, 0x731DD004, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x731DD001, 0x731DD005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x731DD001, 0x731DD006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x731DD001, 0x731DD007, '2019-02-10 00:00:00') /* Old Bones */
     , (0x731DD001, 0x731DD008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x731DD001, 0x731DD009, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x731DD001, 0x731DD00A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x731DD001, 0x731DD00B, '2019-02-10 00:00:00') /* White Rat */
     , (0x731DD001, 0x731DD00C, '2019-02-10 00:00:00') /* Undead */
     , (0x731DD001, 0x731DD00D, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x731DD001, 0x731DD00E, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD002, 19257, 0x31DD0008, 17.9509, 170.7486, 8.003325, 0.7622298, 0, 0, -0.6473065,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DD0008 [17.950900 170.748600 8.003325] 0.762230 0.000000 0.000000 -0.647307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD003, 19257, 0x31DD0010, 25.31169, 190.4946, 8.003325, -0.4415698, 0, 0, -0.8972269,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DD0010 [25.311690 190.494600 8.003325] -0.441570 0.000000 0.000000 -0.897227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD004, 19263, 0x31DD000B, 39.96503, 65.32915, 7.997, 0.9161448, 0, 0, -0.4008476,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x31DD000B [39.965030 65.329150 7.997000] 0.916145 0.000000 0.000000 -0.400848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD005, 19256, 0x31DD0012, 66.84203, 43.84134, 14.10388, 0.9644191, 0, 0, -0.264378,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x31DD0012 [66.842030 43.841340 14.103880] 0.964419 0.000000 0.000000 -0.264378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD006, 19256, 0x31DD001B, 91.28028, 54.83015, 20.43391, -0.1378396, 0, 0, -0.9904546,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x31DD001B [91.280280 54.830150 20.433910] -0.137840 0.000000 0.000000 -0.990455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD007, 19436, 0x31DD000B, 38.84774, 69.74348, 8.0025, 0.9161448, 0, 0, -0.4008476,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x31DD000B [38.847740 69.743480 8.002500] 0.916145 0.000000 0.000000 -0.400848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD008, 19257, 0x31DD001A, 73.88235, 37.8147, 18.02587, 0.9644191, 0, 0, -0.264378,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DD001A [73.882350 37.814700 18.025870] 0.964419 0.000000 0.000000 -0.264378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD009, 19256, 0x31DD0022, 104.3927, 42.78328, 22.00715, -0.07787101, 0, 0, -0.9969634,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x31DD0022 [104.392700 42.783280 22.007150] -0.077871 0.000000 0.000000 -0.996963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD00A, 19256, 0x31DD0022, 97.62566, 44.53052, 22.00715, -0.1378396, 0, 0, -0.9904546,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x31DD0022 [97.625660 44.530520 22.007150] -0.137840 0.000000 0.000000 -0.990455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD00B,    13, 0x31DD002A, 133.641, 35.23323, 22.0084, 0.3908106, 0, 0, -0.9204711,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x31DD002A [133.641000 35.233230 22.008400] 0.390811 0.000000 0.000000 -0.920471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD00C,    16, 0x31DD0033, 156.5858, 63.70868, 22.69844, 0.9542502, 0, 0, -0.2990092,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x31DD0033 [156.585800 63.708680 22.698440] 0.954250 0.000000 0.000000 -0.299009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD00D,  7989, 0x31DD0033, 156.5669, 62.22788, 22.81614, -0.01125221, 0, 0, -0.9999367,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x31DD0033 [156.566900 62.227880 22.816140] -0.011252 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DD00E,   192, 0x31DD003F, 190.6396, 166.6971, 23.89013, -0.7904148, 0, 0, -0.612572,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x31DD003F [190.639600 166.697100 23.890130] -0.790415 0.000000 0.000000 -0.612572 */
