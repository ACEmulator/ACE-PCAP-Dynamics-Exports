DELETE FROM `landblock_instance` WHERE `landblock` = 0x1051;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71051001,  1154, 0x1051003F, 189.508, 155.992, -0.09749997, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1051003F [189.508000 155.992000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71051001, 0x71051002, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71051001, 0x71051003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71051001, 0x71051004, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71051001, 0x71051005, '2019-02-10 00:00:00') /* Entropy Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71051002, 24317, 0x1051003F, 189.508, 155.992, -0.09749997, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1051003F [189.508000 155.992000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71051003,  7099, 0x10510040, 183.2548, 187.5953, -0.09000003, 0.9815086, 0, 0, -0.1914182,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x10510040 [183.254800 187.595300 -0.090000] 0.981509 0.000000 0.000000 -0.191418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71051004, 24133, 0x10510037, 165.3636, 156.4477, -0.9, 0.9815086, 0, 0, -0.1914182,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x10510037 [165.363600 156.447700 -0.900000] 0.981509 0.000000 0.000000 -0.191418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71051005, 11536, 0x1051003F, 183.0571, 158.5921, -0.09999871, 0.9815086, 0, 0, -0.1914182,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1051003F [183.057100 158.592100 -0.099999] 0.981509 0.000000 0.000000 -0.191418 */
