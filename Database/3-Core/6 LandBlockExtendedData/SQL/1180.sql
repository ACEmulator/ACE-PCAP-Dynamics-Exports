DELETE FROM `landblock_instance` WHERE `landblock` = 0x1180;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71180001,  1154, 0x11800030, 135.5969, 181.22, 86.91471, -0.4415, 0, 0, -0.897261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11800030 [135.596900 181.220000 86.914710] -0.441500 0.000000 0.000000 -0.897261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71180001, 0x71180002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71180001, 0x71180003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71180001, 0x71180004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71180001, 0x71180005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71180001, 0x71180006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71180002, 23563, 0x11800030, 135.5969, 181.22, 86.91471, -0.4415, 0, 0, -0.897261,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x11800030 [135.596900 181.220000 86.914710] -0.441500 0.000000 0.000000 -0.897261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71180003, 36829, 0x11800014, 68.94946, 86.22036, 91.28106, 0.686474, 0, 0, -0.727154,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x11800014 [68.949460 86.220360 91.281060] 0.686474 0.000000 0.000000 -0.727154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71180004, 23563, 0x11800026, 113.8098, 131.6846, 82.58424, -0.523675, 0, 0, -0.851918,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x11800026 [113.809800 131.684600 82.584240] -0.523675 0.000000 0.000000 -0.851918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71180005,  7981, 0x11800029, 128.4904, 10.72299, 85.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x11800029 [128.490400 10.722990 85.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71180006,  7980, 0x11800029, 120.2102, 9.047368, 85.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x11800029 [120.210200 9.047368 85.998200] 0.906308 0.000000 0.000000 -0.422618 */
