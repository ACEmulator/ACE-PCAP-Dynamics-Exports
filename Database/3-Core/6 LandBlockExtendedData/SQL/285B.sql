DELETE FROM `landblock_instance` WHERE `landblock` = 0x285B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B001,  1154, 0x285B002A, 126.685, 24.28624, 0.029, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x285B002A [126.685000 24.286240 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285B001, 0x7285B002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7285B001, 0x7285B003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7285B001, 0x7285B004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7285B001, 0x7285B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7285B001, 0x7285B006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7285B001, 0x7285B007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7285B001, 0x7285B008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7285B001, 0x7285B009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7285B001, 0x7285B00A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7285B001, 0x7285B00B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7285B001, 0x7285B00C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7285B001, 0x7285B00D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7285B001, 0x7285B00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7285B001, 0x7285B00F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7285B001, 0x7285B010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7285B001, 0x7285B011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7285B001, 0x7285B012, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7285B001, 0x7285B013, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7285B001, 0x7285B014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7285B001, 0x7285B015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7285B001, 0x7285B016, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7285B001, 0x7285B017, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7285B001, 0x7285B018, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7285B001, 0x7285B019, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7285B001, 0x7285B01A, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B002,  7340, 0x285B002A, 126.685, 24.28624, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285B002A [126.685000 24.286240 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B003,  1629, 0x285B002A, 128.7993, 28.16564, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x285B002A [128.799300 28.165640 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B004,  9264, 0x285B0021, 100.6778, 19.33768, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285B0021 [100.677800 19.337680 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B005,  9264, 0x285B0021, 102.7921, 23.21708, 0.029, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285B0021 [102.792100 23.217080 0.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B006,  7340, 0x285B0022, 98.38676, 25.1231, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285B0022 [98.386760 25.123100 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B007,  7117, 0x285B001C, 73.34655, 92.15501, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x285B001C [73.346550 92.155010 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B008,  7119, 0x285B001C, 82.66594, 94.82126, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x285B001C [82.665940 94.821260 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B009, 23562, 0x285B0001, 0.482935, 15.46236, 0.005, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x285B0001 [0.482935 15.462360 0.005000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00A, 23089, 0x285B0001, 22.40961, 20.58999, 0.005, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x285B0001 [22.409610 20.589990 0.005000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00B, 33309, 0x285B0002, 5.950699, 26.90546, 0, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x285B0002 [5.950699 26.905460 0.000000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00C, 22910, 0x285B0002, 8.167972, 38.53643, 0.0065, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x285B0002 [8.167972 38.536430 0.006500] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00D, 24325, 0x285B0001, 10.03711, 2.842638, 0.00825, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x285B0001 [10.037110 2.842638 0.008250] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00E,  9264, 0x285B0022, 117.5751, 24.20076, 0.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285B0022 [117.575100 24.200760 0.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B00F,  7340, 0x285B002A, 121.0271, 31.42388, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285B002A [121.027100 31.423880 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B010,   228, 0x285B001D, 73.94167, 108.3354, 0.006, -0.742185, 0, 0, -0.670195,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x285B001D [73.941670 108.335400 0.006000] -0.742185 0.000000 0.000000 -0.670195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B011, 36830, 0x285B001F, 93.85503, 153.1597, 5.011701, -0.909678, 0, 0, -0.415314,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x285B001F [93.855030 153.159700 5.011701] -0.909678 0.000000 0.000000 -0.415314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B012,  7113, 0x285B0022, 107.8758, 24.46426, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x285B0022 [107.875800 24.464260 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B013,  7113, 0x285B0022, 108.6452, 26.74636, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x285B0022 [108.645200 26.746360 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B014,   228, 0x285B0001, 4.756942, 15.51413, 0.006, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x285B0001 [4.756942 15.514130 0.006000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B015, 36829, 0x285B001A, 77.32805, 30.79141, 0.01, -0.835789, 0, 0, -0.54905,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x285B001A [77.328050 30.791410 0.010000] -0.835789 0.000000 0.000000 -0.549050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B016, 36859, 0x285B001D, 87.42091, 118.0816, 0.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x285B001D [87.420910 118.081600 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B017, 36859, 0x285B001D, 83.05966, 116.718, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x285B001D [83.059660 116.718000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B018, 36855, 0x285B001D, 87.9843, 111.7917, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x285B001D [87.984300 111.791700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B019, 24319, 0x285B0019, 84.57545, 23.0535, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x285B0019 [84.575450 23.053500 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B01A, 24326, 0x285B0019, 81.64303, 21.81619, 0.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x285B0019 [81.643030 21.816190 0.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B01B,  1542, 0x285B002A, 126.5614, 26.51889, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x285B002A [126.561400 26.518890 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285B01B, 0x7285B01C, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285B01C,  8999, 0x285B002A, 126.5614, 26.51889, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x285B002A [126.561400 26.518890 0.000000] 1.000000 0.000000 0.000000 0.000000 */
