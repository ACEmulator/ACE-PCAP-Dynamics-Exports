DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D7001,  1154, 0xA7D70008, 1.554245, 185.0394, 116.9111, 0.235884, 0, 0, -0.971781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7D70008 [1.554245 185.039400 116.911100] 0.235884 0.000000 0.000000 -0.971781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D7001, 0x7A7D7002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A7D7001, 0x7A7D7003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7A7D7001, 0x7A7D7004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A7D7001, 0x7A7D7005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A7D7001, 0x7A7D7006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A7D7001, 0x7A7D7007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A7D7001, 0x7A7D7008, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D7002,   199, 0xA7D70008, 1.554245, 185.0394, 116.9111, 0.235884, 0, 0, -0.971781,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA7D70008 [1.554245 185.039400 116.911100] 0.235884 0.000000 0.000000 -0.971781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D7003,  7780, 0xA7D7000F, 45.10189, 153.3825, 113.7037, -0.738327, 0, 0, -0.674443,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xA7D7000F [45.101890 153.382500 113.703700] -0.738327 0.000000 0.000000 -0.674443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D7004,   227, 0xA7D70018, 60.71728, 182.0645, 108.7144, 0.088124, 0, 0, -0.99611,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA7D70018 [60.717280 182.064500 108.714400] 0.088124 0.000000 0.000000 -0.996110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D7005,   231, 0xA7D70040, 175.6732, 177.5235, 85.933, -0.085364, 0, 0, -0.99635,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA7D70040 [175.673200 177.523500 85.933000] -0.085364 0.000000 0.000000 -0.996350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D7006,  1758, 0xA7D7003F, 188.6355, 151.4917, 87.31713, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7D7003F [188.635500 151.491700 87.317130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D7007,  1758, 0xA7D7003F, 186.9881, 156.0001, 86.8403, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7D7003F [186.988100 156.000100 86.840300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D7008,  1756, 0xA7D7003F, 186.309, 153.1967, 87.41821, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA7D7003F [186.309000 153.196700 87.418210] 0.887011 0.000000 0.000000 -0.461749 */
