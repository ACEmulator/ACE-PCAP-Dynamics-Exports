DELETE FROM `landblock_instance` WHERE `landblock` = 0x2217;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72217001,  1154, 0x22170036, 148.8935, 136.897, 56.029, 0.4724683, 0, 0, -0.8813477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22170036 [148.893500 136.897000 56.029000] 0.472468 0.000000 0.000000 -0.881348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72217001, 0x72217002, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72217001, 0x72217003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72217001, 0x72217004, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72217001, 0x72217005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72217001, 0x72217006, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x72217001, 0x72217007, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x72217001, 0x72217008, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x72217001, 0x72217009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72217001, 0x7221700A, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x72217001, 0x7221700B, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72217001, 0x7221700C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72217001, 0x7221700D, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72217001, 0x7221700E, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72217002, 22054, 0x22170036, 148.8935, 136.897, 56.029, 0.4724683, 0, 0, -0.8813477,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x22170036 [148.893500 136.897000 56.029000] 0.472468 0.000000 0.000000 -0.881348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72217003,  9264, 0x22170036, 145.9862, 140.9024, 56.029, 0.4724683, 0, 0, -0.8813477,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x22170036 [145.986200 140.902400 56.029000] 0.472468 0.000000 0.000000 -0.881348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72217004, 22911, 0x22170036, 150.8609, 133.781, 56.0065, 0.4724683, 0, 0, -0.8813477,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x22170036 [150.860900 133.781000 56.006500] 0.472468 0.000000 0.000000 -0.881348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72217005, 22910, 0x22170036, 149.9719, 137.3669, 56.0065, 0.4724683, 0, 0, -0.8813477,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x22170036 [149.971900 137.366900 56.006500] 0.472468 0.000000 0.000000 -0.881348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72217006, 36839, 0x22170035, 155.6972, 99.84627, 50.97157, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x22170035 [155.697200 99.846270 50.971570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72217007, 36837, 0x22170035, 161.9913, 99.33271, 50.84317, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x22170035 [161.991300 99.332710 50.843170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72217008, 36839, 0x22170035, 163.6141, 96.59471, 50.15868, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x22170035 [163.614100 96.594710 50.158680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72217009,  9264, 0x2217002E, 143.0572, 134.1414, 56.029, 0.4724683, 0, 0, -0.8813477,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2217002E [143.057200 134.141400 56.029000] 0.472468 0.000000 0.000000 -0.881348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221700A, 36837, 0x22170034, 154.8212, 94.48412, 49.63103, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x22170034 [154.821200 94.484120 49.631030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221700B, 30447, 0x2217003B, 177.8396, 55.59527, 42.93481, -0.6589178, 0, 0, -0.752215,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2217003B [177.839600 55.595270 42.934810] -0.658918 0.000000 0.000000 -0.752215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221700C, 36851, 0x22170025, 100.6942, 105.4534, 56, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x22170025 [100.694200 105.453400 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221700D, 36845, 0x2217001D, 92.97808, 105.656, 51.66351, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2217001D [92.978080 105.656000 51.663510] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221700E, 36853, 0x2217001D, 94.21885, 108.4157, 52.66364, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2217001D [94.218850 108.415700 52.663640] 0.707107 0.000000 0.000000 -0.707107 */
