DELETE FROM `landblock_instance` WHERE `landblock` = 0x1385;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385001,  1154, 0x13850010, 27.79895, 189.1186, 104.0132, -0.696612, 0, 0, -0.717448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13850010 [27.798950 189.118600 104.013200] -0.696612 0.000000 0.000000 -0.717448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71385001, 0x71385002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385003, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71385001, 0x71385004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71385001, 0x71385006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71385001, 0x71385009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71385001, 0x7138500A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71385001, 0x7138500B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71385001, 0x7138500C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71385001, 0x7138500D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71385001, 0x7138500E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x7138500F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71385001, 0x71385011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71385001, 0x71385012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71385001, 0x71385013, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71385001, 0x71385014, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71385001, 0x71385015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71385001, 0x71385016, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71385001, 0x71385017, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71385001, 0x71385018, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x71385001, 0x71385019, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71385001, 0x7138501A, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71385001, 0x7138501B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71385001, 0x7138501C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71385001, 0x7138501D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71385001, 0x7138501E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71385001, 0x7138501F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71385001, 0x71385020, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71385001, 0x71385021, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385002, 11540, 0x13850010, 27.79895, 189.1186, 104.0132, -0.696612, 0, 0, -0.717448,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13850010 [27.798950 189.118600 104.013200] -0.696612 0.000000 0.000000 -0.717448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385003, 11534, 0x13850016, 49.0802, 127.0234, 104.015, 0.591894, 0, 0, -0.806016,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x13850016 [49.080200 127.023400 104.015000] 0.591894 0.000000 0.000000 -0.806016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385004, 11540, 0x13850020, 88.55923, 190.911, 104.0132, -0.724817, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13850020 [88.559230 190.911000 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385005,  8138, 0x13850004, 4.245773, 82.63092, 104.01, -0.978898, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x13850004 [4.245773 82.630920 104.010000] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385006, 11540, 0x1385000C, 47.09329, 78.946, 104.0132, -0.216324, 0, 0, -0.976322,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1385000C [47.093290 78.946000 104.013200] -0.216324 0.000000 0.000000 -0.976322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385007, 11540, 0x1385000C, 46.35219, 91.48139, 104.0132, -0.216324, 0, 0, -0.976322,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1385000C [46.352190 91.481390 104.013200] -0.216324 0.000000 0.000000 -0.976322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385008,  7184, 0x13850014, 49.84702, 77.01586, 104.0132, -0.216324, 0, 0, -0.976322,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13850014 [49.847020 77.015860 104.013200] -0.216324 0.000000 0.000000 -0.976322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385009,  7184, 0x13850014, 49.65122, 87.73283, 104.0132, -0.216324, 0, 0, -0.976322,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13850014 [49.651220 87.732830 104.013200] -0.216324 0.000000 0.000000 -0.976322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500A, 24497, 0x13850028, 97.0247, 184.7604, 104.01, -0.724817, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13850028 [97.024700 184.760400 104.010000] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500B, 36829, 0x1385002F, 134.6242, 166.2385, 104.01, -0.547198, 0, 0, -0.837004,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1385002F [134.624200 166.238500 104.010000] -0.547198 0.000000 0.000000 -0.837004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500C,  7184, 0x1385000C, 35.04445, 82.29926, 104.0132, -0.978898, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1385000C [35.044450 82.299260 104.013200] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500D, 24134, 0x1385000D, 43.40272, 114.2957, 104.0023, 0.591894, 0, 0, -0.806016,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1385000D [43.402720 114.295700 104.002300] 0.591894 0.000000 0.000000 -0.806016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500E, 11540, 0x1385000C, 44.17379, 84.38855, 104.0132, -0.978898, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1385000C [44.173790 84.388550 104.013200] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500F, 11540, 0x1385000C, 38.64204, 77.16086, 104.0132, -0.978898, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1385000C [38.642040 77.160860 104.013200] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385010,  7184, 0x1385000C, 35.62936, 76.82292, 104.0132, -0.978898, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1385000C [35.629360 76.822920 104.013200] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385011, 24497, 0x1385000D, 35.52658, 96.22793, 104.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1385000D [35.526580 96.227930 104.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385012, 24497, 0x13850014, 50.87392, 91.2823, 104.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13850014 [50.873920 91.282300 104.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385013, 24134, 0x13850010, 47.64439, 189.4918, 104.0023, -0.696612, 0, 0, -0.717448,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x13850010 [47.644390 189.491800 104.002300] -0.696612 0.000000 0.000000 -0.717448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385014, 36844, 0x1385000D, 40.17131, 112.4607, 103.993, 0.591894, 0, 0, -0.806016,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1385000D [40.171310 112.460700 103.993000] 0.591894 0.000000 0.000000 -0.806016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385015, 36829, 0x13850005, 22.02427, 98.59416, 104.01, -0.216324, 0, 0, -0.976322,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13850005 [22.024270 98.594160 104.010000] -0.216324 0.000000 0.000000 -0.976322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385016, 36843, 0x1385000C, 36.21452, 76.0994, 103.994, -0.978898, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1385000C [36.214520 76.099400 103.994000] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385017,   228, 0x13850023, 99.12274, 56.57973, 104.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x13850023 [99.122740 56.579730 104.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385018,   231, 0x13850023, 103.4965, 61.26914, 104.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x13850023 [103.496500 61.269140 104.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385019,   233, 0x13850023, 103.5445, 57.8636, 104.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x13850023 [103.544500 57.863600 104.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138501A,  7981, 0x13850010, 28.36545, 188.8665, 103.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x13850010 [28.365450 188.866500 103.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138501B,  7980, 0x13850010, 27.71333, 180.4436, 103.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x13850010 [27.713330 180.443600 103.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138501C,   228, 0x1385001F, 84.71037, 166.2286, 104.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1385001F [84.710370 166.228600 104.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138501D, 23566, 0x1385001F, 85.60764, 164.1804, 104.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1385001F [85.607640 164.180400 104.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138501E,   228, 0x13850020, 86.23029, 168.5545, 104.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x13850020 [86.230290 168.554500 104.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138501F, 23566, 0x13850020, 81.43646, 168.7979, 104.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x13850020 [81.436460 168.797900 104.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385020, 24283, 0x13850026, 117.6803, 138.2778, 104.0046, -0.547198, 0, 0, -0.837004,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x13850026 [117.680300 138.277800 104.004600] -0.547198 0.000000 0.000000 -0.837004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385021, 11540, 0x13850027, 106.1785, 155.1362, 104.0132, -0.547198, 0, 0, -0.837004,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13850027 [106.178500 155.136200 104.013200] -0.547198 0.000000 0.000000 -0.837004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385022,  1542, 0x13850023, 105.0942, 60.45098, 104, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13850023 [105.094200 60.450980 104.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71385022, 0x71385023, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x71385022, 0x71385024, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385023,   689, 0x13850023, 105.0942, 60.45098, 104, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x13850023 [105.094200 60.450980 104.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385024,  1955, 0x1385002E, 121.5513, 135.8933, 103.937, 0.390893, 0, 0, -0.920436,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1385002E [121.551300 135.893300 103.937000] 0.390893 0.000000 0.000000 -0.920436 */
