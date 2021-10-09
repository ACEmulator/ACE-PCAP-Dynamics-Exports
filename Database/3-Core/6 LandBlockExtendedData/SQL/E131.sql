DELETE FROM `landblock_instance` WHERE `landblock` = 0xE131;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131001,  1154, 0xE131001B, 78.18363, 69.66949, 122.591, -0.70494, 0, 0, -0.709267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE131001B [78.183630 69.669490 122.591000] -0.704940 0.000000 0.000000 -0.709267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E131001, 0x7E131002, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7E131001, 0x7E131003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E131001, 0x7E131004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E131001, 0x7E131005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E131001, 0x7E131006, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E131001, 0x7E131007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E131001, 0x7E131008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E131001, 0x7E131009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E131001, 0x7E13100A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E131001, 0x7E13100B, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E131001, 0x7E13100C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E131001, 0x7E13100D, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131002,  8140, 0xE131001B, 78.18363, 69.66949, 122.591, -0.70494, 0, 0, -0.709267,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE131001B [78.183630 69.669490 122.591000] -0.704940 0.000000 0.000000 -0.709267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131003, 24940, 0xE131000C, 35.16275, 79.5715, 133.4115, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE131000C [35.162750 79.571500 133.411500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131004, 24940, 0xE131000C, 37.61958, 77.22118, 132.6103, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE131000C [37.619580 77.221180 132.610300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131005, 24940, 0xE131000B, 29.36883, 70.29839, 132.8316, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE131000B [29.368830 70.298390 132.831600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131006,   205, 0xE1310014, 67.66714, 77.52419, 126.0139, -0.70494, 0, 0, -0.709267,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE1310014 [67.667140 77.524190 126.013900] -0.704940 0.000000 0.000000 -0.709267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131007, 24940, 0xE131000D, 44.30269, 103.08, 137.0124, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE131000D [44.302690 103.080000 137.012400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131008, 24942, 0xE131000D, 42.37643, 96.1309, 138.5696, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE131000D [42.376430 96.130900 138.569600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131009,   235, 0xE131000C, 28.87936, 86.07448, 139.4221, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE131000C [28.879360 86.074480 139.422100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13100A,   235, 0xE131000C, 35.3317, 93.98506, 137.5632, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE131000C [35.331700 93.985060 137.563200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13100B,  9400, 0xE131001B, 90.01966, 53.62553, 121.9016, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE131001B [90.019660 53.625530 121.901600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13100C,  9400, 0xE131001B, 92.97311, 61.24374, 121.9016, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE131001B [92.973110 61.243740 121.901600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13100D,  8143, 0xE1310021, 118.6519, 14.89248, 109.5881, 0.907078, 0, 0, -0.420962,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xE1310021 [118.651900 14.892480 109.588100] 0.907078 0.000000 0.000000 -0.420962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13100E,  1542, 0xE131000D, 30.00156, 97.39087, 140.4072, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE131000D [30.001560 97.390870 140.407200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13100E, 0x7E13100F, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13100F,  6118, 0xE131000D, 30.00156, 97.39087, 140.4072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xE131000D [30.001560 97.390870 140.407200] 0.707107 0.000000 0.000000 -0.707107 */
