DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D4001,  1154, 0xB0D40032, 161.8496, 32.01201, 42.8258, 0.996065, 0, 0, -0.08862527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0D40032 [161.849600 32.012010 42.825800] 0.996065 0.000000 0.000000 -0.088625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D4001, 0x7B0D4002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B0D4001, 0x7B0D4003, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7B0D4001, 0x7B0D4004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B0D4001, 0x7B0D4005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B0D4001, 0x7B0D4006, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7B0D4001, 0x7B0D4007, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D4002, 23565, 0xB0D40032, 161.8496, 32.01201, 42.8258, 0.996065, 0, 0, -0.08862527,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB0D40032 [161.849600 32.012010 42.825800] 0.996065 0.000000 0.000000 -0.088625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D4003,   230, 0xB0D4002E, 134.1507, 120.4885, 39.18572, 0.9368484, 0, 0, -0.3497358,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xB0D4002E [134.150700 120.488500 39.185720] 0.936848 0.000000 0.000000 -0.349736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D4004,   231, 0xB0D40007, 10.4177, 156.3028, 36.0055, 0.6520197, 0, 0, -0.758202,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB0D40007 [10.417700 156.302800 36.005500] 0.652020 0.000000 0.000000 -0.758202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D4005,  7123, 0xB0D40008, 22.13218, 187.0044, 36.16315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB0D40008 [22.132180 187.004400 36.163150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D4006,   230, 0xB0D4002D, 132.9396, 116.8157, 39.0848, 0.9368484, 0, 0, -0.3497358,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xB0D4002D [132.939600 116.815700 39.084800] 0.936848 0.000000 0.000000 -0.349736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D4007,  9253, 0xB0D40033, 160.3768, 67.00666, 41.35574, 0.996065, 0, 0, -0.08862527,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB0D40033 [160.376800 67.006660 41.355740] 0.996065 0.000000 0.000000 -0.088625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D4008,  1542, 0xB0D40010, 24.56502, 187.0405, 36.66962, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0D40010 [24.565020 187.040500 36.669620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0D4008, 0x7B0D4009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0D4009,  4180, 0xB0D40010, 24.56502, 187.0405, 36.66962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB0D40010 [24.565020 187.040500 36.669620] 0.923880 0.000000 0.000000 -0.382684 */
