DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C001,  1154, 0xAA2C0028, 100.0631, 169.3486, 97.67426, 0.5715982, 0, 0, -0.8205337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA2C0028 [100.063100 169.348600 97.674260] 0.571598 0.000000 0.000000 -0.820534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA2C001, 0x7AA2C002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AA2C001, 0x7AA2C003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7AA2C001, 0x7AA2C004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7AA2C001, 0x7AA2C005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7AA2C001, 0x7AA2C006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AA2C001, 0x7AA2C007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AA2C001, 0x7AA2C008, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AA2C001, 0x7AA2C009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AA2C001, 0x7AA2C00A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C002,   201, 0xAA2C0028, 100.0631, 169.3486, 97.67426, 0.5715982, 0, 0, -0.8205337,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAA2C0028 [100.063100 169.348600 97.674260] 0.571598 0.000000 0.000000 -0.820534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C003, 37100, 0xAA2C0036, 167.8408, 141.2678, 107.2504, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xAA2C0036 [167.840800 141.267800 107.250400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C004, 37100, 0xAA2C0036, 165.3932, 139.8503, 107.2504, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xAA2C0036 [165.393200 139.850300 107.250400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C005, 37101, 0xAA2C0036, 166.617, 140.5591, 107.2504, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xAA2C0036 [166.617000 140.559100 107.250400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C006, 14559, 0xAA2C001B, 81.75523, 52.48138, 96.75553, -0.3022255, 0, 0, -0.9532365,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAA2C001B [81.755230 52.481380 96.755530] -0.302226 0.000000 0.000000 -0.953237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C007, 38181, 0xAA2C0014, 50.09688, 74.89291, 102.5511, -0.7558901, 0, 0, -0.6546985,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAA2C0014 [50.096880 74.892910 102.551100] -0.755890 0.000000 0.000000 -0.654699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C008, 38181, 0xAA2C001A, 73.79945, 45.85627, 92.60242, -0.1730943, 0, 0, -0.9849052,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAA2C001A [73.799450 45.856270 92.602420] -0.173094 0.000000 0.000000 -0.984905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C009,  7089, 0xAA2C0002, 5.914017, 35.02898, 121.313, -0.746901, 0, 0, -0.6649352,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAA2C0002 [5.914017 35.028980 121.313000] -0.746901 0.000000 0.000000 -0.664935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2C00A,  1610, 0xAA2C0005, 5.866905, 107.7299, 122.0039, 0.9727681, 0, 0, -0.2317805,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA2C0005 [5.866905 107.729900 122.003900] 0.972768 0.000000 0.000000 -0.231781 */
