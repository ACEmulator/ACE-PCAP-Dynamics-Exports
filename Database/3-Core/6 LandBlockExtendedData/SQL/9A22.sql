DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22000,  5395, 0x9A220014, 68.4176, 90.6834, 131.2584, -0.608605, 0, 0, -0.793473, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0x9A220014 [68.417600 90.683400 131.258400] -0.608605 0.000000 0.000000 -0.793473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22008,  1382, 0x9A220104, 137.496, 59.1281, 107.705, 0.321816, 0, 0, -0.9468022, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0x9A220104 [137.496000 59.128100 107.705000] 0.321816 0.000000 0.000000 -0.946802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22009,   153, 0x9A220032, 147.878, 47.874, 107.9925, -0.9063079, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x9A220032 [147.878000 47.874000 107.992500] -0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2200A,  1379, 0x9A220101, 135.237, 40.2895, 107.705, 0.8015034, 0, 0, -0.5979903, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0x9A220101 [135.237000 40.289500 107.705000] 0.801503 0.000000 0.000000 -0.597990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2200C, 14341, 0x9A220036, 156, 132, 108.4447, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0x9A220036 [156.000000 132.000000 108.444700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2200E, 14341, 0x9A22003B, 180, 60, 108.4447, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0x9A22003B [180.000000 60.000000 108.444700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2200F,  1154, 0x9A220035, 150, 112, 108.0033, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A220035 [150.000000 112.000000 108.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A2200F, 0x79A22010, '2019-02-10 00:00:00') /* Wood Target Drudge (6076) */
     , (0x79A2200F, 0x79A22011, '2019-02-10 00:00:00') /* Wood Target Drudge (6076) */
     , (0x79A2200F, 0x79A22012, '2019-02-10 00:00:00') /* Wood Target Drudge (6076) */
     , (0x79A2200F, 0x79A22013, '2019-02-10 00:00:00') /* Straw Target Drudge (6075) */
     , (0x79A2200F, 0x79A22014, '2019-02-10 00:00:00') /* Straw Target Drudge (6075) */
     , (0x79A2200F, 0x79A22015, '2019-02-10 00:00:00') /* Straw Target Drudge (6075) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22010,  6076, 0x9A220035, 150, 112, 108.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Target Drudge */
/* @teleloc 0x9A220035 [150.000000 112.000000 108.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22011,  6076, 0x9A220035, 149.988, 106.994, 108.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Target Drudge */
/* @teleloc 0x9A220035 [149.988000 106.994000 108.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22012,  6076, 0x9A220035, 150, 102, 108.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Target Drudge */
/* @teleloc 0x9A220035 [150.000000 102.000000 108.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22013,  6075, 0x9A220034, 150, 85, 108.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0x9A220034 [150.000000 85.000000 108.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22014,  6075, 0x9A220034, 150, 80, 108.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0x9A220034 [150.000000 80.000000 108.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A22015,  6075, 0x9A220034, 150, 75, 108.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0x9A220034 [150.000000 75.000000 108.003300] 0.707107 0.000000 0.000000 -0.707107 */
