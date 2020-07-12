DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD001,  1154, 0xD4BD003B, 181.2742, 56.56091, 124, -0.8753484, 0, 0, -0.4834926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4BD003B [181.274200 56.560910 124.000000] -0.875348 0.000000 0.000000 -0.483493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4BD001, 0x7D4BD002, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D4BD001, 0x7D4BD003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4BD001, 0x7D4BD004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4BD001, 0x7D4BD005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BD001, 0x7D4BD006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BD001, 0x7D4BD007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4BD001, 0x7D4BD008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BD001, 0x7D4BD009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4BD001, 0x7D4BD00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BD001, 0x7D4BD00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD002, 14874, 0xD4BD003B, 181.2742, 56.56091, 124, -0.8753484, 0, 0, -0.4834926,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD4BD003B [181.274200 56.560910 124.000000] -0.875348 0.000000 0.000000 -0.483493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD003, 11478, 0xD4BD002E, 124.7278, 142.6541, 167.1944, 0.7339208, 0, 0, -0.679235,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4BD002E [124.727800 142.654100 167.194400] 0.733921 0.000000 0.000000 -0.679235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD004, 24958, 0xD4BD0029, 141.6236, 2.847579, 123.9948, -0.4467377, 0, 0, -0.894665,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4BD0029 [141.623600 2.847579 123.994800] -0.446738 0.000000 0.000000 -0.894665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD005, 23482, 0xD4BD0029, 125.5178, 10.83024, 123.3623, -0.4467377, 0, 0, -0.894665,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BD0029 [125.517800 10.830240 123.362300] -0.446738 0.000000 0.000000 -0.894665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD006, 23482, 0xD4BD0029, 143.9247, 17.42049, 124, -0.4467377, 0, 0, -0.894665,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BD0029 [143.924700 17.420490 124.000000] -0.446738 0.000000 0.000000 -0.894665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD007, 11478, 0xD4BD0031, 145.0737, 16.44807, 123.9824, -0.4467377, 0, 0, -0.894665,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4BD0031 [145.073700 16.448070 123.982400] -0.446738 0.000000 0.000000 -0.894665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD008, 23482, 0xD4BD002E, 124.5949, 128.5433, 166.329, 0.7339208, 0, 0, -0.679235,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BD002E [124.594900 128.543300 166.329000] 0.733921 0.000000 0.000000 -0.679235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD009, 24958, 0xD4BD0033, 167.8623, 52.98046, 123.9948, -0.8753484, 0, 0, -0.4834926,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4BD0033 [167.862300 52.980460 123.994800] -0.875348 0.000000 0.000000 -0.483493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD00A, 23482, 0xD4BD003C, 186.4966, 77.87647, 124, -0.8753484, 0, 0, -0.4834926,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BD003C [186.496600 77.876470 124.000000] -0.875348 0.000000 0.000000 -0.483493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD00B, 24958, 0xD4BD003C, 181.4972, 77.9694, 123.9948, -0.8753484, 0, 0, -0.4834926,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4BD003C [181.497200 77.969400 123.994800] -0.875348 0.000000 0.000000 -0.483493 */
