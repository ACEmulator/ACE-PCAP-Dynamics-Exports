DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C001,  1154, 0xCB6C0038, 144.5696, 190.7993, 54.029, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB6C0038 [144.569600 190.799300 54.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB6C001, 0x7CB6C002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7CB6C001, 0x7CB6C003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7CB6C001, 0x7CB6C004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7CB6C001, 0x7CB6C005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7CB6C001, 0x7CB6C006, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7CB6C001, 0x7CB6C007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7CB6C001, 0x7CB6C008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CB6C001, 0x7CB6C009, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7CB6C001, 0x7CB6C00A, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7CB6C001, 0x7CB6C00B, '2019-02-10 00:00:00') /* Static */
     , (0x7CB6C001, 0x7CB6C00C, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CB6C001, 0x7CB6C00D, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CB6C001, 0x7CB6C00E, '2019-02-10 00:00:00') /* Virindi Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C002,  5497, 0xCB6C0038, 144.5696, 190.7993, 54.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xCB6C0038 [144.569600 190.799300 54.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C003,  1629, 0xCB6C0038, 145.4027, 189.4092, 54.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xCB6C0038 [145.402700 189.409200 54.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C004,  5497, 0xCB6C0027, 106.8505, 145.9978, 55.12479, -0.8727459, 0, 0, -0.4881747,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xCB6C0027 [106.850500 145.997800 55.124790] -0.872746 0.000000 0.000000 -0.488175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C005,  1756, 0xCB6C0013, 57.12616, 63.43416, 58.76302, 0.2389881, 0, 0, -0.9710225,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCB6C0013 [57.126160 63.434160 58.763020] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C006,     5, 0xCB6C000B, 46.16771, 68.18636, 58.3278, 0.2389881, 0, 0, -0.9710225,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCB6C000B [46.167710 68.186360 58.327800] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C007,   226, 0xCB6C0006, 17.99199, 131.9267, 58.006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB6C0006 [17.991990 131.926700 58.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C008,  1758, 0xCB6C0026, 98.05627, 123.0023, 57.58345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB6C0026 [98.056270 123.002300 57.583450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C009,   227, 0xCB6C0006, 14.08701, 131.9603, 58.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xCB6C0006 [14.087010 131.960300 58.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00A,  6380, 0xCB6C000D, 42.446, 96.94576, 58.0065, 0.2389881, 0, 0, -0.9710225,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xCB6C000D [42.446000 96.945760 58.006500] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00B,  6382, 0xCB6C000D, 47.53072, 112.4459, 58.0025, 0.2389881, 0, 0, -0.9710225,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCB6C000D [47.530720 112.445900 58.002500] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00C,  1758, 0xCB6C000B, 32.8585, 67.09411, 58.41383, 0.2389881, 0, 0, -0.9710225,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB6C000B [32.858500 67.094110 58.413830] 0.238988 0.000000 0.000000 -0.971023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00D,  1630, 0xCB6C0026, 101.0292, 134.3045, 56.39636, -0.8727459, 0, 0, -0.4881747,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB6C0026 [101.029200 134.304500 56.396360] -0.872746 0.000000 0.000000 -0.488175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6C00E,   237, 0xCB6C0006, 3.493598, 123.7791, 58.029, 0.4202563, 0, 0, -0.9074055,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xCB6C0006 [3.493598 123.779100 58.029000] 0.420256 0.000000 0.000000 -0.907406 */
