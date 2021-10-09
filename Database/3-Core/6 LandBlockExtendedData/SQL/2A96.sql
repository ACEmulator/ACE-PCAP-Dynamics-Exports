DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A96001,  1154, 0x2A960033, 161.2256, 64.55606, -0.89, -0.940272, 0, 0, -0.340425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A960033 [161.225600 64.556060 -0.890000] -0.940272 0.000000 0.000000 -0.340425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A96001, 0x72A96002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x72A96001, 0x72A96003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A96001, 0x72A96004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A96002, 36834, 0x2A960033, 161.2256, 64.55606, -0.89, -0.940272, 0, 0, -0.340425,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2A960033 [161.225600 64.556060 -0.890000] -0.940272 0.000000 0.000000 -0.340425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A96003, 23566, 0x2A960032, 151.9231, 47.87312, -0.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A960032 [151.923100 47.873120 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A96004, 23566, 0x2A960033, 150.6241, 48.62312, -0.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A960033 [150.624100 48.623120 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A96005,  1542, 0x2A960033, 149.2157, 48.75116, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A960033 [149.215700 48.751160 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A96005, 0x72A96006, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A96006, 31445, 0x2A960033, 149.2157, 48.75116, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2A960033 [149.215700 48.751160 0.000000] 1.000000 0.000000 0.000000 0.000000 */
