DELETE FROM `landblock_instance` WHERE `landblock` = 0x46E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E1001,  1154, 0x46E10008, 16.89845, 185.8393, 26.60854, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46E10008 [16.898450 185.839300 26.608540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746E1001, 0x746E1002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x746E1001, 0x746E1003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x746E1001, 0x746E1004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x746E1001, 0x746E1005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x746E1001, 0x746E1006, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E1002,  7121, 0x46E10008, 16.89845, 185.8393, 26.60854, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x46E10008 [16.898450 185.839300 26.608540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E1003, 21551, 0x46E10008, 2.605957, 179.0604, 20.71856, 0.8844908, 0, 0, -0.4665575,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x46E10008 [2.605957 179.060400 20.718560] 0.884491 0.000000 0.000000 -0.466558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E1004,  7334, 0x46E10008, 4.47987, 173.7536, 24.71172, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x46E10008 [4.479870 173.753600 24.711720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E1005,  7121, 0x46E10008, 6.47987, 175.7536, 24.71172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x46E10008 [6.479870 175.753600 24.711720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E1006,  7184, 0x46E1000C, 47.10985, 89.55044, 14.93827, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x46E1000C [47.109850 89.550440 14.938270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E1007,  1542, 0x46E10008, 2.484858, 176.5157, 20.24757, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46E10008 [2.484858 176.515700 20.247570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746E1007, 0x746E1008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E1008, 22567, 0x46E10008, 2.484858, 176.5157, 20.24757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x46E10008 [2.484858 176.515700 20.247570] 1.000000 0.000000 0.000000 0.000000 */
