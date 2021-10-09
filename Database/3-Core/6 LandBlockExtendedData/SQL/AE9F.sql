DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F001,  1154, 0xAE9F0019, 86.26447, 0.12294, 76.39454, 0.867681, 0, 0, -0.497122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE9F0019 [86.264470 0.122940 76.394540] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE9F001, 0x7AE9F002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AE9F001, 0x7AE9F003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AE9F001, 0x7AE9F004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AE9F001, 0x7AE9F005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AE9F001, 0x7AE9F006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE9F001, 0x7AE9F007, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE9F001, 0x7AE9F008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AE9F001, 0x7AE9F009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE9F001, 0x7AE9F00A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE9F001, 0x7AE9F00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE9F001, 0x7AE9F00C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AE9F001, 0x7AE9F00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE9F001, 0x7AE9F00E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE9F001, 0x7AE9F00F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AE9F001, 0x7AE9F010, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F002,  7345, 0xAE9F0019, 86.26447, 0.12294, 76.39454, 0.867681, 0, 0, -0.497122,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE9F0019 [86.264470 0.122940 76.394540] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F003, 22809, 0xAE9F0019, 90.03103, 5.530384, 77.47319, 0.867681, 0, 0, -0.497122,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE9F0019 [90.031030 5.530384 77.473190] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F004,  7345, 0xAE9F0019, 91.12538, 6.086583, 77.60066, 0.867681, 0, 0, -0.497122,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE9F0019 [91.125380 6.086583 77.600660] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F005,  9253, 0xAE9F0011, 64.4266, 1.860214, 73.5149, 0.867681, 0, 0, -0.497122,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAE9F0011 [64.426600 1.860214 73.514900] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F006,   229, 0xAE9F0011, 70.64204, 4.277699, 74.24881, 0.867681, 0, 0, -0.497122,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE9F0011 [70.642040 4.277699 74.248810] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F007,   229, 0xAE9F0033, 165.011, 63.87767, 87.32863, 0.491243, 0, 0, -0.871023,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE9F0033 [165.011000 63.877670 87.328630] 0.491243 0.000000 0.000000 -0.871023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F008,  8014, 0xAE9F003B, 189.1156, 59.61227, 86.95268, 0.491243, 0, 0, -0.871023,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAE9F003B [189.115600 59.612270 86.952680] 0.491243 0.000000 0.000000 -0.871023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F009,   195, 0xAE9F0011, 69.13999, 8.371031, 74.47025, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE9F0011 [69.139990 8.371031 74.470250] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F00A,   195, 0xAE9F0011, 67.40876, 3.41494, 73.91297, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE9F0011 [67.408760 3.414940 73.912970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F00B,   194, 0xAE9F003A, 182.1186, 46.02174, 86.01, 0.491243, 0, 0, -0.871023,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE9F003A [182.118600 46.021740 86.010000] 0.491243 0.000000 0.000000 -0.871023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F00C, 21168, 0xAE9F003B, 172.1811, 50.8716, 86.24229, 0.491243, 0, 0, -0.871023,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAE9F003B [172.181100 50.871600 86.242290] 0.491243 0.000000 0.000000 -0.871023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F00D,  1758, 0xAE9F001B, 78.74483, 63.47128, 78.41841, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9F001B [78.744830 63.471280 78.418410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F00E,  1758, 0xAE9F001B, 77.19861, 68.01542, 78.43822, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9F001B [77.198610 68.015420 78.438220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F00F,  1756, 0xAE9F001B, 81.74275, 69.56164, 78.81439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE9F001B [81.742750 69.561640 78.814390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F010,  1758, 0xAE9F0019, 85.55607, 16.07771, 77.13467, 0.867681, 0, 0, -0.497122,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9F0019 [85.556070 16.077710 77.134670] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F011,  1542, 0xAE9F0032, 155.6759, 46.66349, 86, 0.491243, 0, 0, -0.871023, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE9F0032 [155.675900 46.663490 86.000000] 0.491243 0.000000 0.000000 -0.871023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE9F011, 0x7AE9F012, '2019-02-10 00:00:00') /* Old Gravestone (34130) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9F012, 34130, 0xAE9F0032, 155.6759, 46.66349, 86, 0.491243, 0, 0, -0.871023,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xAE9F0032 [155.675900 46.663490 86.000000] 0.491243 0.000000 0.000000 -0.871023 */
