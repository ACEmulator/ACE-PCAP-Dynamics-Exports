DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC82001,  1154, 0xCC820020, 73.21214, 168.4914, 31.81466, 0.976296, 0, 0, -0.21644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC820020 [73.212140 168.491400 31.814660] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC82001, 0x7CC82002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7CC82001, 0x7CC82003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CC82001, 0x7CC82004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7CC82001, 0x7CC82005, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7CC82001, 0x7CC82006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CC82001, 0x7CC82007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CC82001, 0x7CC82008, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC82002,   223, 0xCC820020, 73.21214, 168.4914, 31.81466, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCC820020 [73.212140 168.491400 31.814660] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC82003,  1613, 0xCC820027, 101.4699, 150.2838, 34.46032, -0.99333, 0, 0, -0.11531,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCC820027 [101.469900 150.283800 34.460320] -0.993330 0.000000 0.000000 -0.115310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC82004,  4109, 0xCC82003F, 179.9588, 147.8229, 49.30426, 0.376143, 0, 0, -0.926562,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCC82003F [179.958800 147.822900 49.304260] 0.376143 0.000000 0.000000 -0.926562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC82005,  6381, 0xCC820026, 112.5754, 136.3926, 38.30384, 0.743547, 0, 0, -0.668684,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xCC820026 [112.575400 136.392600 38.303840] 0.743547 0.000000 0.000000 -0.668684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC82006,   221, 0xCC820017, 70.53123, 165.5227, 31.81466, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCC820017 [70.531230 165.522700 31.814660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC82007,   221, 0xCC820017, 70.53123, 167.5227, 31.81466, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCC820017 [70.531230 167.522700 31.814660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC82008,  1613, 0xCC820031, 147.7415, 2.636019, 29.60058, -0.546516, 0, 0, -0.837449,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCC820031 [147.741500 2.636019 29.600580] -0.546516 0.000000 0.000000 -0.837449 */
