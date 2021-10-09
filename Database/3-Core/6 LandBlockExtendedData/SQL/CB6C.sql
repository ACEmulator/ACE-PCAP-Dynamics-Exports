DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C001,  1154, 0xCB6C0038, 144.5696, 190.7993, 54.029, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB6C0038 [144.569600 190.799300 54.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB6C001, 0x7CB6C002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7CB6C001, 0x7CB6C003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7CB6C001, 0x7CB6C004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7CB6C001, 0x7CB6C005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CB6C001, 0x7CB6C006, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7CB6C001, 0x7CB6C007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CB6C001, 0x7CB6C008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CB6C001, 0x7CB6C009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7CB6C001, 0x7CB6C00A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7CB6C001, 0x7CB6C00B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7CB6C001, 0x7CB6C00C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CB6C001, 0x7CB6C00D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CB6C001, 0x7CB6C00E, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7CB6C001, 0x7CB6C00F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CB6C001, 0x7CB6C010, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CB6C001, 0x7CB6C011, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7CB6C001, 0x7CB6C012, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C002,  5497, 0xCB6C0038, 144.5696, 190.7993, 54.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xCB6C0038 [144.569600 190.799300 54.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C003,  1629, 0xCB6C0038, 145.4027, 189.4092, 54.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xCB6C0038 [145.402700 189.409200 54.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C004,  5497, 0xCB6C0027, 106.8505, 145.9978, 55.12479, -0.872746, 0, 0, -0.488175,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xCB6C0027 [106.850500 145.997800 55.124790] -0.872746 0.000000 0.000000 -0.488175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C005,  1756, 0xCB6C0013, 57.12616, 63.43416, 58.76302, 0.238988, 0, 0, -0.971023,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCB6C0013 [57.126160 63.434160 58.763020] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C006,     5, 0xCB6C000B, 46.16771, 68.18636, 58.3278, 0.238988, 0, 0, -0.971023,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCB6C000B [46.167710 68.186360 58.327800] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C007,   226, 0xCB6C0006, 17.99199, 131.9267, 58.006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB6C0006 [17.991990 131.926700 58.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C008,  1758, 0xCB6C0026, 98.05627, 123.0023, 57.58345, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB6C0026 [98.056270 123.002300 57.583450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C009,   227, 0xCB6C0006, 14.08701, 131.9603, 58.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xCB6C0006 [14.087010 131.960300 58.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00A,  6380, 0xCB6C000D, 42.446, 96.94576, 58.0065, 0.238988, 0, 0, -0.971023,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xCB6C000D [42.446000 96.945760 58.006500] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00B,  6382, 0xCB6C000D, 47.53072, 112.4459, 58.0025, 0.238988, 0, 0, -0.971023,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCB6C000D [47.530720 112.445900 58.002500] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00C,  1758, 0xCB6C000B, 32.8585, 67.09411, 58.41383, 0.238988, 0, 0, -0.971023,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB6C000B [32.858500 67.094110 58.413830] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00D,  1630, 0xCB6C0026, 101.0292, 134.3045, 56.39636, -0.872746, 0, 0, -0.488175,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB6C0026 [101.029200 134.304500 56.396360] -0.872746 0.000000 0.000000 -0.488175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00E,   237, 0xCB6C0006, 3.493598, 123.7791, 58.029, 0.420256, 0, 0, -0.907406,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xCB6C0006 [3.493598 123.779100 58.029000] 0.420256 0.000000 0.000000 -0.907406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00F,   233, 0xCB6C0037, 154.7798, 156.3828, 53.10718, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCB6C0037 [154.779800 156.382800 53.107180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C010,   231, 0xCB6C0037, 149.1735, 156.956, 53.57438, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCB6C0037 [149.173500 156.956000 53.574380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C011,  9243, 0xCB6C0038, 162.8054, 189.8684, 54.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xCB6C0038 [162.805400 189.868400 54.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C012,  9242, 0xCB6C0038, 163.2184, 179.827, 53.41305, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCB6C0038 [163.218400 179.827000 53.413050] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C013,  1542, 0xCB6C0037, 150.862, 158.6967, 53.42817, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB6C0037 [150.862000 158.696700 53.428170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB6C013, 0x7CB6C014, '2019-02-10 00:00:00') /* Chest (1919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C014,  1919, 0xCB6C0037, 150.862, 158.6967, 53.42817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCB6C0037 [150.862000 158.696700 53.428170] 0.707107 0.000000 0.000000 -0.707107 */
