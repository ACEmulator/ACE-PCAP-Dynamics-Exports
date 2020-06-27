DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1C001,  1154, 0x5E1C001D, 93.35857, 97.62057, -0.8974999, -0.9488181, 0, 0, -0.3158231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E1C001D [93.358570 97.620570 -0.897500] -0.948818 0.000000 0.000000 -0.315823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E1C001, 0x75E1C002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75E1C001, 0x75E1C003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75E1C001, 0x75E1C004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75E1C001, 0x75E1C005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75E1C001, 0x75E1C006, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1C002,  7121, 0x5E1C001D, 93.35857, 97.62057, -0.8974999, -0.9488181, 0, 0, -0.3158231,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5E1C001D [93.358570 97.620570 -0.897500] -0.948818 0.000000 0.000000 -0.315823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1C003,  4217, 0x5E1C000C, 35.89012, 94.08526, -0.89175, -0.3002977, 0, 0, -0.9538455,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5E1C000C [35.890120 94.085260 -0.891750] -0.300298 0.000000 0.000000 -0.953846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1C004,  7179, 0x5E1C0013, 69.42924, 58.80626, -0.09749997, -0.9488181, 0, 0, -0.3158231,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5E1C0013 [69.429240 58.806260 -0.097500] -0.948818 0.000000 0.000000 -0.315823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1C005,  7109, 0x5E1C0014, 56.6352, 83.47533, -0.8988001, -0.9488181, 0, 0, -0.3158231,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5E1C0014 [56.635200 83.475330 -0.898800] -0.948818 0.000000 0.000000 -0.315823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1C006,  7179, 0x5E1C0016, 57.66621, 123.2643, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5E1C0016 [57.666210 123.264300 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */
