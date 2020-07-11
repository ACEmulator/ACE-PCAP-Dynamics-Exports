DELETE FROM `landblock_instance` WHERE `landblock` = 0x955C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955C001,  1154, 0x955C0002, 17.47929, 35.22622, 14.0016, -0.6286111, 0, 0, -0.7777198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x955C0002 [17.479290 35.226220 14.001600] -0.628611 0.000000 0.000000 -0.777720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7955C001, 0x7955C002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7955C001, 0x7955C003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7955C001, 0x7955C004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7955C001, 0x7955C005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7955C001, 0x7955C006, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955C002,  9257, 0x955C0002, 17.47929, 35.22622, 14.0016, -0.6286111, 0, 0, -0.7777198,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x955C0002 [17.479290 35.226220 14.001600] -0.628611 0.000000 0.000000 -0.777720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955C003,  1759, 0x955C0017, 69.12352, 157.8082, 11.09152, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x955C0017 [69.123520 157.808200 11.091520] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955C004,  1759, 0x955C0017, 68.85863, 154.2671, 11.40869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x955C0017 [68.858630 154.267100 11.408690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955C005,  1756, 0x955C0008, 13.07364, 191.0545, 15.66597, -0.4501488, 0, 0, -0.8929536,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x955C0008 [13.073640 191.054500 15.665970] -0.450149 0.000000 0.000000 -0.892954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7955C006,   950, 0x955C002C, 140.1817, 86.45347, 20.55329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x955C002C [140.181700 86.453470 20.553290] 1.000000 0.000000 0.000000 0.000000 */
