DELETE FROM `landblock_instance` WHERE `landblock` = 0x363D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D001,  1154, 0x363D003A, 173.6544, 34.23139, 200.0025, 0.412159, 0, 0, -0.911112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x363D003A [173.654400 34.231390 200.002500] 0.412159 0.000000 0.000000 -0.911112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7363D001, 0x7363D002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7363D001, 0x7363D003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7363D001, 0x7363D004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7363D001, 0x7363D005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7363D001, 0x7363D006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7363D001, 0x7363D007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7363D001, 0x7363D008, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D002, 36858, 0x363D003A, 173.6544, 34.23139, 200.0025, 0.412159, 0, 0, -0.911112,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x363D003A [173.654400 34.231390 200.002500] 0.412159 0.000000 0.000000 -0.911112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D003,  7113, 0x363D0039, 175.668, 16.35475, 199.9812, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x363D0039 [175.668000 16.354750 199.981200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D004,  7113, 0x363D0039, 177.2608, 13.62296, 199.9812, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x363D0039 [177.260800 13.622960 199.981200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D005, 24320, 0x363D001B, 82.06937, 65.82466, -0.09175, 0.896054, 0, 0, -0.443946,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x363D001B [82.069370 65.824660 -0.091750] 0.896054 0.000000 0.000000 -0.443946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D006, 24320, 0x363D0024, 116.8754, 85.42222, 56.53504, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x363D0024 [116.875400 85.422220 56.535040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D007, 24497, 0x363D0025, 99.12698, 117.5381, 81.43154, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x363D0025 [99.126980 117.538100 81.431540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D008, 24326, 0x363D002C, 120.8081, 89.17104, 56.53504, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x363D002C [120.808100 89.171040 56.535040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D009,  1542, 0x363D0039, 174.9665, 14.0422, 200, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x363D0039 [174.966500 14.042200 200.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7363D009, 0x7363D00A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363D00A,  4180, 0x363D0039, 174.9665, 14.0422, 200, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x363D0039 [174.966500 14.042200 200.000000] -0.173648 0.000000 0.000000 -0.984808 */
