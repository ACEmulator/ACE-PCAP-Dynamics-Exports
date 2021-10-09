DELETE FROM `landblock_instance` WHERE `landblock` = 0xE06D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D001,  1154, 0xE06D0033, 160.0893, 61.41199, 0.012, -0.126559, 0, 0, -0.991959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE06D0033 [160.089300 61.411990 0.012000] -0.126559 0.000000 0.000000 -0.991959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E06D001, 0x7E06D002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E06D001, 0x7E06D003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E06D001, 0x7E06D004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E06D001, 0x7E06D005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7E06D001, 0x7E06D006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7E06D001, 0x7E06D007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7E06D001, 0x7E06D008, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7E06D001, 0x7E06D009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7E06D001, 0x7E06D00A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7E06D001, 0x7E06D00B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E06D001, 0x7E06D00C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E06D001, 0x7E06D00D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7E06D001, 0x7E06D00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E06D001, 0x7E06D00F, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D002,  7105, 0xE06D0033, 160.0893, 61.41199, 0.012, -0.126559, 0, 0, -0.991959,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE06D0033 [160.089300 61.411990 0.012000] -0.126559 0.000000 0.000000 -0.991959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D003,  7102, 0xE06D0033, 159.3749, 56.42693, 0.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE06D0033 [159.374900 56.426930 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D004,  7102, 0xE06D0033, 162.1736, 60.58116, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE06D0033 [162.173600 60.581160 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D005,  9163, 0xE06D0033, 160.7486, 58.39426, 0.0066, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE06D0033 [160.748600 58.394260 0.006600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D006, 23082, 0xE06D0033, 158.6849, 65.35489, 0.01, -0.896491, 0, 0, -0.443062,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xE06D0033 [158.684900 65.354890 0.010000] -0.896491 0.000000 0.000000 -0.443062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D007,  7111, 0xE06D0033, 149.9961, 48.08741, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE06D0033 [149.996100 48.087410 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D008,  7103, 0xE06D003B, 185.7371, 51.74614, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE06D003B [185.737100 51.746140 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D009,  7111, 0xE06D0032, 151.4292, 40.07078, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE06D0032 [151.429200 40.070780 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D00A,  7110, 0xE06D0032, 153.868, 47.08307, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xE06D0032 [153.868000 47.083070 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D00B,  7987, 0xE06D002A, 131.5917, 41.10965, 0.0005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE06D002A [131.591700 41.109650 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D00C,  7987, 0xE06D002A, 137.274, 39.11916, 0.0005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE06D002A [137.274000 39.119160 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D00D,  7111, 0xE06D0032, 163.0362, 41.3978, 0, -0.896491, 0, 0, -0.443062,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE06D0032 [163.036200 41.397800 0.000000] -0.896491 0.000000 0.000000 -0.443062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D00E,  7183, 0xE06D003B, 170.0908, 58.3905, 0.013, -0.896491, 0, 0, -0.443062,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE06D003B [170.090800 58.390500 0.013000] -0.896491 0.000000 0.000000 -0.443062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D00F,   619, 0xE06D002B, 124.4064, 55.2786, 0.00825, -0.126559, 0, 0, -0.991959,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE06D002B [124.406400 55.278600 0.008250] -0.126559 0.000000 0.000000 -0.991959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D010,  1542, 0xE06D002A, 127.4951, 46.978, 0, -0.126559, 0, 0, -0.991959, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE06D002A [127.495100 46.978000 0.000000] -0.126559 0.000000 0.000000 -0.991959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E06D010, 0x7E06D011, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7E06D010, 0x7E06D012, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D011,  8644, 0xE06D002A, 127.4951, 46.978, 0, -0.126559, 0, 0, -0.991959,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xE06D002A [127.495100 46.978000 0.000000] -0.126559 0.000000 0.000000 -0.991959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06D012,  6117, 0xE06D003B, 185.0362, 51.65263, 0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE06D003B [185.036200 51.652630 0.100000] 0.999048 0.000000 0.000000 -0.043619 */
