DELETE FROM `landblock_instance` WHERE `landblock` = 0x464F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F001,  1154, 0x464F0020, 75.37264, 177.5061, 10.01, -0.1523941, 0, 0, -0.9883198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x464F0020 [75.372640 177.506100 10.010000] -0.152394 0.000000 0.000000 -0.988320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7464F001, 0x7464F002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7464F001, 0x7464F003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7464F001, 0x7464F004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7464F001, 0x7464F005, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7464F001, 0x7464F006, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7464F001, 0x7464F007, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7464F001, 0x7464F008, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7464F001, 0x7464F009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7464F001, 0x7464F00A, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7464F001, 0x7464F00B, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7464F001, 0x7464F00C, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7464F001, 0x7464F00D, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F002, 36828, 0x464F0020, 75.37264, 177.5061, 10.01, -0.1523941, 0, 0, -0.9883198,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x464F0020 [75.372640 177.506100 10.010000] -0.152394 0.000000 0.000000 -0.988320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F003, 14516, 0x464F0038, 152.5541, 172.4931, 16.14603, 0.007003922, 0, 0, -0.9999754,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x464F0038 [152.554100 172.493100 16.146030] 0.007004 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F004, 24320, 0x464F0036, 158.1703, 142.942, 15.10848, 0.5534929, 0, 0, -0.8328539,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x464F0036 [158.170300 142.942000 15.108480] 0.553493 0.000000 0.000000 -0.832854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F005, 36827, 0x464F003F, 177.7938, 153.9868, 16.18594, 0.362322, 0, 0, -0.932053,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x464F003F [177.793800 153.986800 16.185940] 0.362322 0.000000 0.000000 -0.932053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F006, 23485, 0x464F001F, 85.73117, 155.5627, 10, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x464F001F [85.731170 155.562700 10.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F007, 23488, 0x464F001F, 89.54538, 154.3578, 10, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x464F001F [89.545380 154.357800 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F008, 23484, 0x464F001F, 79.45727, 152.3011, 10, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x464F001F [79.457270 152.301100 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F009, 23563, 0x464F002F, 140.6469, 148.8232, 18.24036, 0.5534929, 0, 0, -0.8328539,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x464F002F [140.646900 148.823200 18.240360] 0.553493 0.000000 0.000000 -0.832854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F00A, 36828, 0x464F0028, 117.1851, 181.3679, 10.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x464F0028 [117.185100 181.367900 10.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F00B, 36828, 0x464F0028, 115.2273, 178.3402, 10.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x464F0028 [115.227300 178.340200 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F00C, 36827, 0x464F0028, 117.2411, 177.3683, 10.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x464F0028 [117.241100 177.368300 10.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464F00D, 24319, 0x464F0038, 155.3766, 174.1401, 18.92338, 0.362322, 0, 0, -0.932053,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x464F0038 [155.376600 174.140100 18.923380] 0.362322 0.000000 0.000000 -0.932053 */
