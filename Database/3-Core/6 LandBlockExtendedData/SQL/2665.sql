DELETE FROM `landblock_instance` WHERE `landblock` = 0x2665;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72665001,  1154, 0x26650034, 152.3536, 76.5006, 57.47305, 0.2293945, 0, 0, -0.9733335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26650034 [152.353600 76.500600 57.473050] 0.229395 0.000000 0.000000 -0.973334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72665001, 0x72665002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72665001, 0x72665003, '2019-02-10 00:00:00') /* Great Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72665002,  8138, 0x26650034, 152.3536, 76.5006, 57.47305, 0.2293945, 0, 0, -0.9733335,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26650034 [152.353600 76.500600 57.473050] 0.229395 0.000000 0.000000 -0.973334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72665003, 36858, 0x2665000C, 30.97862, 92.34579, 21.52509, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2665000C [30.978620 92.345790 21.525090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72665004,  1542, 0x2665000C, 28.29449, 94.9755, 21.07669, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2665000C [28.294490 94.975500 21.076690] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72665004, 0x72665005, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72665005,  4380, 0x2665000C, 28.29449, 94.9755, 21.07669, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2665000C [28.294490 94.975500 21.076690] 0.991445 0.000000 0.000000 -0.130526 */
