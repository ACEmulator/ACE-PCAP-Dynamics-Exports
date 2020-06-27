DELETE FROM `landblock_instance` WHERE `landblock` = 0x991E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991E001,  1154, 0x991E0038, 167.5359, 186.4949, 142.5401, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x991E0038 [167.535900 186.494900 142.540100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7991E001, 0x7991E002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7991E001, 0x7991E003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7991E001, 0x7991E004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7991E001, 0x7991E005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7991E001, 0x7991E006, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991E002,  4254, 0x991E0038, 167.5359, 186.4949, 142.5401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x991E0038 [167.535900 186.494900 142.540100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991E003,  1757, 0x991E0038, 161.1359, 188.8949, 143.4078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x991E0038 [161.135900 188.894900 143.407800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991E004,  4254, 0x991E0038, 165.9359, 188.8949, 142.6068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x991E0038 [165.935900 188.894900 142.606800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991E005,  5748, 0x991E001F, 74.26945, 150.6872, 167.0645, -0.717091, 0, 0, -0.6969795,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x991E001F [74.269450 150.687200 167.064500] -0.717091 0.000000 0.000000 -0.696980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991E006,  7179, 0x991E0036, 161.1886, 131.8522, 149.6579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x991E0036 [161.188600 131.852200 149.657900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991E007,  1542, 0x991E0038, 162.1471, 186.2279, 143.4565, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x991E0038 [162.147100 186.227900 143.456500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7991E007, 0x7991E008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7991E008, 22571, 0x991E0038, 162.1471, 186.2279, 143.4565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x991E0038 [162.147100 186.227900 143.456500] 1.000000 0.000000 0.000000 0.000000 */
