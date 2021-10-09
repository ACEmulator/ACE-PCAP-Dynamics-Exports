DELETE FROM `landblock_instance` WHERE `landblock` = 0x217D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D001,  1154, 0x217D0028, 101.9545, 175.925, 156.4998, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x217D0028 [101.954500 175.925000 156.499800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217D001, 0x7217D002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7217D001, 0x7217D003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7217D001, 0x7217D004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7217D001, 0x7217D005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7217D001, 0x7217D006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7217D001, 0x7217D007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7217D001, 0x7217D008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7217D001, 0x7217D009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7217D001, 0x7217D00A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7217D001, 0x7217D00B, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7217D001, 0x7217D00C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7217D001, 0x7217D00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7217D001, 0x7217D00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7217D001, 0x7217D00F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7217D001, 0x7217D010, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D002,  7346, 0x217D0028, 101.9545, 175.925, 156.4998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x217D0028 [101.954500 175.925000 156.499800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D003,  7086, 0x217D0028, 98.9852, 180.2358, 158.3198, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x217D0028 [98.985200 180.235800 158.319800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D004,  7086, 0x217D0020, 94.49774, 177.1727, 157.5492, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x217D0020 [94.497740 177.172700 157.549200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D005,  7982, 0x217D003E, 168.0788, 125.9151, 149.9848, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x217D003E [168.078800 125.915100 149.984800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D006,  7982, 0x217D003E, 170.253, 120.9631, 149.6224, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x217D003E [170.253000 120.963100 149.622400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D007,  7982, 0x217D000F, 37.19355, 153.2802, 149.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x217D000F [37.193550 153.280200 149.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D008,  7982, 0x217D000F, 32.19937, 155.7253, 149.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x217D000F [32.199370 155.725300 149.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D009, 36832, 0x217D003D, 183.252, 108.5737, 148.601, -0.877174, 0, 0, -0.480174,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217D003D [183.252000 108.573700 148.601000] -0.877174 0.000000 0.000000 -0.480174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D00A,  7081, 0x217D0022, 117.3619, 37.15141, 122.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x217D0022 [117.361900 37.151410 122.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D00B, 24134, 0x217D0024, 117.8123, 82.4042, 127.2044, 0.972726, 0, 0, -0.231958,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x217D0024 [117.812300 82.404200 127.204400] 0.972726 0.000000 0.000000 -0.231958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D00C, 24275, 0x217D0018, 59.48276, 170.2943, 150.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x217D0018 [59.482760 170.294300 150.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D00D, 36830, 0x217D0036, 158.2963, 142.3402, 150.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x217D0036 [158.296300 142.340200 150.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D00E, 36830, 0x217D0036, 152.5558, 140.7891, 150.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x217D0036 [152.555800 140.789100 150.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D00F, 24277, 0x217D0017, 57.9214, 163.506, 150.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x217D0017 [57.921400 163.506000 150.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D010, 24275, 0x217D0017, 54.88605, 164.4634, 150.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x217D0017 [54.886050 164.463400 150.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D011,  1542, 0x217D0008, 9.808523, 184.7617, 151.688, 0.724831, 0, 0, -0.688927, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x217D0008 [9.808523 184.761700 151.688000] 0.724831 0.000000 0.000000 -0.688927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217D011, 0x7217D012, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7217D011, 0x7217D013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D012,  8644, 0x217D0008, 9.808523, 184.7617, 151.688, 0.724831, 0, 0, -0.688927,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x217D0008 [9.808523 184.761700 151.688000] 0.724831 0.000000 0.000000 -0.688927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217D013, 42528, 0x217D0024, 111.7758, 74.63776, 127.1573, 0.972726, 0, 0, -0.231958,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x217D0024 [111.775800 74.637760 127.157300] 0.972726 0.000000 0.000000 -0.231958 */
