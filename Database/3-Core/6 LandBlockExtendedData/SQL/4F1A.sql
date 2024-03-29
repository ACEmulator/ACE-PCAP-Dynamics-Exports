DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A001,  1154, 0x4F1A0021, 106.3525, 23.37982, 118.3106, 0.831671, 0, 0, -0.555269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F1A0021 [106.352500 23.379820 118.310600] 0.831671 0.000000 0.000000 -0.555269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F1A001, 0x74F1A002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74F1A001, 0x74F1A003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74F1A001, 0x74F1A004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74F1A001, 0x74F1A005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74F1A001, 0x74F1A006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74F1A001, 0x74F1A007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74F1A001, 0x74F1A008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74F1A001, 0x74F1A009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74F1A001, 0x74F1A00A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A002, 36858, 0x4F1A0021, 106.3525, 23.37982, 118.3106, 0.831671, 0, 0, -0.555269,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4F1A0021 [106.352500 23.379820 118.310600] 0.831671 0.000000 0.000000 -0.555269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A003, 24320, 0x4F1A0022, 112.5803, 33.60787, 118.1533, 0.831671, 0, 0, -0.555269,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4F1A0022 [112.580300 33.607870 118.153300] 0.831671 0.000000 0.000000 -0.555269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A004, 23482, 0x4F1A001D, 86.07877, 108.4017, 112.1398, -0.620102, 0, 0, -0.784521,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4F1A001D [86.078770 108.401700 112.139800] -0.620102 0.000000 0.000000 -0.784521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A005, 24320, 0x4F1A0021, 113.3687, 19.78781, 118.3504, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4F1A0021 [113.368700 19.787810 118.350400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A006, 24326, 0x4F1A0021, 118.1261, 22.41208, 119.539, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4F1A0021 [118.126100 22.412080 119.539000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A007, 24320, 0x4F1A0021, 116.5578, 23.06038, 119.1477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4F1A0021 [116.557800 23.060380 119.147700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A008,  7113, 0x4F1A0012, 57.38419, 39.11505, 71.10931, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4F1A0012 [57.384190 39.115050 71.109310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A009,  7113, 0x4F1A0012, 58.61224, 36.97507, 71.51866, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4F1A0012 [58.612240 36.975070 71.518660] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1A00A,  7086, 0x4F1A0024, 100.3848, 78.62487, 115.1033, -0.620102, 0, 0, -0.784521,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4F1A0024 [100.384800 78.624870 115.103300] -0.620102 0.000000 0.000000 -0.784521 */
