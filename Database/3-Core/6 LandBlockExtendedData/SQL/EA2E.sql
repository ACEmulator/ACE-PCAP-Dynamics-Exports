DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2E001,  1154, 0xEA2E0016, 51.26001, 135.1448, 41.44167, 0.5974373, 0, 0, -0.8019156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA2E0016 [51.260010 135.144800 41.441670] 0.597437 0.000000 0.000000 -0.801916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA2E001, 0x7EA2E002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EA2E001, 0x7EA2E003, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7EA2E001, 0x7EA2E004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7EA2E001, 0x7EA2E005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7EA2E001, 0x7EA2E006, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7EA2E001, 0x7EA2E007, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2E002, 28552, 0xEA2E0016, 51.26001, 135.1448, 41.44167, 0.5974373, 0, 0, -0.8019156,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEA2E0016 [51.260010 135.144800 41.441670] 0.597437 0.000000 0.000000 -0.801916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2E003,  6645, 0xEA2E0016, 48.64072, 138.65, 41.90321, 0.5974373, 0, 0, -0.8019156,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA2E0016 [48.640720 138.650000 41.903210] 0.597437 0.000000 0.000000 -0.801916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2E004,  1760, 0xEA2E0002, 16.70641, 24.90147, 3.368345, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xEA2E0002 [16.706410 24.901470 3.368345] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2E005,  1762, 0xEA2E0001, 16.58156, 22.0758, 2.757858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xEA2E0001 [16.581560 22.075800 2.757858] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2E006, 11531, 0xEA2E0009, 29.90068, 13.68801, 1.150668, 0.9152062, 0, 0, -0.4029859,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEA2E0009 [29.900680 13.688010 1.150668] 0.915206 0.000000 0.000000 -0.402986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA2E007,  1618, 0xEA2E0016, 49.27046, 136.7404, 41.79826, 0.5974373, 0, 0, -0.8019156,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xEA2E0016 [49.270460 136.740400 41.798260] 0.597437 0.000000 0.000000 -0.801916 */
