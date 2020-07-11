DELETE FROM `landblock_instance` WHERE `landblock` = 0x3077;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077001,  1154, 0x30770025, 102.5117, 96.62867, 36.55313, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30770025 [102.511700 96.628670 36.553130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73077001, 0x73077002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73077001, 0x73077003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73077001, 0x73077004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73077001, 0x73077005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73077001, 0x73077006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73077001, 0x73077007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73077001, 0x73077008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73077001, 0x73077009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73077001, 0x7307700A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73077001, 0x7307700B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73077001, 0x7307700C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73077001, 0x7307700D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73077001, 0x7307700E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077002,  7081, 0x30770025, 102.5117, 96.62867, 36.55313, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x30770025 [102.511700 96.628670 36.553130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077003,  7081, 0x30770035, 146.9312, 106.3832, 40.49902, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x30770035 [146.931200 106.383200 40.499020] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077004, 36832, 0x3077001D, 73.80261, 109.4827, 36.01, -0.9174536, 0, 0, -0.3978428,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3077001D [73.802610 109.482700 36.010000] -0.917454 0.000000 0.000000 -0.397843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077005,  7086, 0x30770035, 165.7578, 111.9604, 43.63345, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x30770035 [165.757800 111.960400 43.633450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077006,  7081, 0x30770035, 148.439, 109.489, 40.75033, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x30770035 [148.439000 109.489000 40.750330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077007, 24497, 0x3077002C, 129.112, 88.18151, 38.76934, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3077002C [129.112000 88.181510 38.769340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077008, 24497, 0x3077002C, 131.1406, 72.18511, 38.93839, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3077002C [131.140600 72.185110 38.938390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077009, 24497, 0x3077002C, 125.1335, 76.17439, 38.43779, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3077002C [125.133500 76.174390 38.437790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307700A,  7081, 0x30770024, 100.5081, 93.81696, 36.38617, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x30770024 [100.508100 93.816960 36.386170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307700B,  7086, 0x3077003D, 175.3781, 112.6468, 45.23683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3077003D [175.378100 112.646800 45.236830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307700C,  7346, 0x3077003D, 173.7858, 112.0598, 44.97145, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3077003D [173.785800 112.059800 44.971450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307700D, 23564, 0x30770032, 156.7823, 40.16246, 45.02958, -0.6962067, 0, 0, -0.7178413,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30770032 [156.782300 40.162460 45.029580] -0.696207 0.000000 0.000000 -0.717841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307700E, 21550, 0x3077002F, 131.0661, 164.2849, 39.99819, -0.9982994, 0, 0, -0.05829595,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3077002F [131.066100 164.284900 39.998190] -0.998299 0.000000 0.000000 -0.058296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307700F,  1542, 0x3077003D, 171.3344, 111.7589, 46.27225, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3077003D [171.334400 111.758900 46.272250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7307700F, 0x73077010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73077010,  4380, 0x3077003D, 171.3344, 111.7589, 46.27225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3077003D [171.334400 111.758900 46.272250] 0.000000 0.000000 0.000000 -1.000000 */
