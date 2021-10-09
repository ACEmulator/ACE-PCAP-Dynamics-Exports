DELETE FROM `landblock_instance` WHERE `landblock` = 0xB90D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D001,  1154, 0xB90D000D, 42.01418, 100.5886, -0.8934, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB90D000D [42.014180 100.588600 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B90D001, 0x7B90D002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B90D001, 0x7B90D003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B90D001, 0x7B90D004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7B90D001, 0x7B90D005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B90D001, 0x7B90D006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B90D001, 0x7B90D007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B90D001, 0x7B90D008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B90D001, 0x7B90D009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B90D001, 0x7B90D00A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B90D001, 0x7B90D00B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7B90D001, 0x7B90D00C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7B90D001, 0x7B90D00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B90D001, 0x7B90D00E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B90D001, 0x7B90D00F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B90D001, 0x7B90D010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B90D001, 0x7B90D011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D002,  7102, 0xB90D000D, 42.01418, 100.5886, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB90D000D [42.014180 100.588600 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D003,  7102, 0xB90D000D, 37.73685, 97.98199, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB90D000D [37.736850 97.981990 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D004,  9163, 0xB90D000D, 39.72038, 99.5787, -0.8934, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB90D000D [39.720380 99.578700 -0.893400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D005,  7124, 0xB90D000B, 36.50114, 69.0658, -0.8925, 0.897994, 0, 0, -0.440008,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB90D000B [36.501140 69.065800 -0.892500] 0.897994 0.000000 0.000000 -0.440008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D006,  7111, 0xB90D0033, 161.9072, 66.29756, -0.9, 0.998357, 0, 0, -0.057294,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB90D0033 [161.907200 66.297560 -0.900000] 0.998357 0.000000 0.000000 -0.057294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D007,  4247, 0xB90D002B, 140.9105, 61.2522, -0.8946, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB90D002B [140.910500 61.252200 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D008,  7111, 0xB90D000D, 26.03703, 114.6851, -0.9, 0.241284, 0, 0, -0.970455,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB90D000D [26.037030 114.685100 -0.900000] 0.241284 0.000000 0.000000 -0.970455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D009,  7987, 0xB90D000C, 28.91607, 72.31516, -0.8995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB90D000C [28.916070 72.315160 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D00A,  7987, 0xB90D000B, 32.19766, 67.26727, -0.8995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB90D000B [32.197660 67.267270 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D00B,  7109, 0xB90D0005, 13.3552, 107.1776, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB90D0005 [13.355200 107.177600 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D00C,  7109, 0xB90D0005, 21.52827, 105.8506, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB90D0005 [21.528270 105.850600 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D00D,  7183, 0xB90D000C, 24.00416, 88.34622, -0.887, 0.241284, 0, 0, -0.970455,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB90D000C [24.004160 88.346220 -0.887000] 0.241284 0.000000 0.000000 -0.970455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D00E,  7987, 0xB90D0003, 14.76147, 64.78371, -0.8995, 0.897994, 0, 0, -0.440008,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB90D0003 [14.761470 64.783710 -0.899500] 0.897994 0.000000 0.000000 -0.440008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D00F, 11526, 0xB90D002C, 143.6492, 73.86947, -0.895, 0.998357, 0, 0, -0.057294,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB90D002C [143.649200 73.869470 -0.895000] 0.998357 0.000000 0.000000 -0.057294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D010, 11526, 0xB90D0033, 145.5278, 52.00035, -0.895, 0.998357, 0, 0, -0.057294,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB90D0033 [145.527800 52.000350 -0.895000] 0.998357 0.000000 0.000000 -0.057294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D011, 11526, 0xB90D0033, 148.2135, 50.56812, -0.895, 0.998357, 0, 0, -0.057294,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB90D0033 [148.213500 50.568120 -0.895000] 0.998357 0.000000 0.000000 -0.057294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D012,  1542, 0xB90D002B, 143.1261, 63.01028, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB90D002B [143.126100 63.010280 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B90D012, 0x7B90D013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B90D013,  4179, 0xB90D002B, 143.1261, 63.01028, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB90D002B [143.126100 63.010280 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
