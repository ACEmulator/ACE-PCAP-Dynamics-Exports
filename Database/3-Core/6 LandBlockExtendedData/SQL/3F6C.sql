DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6C001,  1154, 0x3F6C0031, 166.2204, 22.42072, 5.760979, 0.9449245, 0, 0, -0.3272883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F6C0031 [166.220400 22.420720 5.760979] 0.944925 0.000000 0.000000 -0.327288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F6C001, 0x73F6C002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73F6C001, 0x73F6C003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73F6C001, 0x73F6C004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73F6C001, 0x73F6C005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73F6C001, 0x73F6C006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73F6C001, 0x73F6C007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F6C001, 0x73F6C008, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73F6C001, 0x73F6C009, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6C002, 41534, 0x3F6C0031, 166.2204, 22.42072, 5.760979, 0.9449245, 0, 0, -0.3272883,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3F6C0031 [166.220400 22.420720 5.760979] 0.944925 0.000000 0.000000 -0.327288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6C003, 14516, 0x3F6C0039, 180.8942, 12.87756, 2.15376, 0.7832103, 0, 0, -0.6217568,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F6C0039 [180.894200 12.877560 2.153760] 0.783210 0.000000 0.000000 -0.621757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6C004, 41534, 0x3F6C0039, 176.5965, 23.27098, 5.108872, 0.9449245, 0, 0, -0.3272883,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3F6C0039 [176.596500 23.270980 5.108872] 0.944925 0.000000 0.000000 -0.327288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6C005, 41533, 0x3F6C0039, 178.5231, 23.83049, 5.088198, 0.9449245, 0, 0, -0.3272883,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3F6C0039 [178.523100 23.830490 5.088198] 0.944925 0.000000 0.000000 -0.327288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6C006, 41535, 0x3F6C003A, 179.1683, 28.77367, 5.474617, 0.9449245, 0, 0, -0.3272883,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3F6C003A [179.168300 28.773670 5.474617] 0.944925 0.000000 0.000000 -0.327288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6C007, 23563, 0x3F6C003B, 177.3974, 51.9824, 6.005, -0.9001043, 0, 0, -0.4356745,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F6C003B [177.397400 51.982400 6.005000] -0.900104 0.000000 0.000000 -0.435675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6C008, 36827, 0x3F6C003D, 178.683, 103.0629, 8.531175, 0.7586815, 0, 0, -0.6514617,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3F6C003D [178.683000 103.062900 8.531175] 0.758682 0.000000 0.000000 -0.651462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6C009, 14516, 0x3F6C002E, 133.4973, 131.3504, 8.882723, 0.5518786, 0, 0, -0.8339245,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F6C002E [133.497300 131.350400 8.882723] 0.551879 0.000000 0.000000 -0.833925 */
