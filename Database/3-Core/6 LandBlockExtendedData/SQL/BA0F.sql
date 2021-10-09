DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F001,  1154, 0xBA0F0035, 165.7256, 99.80332, 0.01, 0.801874, 0, 0, -0.597494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA0F0035 [165.725600 99.803320 0.010000] 0.801874 0.000000 0.000000 -0.597494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA0F001, 0x7BA0F002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA0F001, 0x7BA0F003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BA0F001, 0x7BA0F004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BA0F001, 0x7BA0F005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA0F001, 0x7BA0F006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BA0F001, 0x7BA0F007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BA0F001, 0x7BA0F008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F002, 14559, 0xBA0F0035, 165.7256, 99.80332, 0.01, 0.801874, 0, 0, -0.597494,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA0F0035 [165.725600 99.803320 0.010000] 0.801874 0.000000 0.000000 -0.597494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F003,  7987, 0xBA0F001F, 89.82796, 152.0847, 24.09401, -0.483414, 0, 0, -0.875392,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBA0F001F [89.827960 152.084700 24.094010] -0.483414 0.000000 0.000000 -0.875392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F004,  6041, 0xBA0F0034, 145.5084, 93.10654, 24.0037, 0.801874, 0, 0, -0.597494,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBA0F0034 [145.508400 93.106540 24.003700] 0.801874 0.000000 0.000000 -0.597494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F005, 24494, 0xBA0F0035, 163.6473, 96.50827, 41.23198, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA0F0035 [163.647300 96.508270 41.231980] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F006,   619, 0xBA0F0027, 109.0921, 165.794, 8.015531, -0.483414, 0, 0, -0.875392,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBA0F0027 [109.092100 165.794000 8.015531] -0.483414 0.000000 0.000000 -0.875392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F007,   619, 0xBA0F001F, 86.24435, 157.1117, 25.23408, -0.483414, 0, 0, -0.875392,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBA0F001F [86.244350 157.111700 25.234080] -0.483414 0.000000 0.000000 -0.875392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F008,  7084, 0xBA0F000F, 36.6641, 154.9924, 63.2624, 0.537736, 0, 0, -0.843113,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA0F000F [36.664100 154.992400 63.262400] 0.537736 0.000000 0.000000 -0.843113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F009,  1542, 0xBA0F0035, 167.2984, 101.1978, 0, 0.801874, 0, 0, -0.597494, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA0F0035 [167.298400 101.197800 0.000000] 0.801874 0.000000 0.000000 -0.597494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA0F009, 0x7BA0F00A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0F00A,  8646, 0xBA0F0035, 167.2984, 101.1978, 0, 0.801874, 0, 0, -0.597494,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBA0F0035 [167.298400 101.197800 0.000000] 0.801874 0.000000 0.000000 -0.597494 */
