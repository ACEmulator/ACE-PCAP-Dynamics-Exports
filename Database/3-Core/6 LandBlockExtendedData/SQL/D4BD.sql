DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BD001,  1154, 0xD4BD003B, 181.2742, 56.56091, 124, -0.8753484, 0, 0, -0.4834926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4BD003B [181.274200 56.560910 124.000000] -0.875348 0.000000 0.000000 -0.483493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4BD001, 0x7D4BD002, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D4BD001, 0x7D4BD003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4BD001, 0x7D4BD004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4BD001, 0x7D4BD005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BD001, 0x7D4BD006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

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
