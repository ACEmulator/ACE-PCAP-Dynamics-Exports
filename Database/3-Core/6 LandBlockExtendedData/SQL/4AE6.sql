DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE6001,  1154, 0x4AE60036, 160.0144, 128.3537, 4.679067, 0.8364226, 0, 0, -0.548085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AE60036 [160.014400 128.353700 4.679067] 0.836423 0.000000 0.000000 -0.548085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE6001, 0x74AE6002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x74AE6001, 0x74AE6003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74AE6001, 0x74AE6004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74AE6001, 0x74AE6005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74AE6001, 0x74AE6006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74AE6001, 0x74AE6007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74AE6001, 0x74AE6008, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x74AE6001, 0x74AE6009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x74AE6001, 0x74AE600A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE6002,  7099, 0x4AE60036, 160.0144, 128.3537, 4.679067, 0.8364226, 0, 0, -0.548085,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4AE60036 [160.014400 128.353700 4.679067] 0.836423 0.000000 0.000000 -0.548085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE6003, 24497, 0x4AE6001A, 90.60435, 31.22295, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4AE6001A [90.604350 31.222950 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE6004, 24497, 0x4AE6001A, 91.60435, 40.22295, 0.00999999, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4AE6001A [91.604350 40.222950 0.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE6005, 23617, 0x4AE6001A, 95.29088, 40.94495, 0.006500006, -0.871874, 0, 0, -0.4897303,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4AE6001A [95.290880 40.944950 0.006500] -0.871874 0.000000 0.000000 -0.489730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE6006, 24320, 0x4AE6002E, 138.0152, 132.8335, 1.509516, 0.8364226, 0, 0, -0.548085,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4AE6002E [138.015200 132.833500 1.509516] 0.836423 0.000000 0.000000 -0.548085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE6007,  7126, 0x4AE6001B, 88.22368, 49.84152, 1.430511E-06, -0.871874, 0, 0, -0.4897303,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4AE6001B [88.223680 49.841520 0.000001] -0.871874 0.000000 0.000000 -0.489730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE6008, 24313, 0x4AE60036, 160.4699, 124.2424, 4.747482, 0.8364226, 0, 0, -0.548085,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4AE60036 [160.469900 124.242400 4.747482] 0.836423 0.000000 0.000000 -0.548085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE6009,  7099, 0x4AE6002E, 131.3299, 132.5787, 0.9541618, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4AE6002E [131.329900 132.578700 0.954162] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE600A,  7099, 0x4AE6002E, 136.0467, 125.1093, 1.347222, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4AE6002E [136.046700 125.109300 1.347222] 0.965926 0.000000 0.000000 -0.258819 */
