DELETE FROM `landblock_instance` WHERE `landblock` = 0x991F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F001,  1154, 0x991F0032, 152.0594, 31.23777, 140.1757, 0.467899, 0, 0, -0.883782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x991F0032 [152.059400 31.237770 140.175700] 0.467899 0.000000 0.000000 -0.883782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7991F001, 0x7991F002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7991F001, 0x7991F003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7991F001, 0x7991F004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7991F001, 0x7991F005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7991F001, 0x7991F006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7991F001, 0x7991F007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7991F001, 0x7991F008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7991F001, 0x7991F009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7991F001, 0x7991F00A, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F002,  6041, 0x991F0032, 152.0594, 31.23777, 140.1757, 0.467899, 0, 0, -0.883782,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x991F0032 [152.059400 31.237770 140.175700] 0.467899 0.000000 0.000000 -0.883782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F003,  4254, 0x991F002A, 137.5516, 29.67446, 143.6601, 0.4662482, 0, 0, -0.8846539,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x991F002A [137.551600 29.674460 143.660100] 0.466248 0.000000 0.000000 -0.884654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F004,  7121, 0x991F000F, 27.94329, 165.3898, 118.7273, 0.9999623, 0, 0, -0.00868651,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x991F000F [27.943290 165.389800 118.727300] 0.999962 0.000000 0.000000 -0.008687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F005,  7124, 0x991F0012, 71.29847, 34.36581, 154.5274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x991F0012 [71.298470 34.365810 154.527400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F006,  4255, 0x991F002A, 120.7276, 29.29067, 146.5343, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x991F002A [120.727600 29.290670 146.534300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F007,  4255, 0x991F002A, 121.4629, 24.67988, 147.5645, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x991F002A [121.462900 24.679880 147.564500] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F008,  7107, 0x991F0029, 125.4901, 8.626603, 149.2017, 0.4662482, 0, 0, -0.8846539,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x991F0029 [125.490100 8.626603 149.201700] 0.466248 0.000000 0.000000 -0.884654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F009,  7179, 0x991F003F, 187.8119, 149.7221, 111.5257, -0.5517916, 0, 0, -0.8339821,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x991F003F [187.811900 149.722100 111.525700] -0.551792 0.000000 0.000000 -0.833982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F00A,  7780, 0x991F000F, 41.0874, 153.4687, 119.6353, 0.9999623, 0, 0, -0.00868651,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x991F000F [41.087400 153.468700 119.635300] 0.999962 0.000000 0.000000 -0.008687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F00B,  1542, 0x991F000E, 31.1813, 140.4861, 121.4769, 0.9999623, 0, 0, -0.00868651, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x991F000E [31.181300 140.486100 121.476900] 0.999962 0.000000 0.000000 -0.008687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7991F00B, 0x7991F00C, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7991F00B, 0x7991F00D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7991F00B, 0x7991F00E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F00C,  8041, 0x991F000E, 31.1813, 140.4861, 121.4769, 0.9999623, 0, 0, -0.00868651,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x991F000E [31.181300 140.486100 121.476900] 0.999962 0.000000 0.000000 -0.008687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F00D,  4180, 0x991F0012, 71.54652, 32.93107, 154.5274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x991F0012 [71.546520 32.931070 154.527400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991F00E,  4180, 0x991F002A, 120.3179, 26.90904, 147.2197, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x991F002A [120.317900 26.909040 147.219700] -0.173648 0.000000 0.000000 -0.984808 */
