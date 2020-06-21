DELETE FROM `landblock_instance` WHERE `landblock` = 0x285B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B001,  1154, 0x285B002A, 126.685, 24.28624, 0.02899998, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x285B002A [126.685000 24.286240 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285B001, 0x7285B002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7285B001, 0x7285B003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7285B001, 0x7285B004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7285B001, 0x7285B005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7285B001, 0x7285B006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7285B001, 0x7285B007, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x7285B001, 0x7285B008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7285B001, 0x7285B009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7285B001, 0x7285B00A, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7285B001, 0x7285B00B, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7285B001, 0x7285B00C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7285B001, 0x7285B00D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7285B001, 0x7285B00E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7285B001, 0x7285B00F, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7285B001, 0x7285B010, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7285B001, 0x7285B011, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7285B001, 0x7285B012, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x7285B001, 0x7285B013, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x7285B001, 0x7285B014, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7285B001, 0x7285B015, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7285B001, 0x7285B016, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7285B001, 0x7285B017, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7285B001, 0x7285B018, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B002,  7340, 0x285B002A, 126.685, 24.28624, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285B002A [126.685000 24.286240 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B003,  1629, 0x285B002A, 128.7993, 28.16564, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x285B002A [128.799300 28.165640 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B004,  9264, 0x285B0021, 100.6778, 19.33768, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285B0021 [100.677800 19.337680 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B005,  9264, 0x285B0021, 102.7921, 23.21708, 0.02899998, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285B0021 [102.792100 23.217080 0.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B006,  7340, 0x285B0022, 98.38676, 25.1231, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285B0022 [98.386760 25.123100 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B007,  7117, 0x285B001C, 73.34655, 92.15501, 0.006500006, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x285B001C [73.346550 92.155010 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B008,  7119, 0x285B001C, 82.66594, 94.82126, 0.006500006, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x285B001C [82.665940 94.821260 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B009, 23562, 0x285B0001, 0.4829347, 15.46236, 0.004999995, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x285B0001 [0.482935 15.462360 0.005000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00A, 23089, 0x285B0001, 22.40961, 20.58999, 0.004999995, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x285B0001 [22.409610 20.589990 0.005000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00B, 33309, 0x285B0002, 5.950699, 26.90546, 2.384186E-07, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x285B0002 [5.950699 26.905460 0.000000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00C, 22910, 0x285B0002, 8.167972, 38.53643, 0.006500006, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x285B0002 [8.167972 38.536430 0.006500] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00D, 24325, 0x285B0001, 10.03711, 2.842638, 0.008249998, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x285B0001 [10.037110 2.842638 0.008250] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00E,  9264, 0x285B0022, 117.5751, 24.20076, 0.02899998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285B0022 [117.575100 24.200760 0.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00F,  7340, 0x285B002A, 121.0271, 31.42388, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285B002A [121.027100 31.423880 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B010,   228, 0x285B001D, 73.94167, 108.3354, 0.006000042, -0.7421848, 0, 0, -0.6701953,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x285B001D [73.941670 108.335400 0.006000] -0.742185 0.000000 0.000000 -0.670195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B011, 36830, 0x285B001F, 93.85503, 153.1597, 5.011701, -0.909678, 0, 0, -0.4153142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x285B001F [93.855030 153.159700 5.011701] -0.909678 0.000000 0.000000 -0.415314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B012,  7113, 0x285B0022, 107.8758, 24.46426, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x285B0022 [107.875800 24.464260 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B013,  7113, 0x285B0022, 108.6452, 26.74636, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x285B0022 [108.645200 26.746360 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B014,   228, 0x285B0001, 4.756942, 15.51413, 0.006000042, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x285B0001 [4.756942 15.514130 0.006000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B015, 36829, 0x285B001A, 77.32805, 30.79141, 0.00999999, -0.8357893, 0, 0, -0.5490503,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x285B001A [77.328050 30.791410 0.010000] -0.835789 0.000000 0.000000 -0.549050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B016, 36859, 0x285B001D, 87.42091, 118.0816, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x285B001D [87.420910 118.081600 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B017, 36859, 0x285B001D, 83.05966, 116.718, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x285B001D [83.059660 116.718000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B018, 36855, 0x285B001D, 87.9843, 111.7917, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x285B001D [87.984300 111.791700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B019,  1542, 0x285B002A, 126.5614, 26.51889, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x285B002A [126.561400 26.518890 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285B019, 0x7285B01A, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B01A,  8999, 0x285B002A, 126.5614, 26.51889, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x285B002A [126.561400 26.518890 0.000000] 1.000000 0.000000 0.000000 0.000000 */
