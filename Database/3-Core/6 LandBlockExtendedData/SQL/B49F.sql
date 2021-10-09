DELETE FROM `landblock_instance` WHERE `landblock` = 0xB49F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F001,  1154, 0xB49F0003, 20.95214, 70.54012, 67.50137, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB49F0003 [20.952140 70.540120 67.501370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B49F001, 0x7B49F002, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B49F001, 0x7B49F003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B49F001, 0x7B49F004, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B49F001, 0x7B49F005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B49F001, 0x7B49F006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B49F001, 0x7B49F007, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B49F001, 0x7B49F008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F002,   184, 0xB49F0003, 20.95214, 70.54012, 67.50137, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB49F0003 [20.952140 70.540120 67.501370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F003,  1668, 0xB49F0004, 22.87972, 75.61992, 68.1221, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB49F0004 [22.879720 75.619920 68.122100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F004,  1668, 0xB49F000B, 29.98933, 70.85511, 70.00359, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB49F000B [29.989330 70.855110 70.003590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F005,     6, 0xB49F0011, 51.2455, 17.0606, 73.96979, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB49F0011 [51.245500 17.060600 73.969790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F006,     6, 0xB49F001B, 88.77968, 64.2372, 84.80376, -0.502732, 0, 0, -0.864443,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB49F001B [88.779680 64.237200 84.803760] -0.502732 0.000000 0.000000 -0.864443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F007, 24938, 0xB49F002B, 125.951, 58.87526, 89.99675, -0.993583, 0, 0, -0.113109,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB49F002B [125.951000 58.875260 89.996750] -0.993583 0.000000 0.000000 -0.113109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F008,  2612, 0xB49F003B, 176.9614, 59.91142, 87.30279, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB49F003B [176.961400 59.911420 87.302790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F009,  1542, 0xB49F003B, 174.3915, 58.72991, 87.30279, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB49F003B [174.391500 58.729910 87.302790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B49F009, 0x7B49F00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49F00A,  4179, 0xB49F003B, 174.3915, 58.72991, 87.30279, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB49F003B [174.391500 58.729910 87.302790] 0.999048 0.000000 0.000000 -0.043619 */
