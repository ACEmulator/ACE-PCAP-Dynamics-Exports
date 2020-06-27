DELETE FROM `landblock_instance` WHERE `landblock` = 0x6210;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76210001,  1154, 0x6210000C, 46.92544, 83.68913, -0.8994999, -0.7934682, 0, 0, -0.6086116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6210000C [46.925440 83.689130 -0.899500] -0.793468 0.000000 0.000000 -0.608612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76210001, 0x76210002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76210001, 0x76210003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x76210001, 0x76210004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76210001, 0x76210005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76210001, 0x76210006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x76210001, 0x76210007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76210001, 0x76210008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76210001, 0x76210009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76210001, 0x7621000A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76210001, 0x7621000B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76210001, 0x7621000C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76210001, 0x7621000D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76210002,  7987, 0x6210000C, 46.92544, 83.68913, -0.8994999, -0.7934682, 0, 0, -0.6086116,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x6210000C [46.925440 83.689130 -0.899500] -0.793468 0.000000 0.000000 -0.608612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76210003, 23082, 0x62100013, 68.84955, 50.38242, -0.8899999, -0.917403, 0, 0, -0.3979594,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x62100013 [68.849550 50.382420 -0.890000] -0.917403 0.000000 0.000000 -0.397959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76210004,  4217, 0x62100012, 53.82536, 44.55354, -0.89175, -0.917403, 0, 0, -0.3979594,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x62100012 [53.825360 44.553540 -0.891750] -0.917403 0.000000 0.000000 -0.397959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76210005,  7179, 0x6210000C, 30.41212, 95.41154, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6210000C [30.412120 95.411540 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76210006,  7988, 0x62100013, 64.12579, 61.49935, -0.8993001, -0.917403, 0, 0, -0.3979594,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x62100013 [64.125790 61.499350 -0.899300] -0.917403 0.000000 0.000000 -0.397959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76210007,  7179, 0x6210000C, 40.59123, 76.46732, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6210000C [40.591230 76.467320 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76210008,  7183, 0x6210000C, 44.1167, 84.93263, -0.8870001, -0.7934682, 0, 0, -0.6086116,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6210000C [44.116700 84.932630 -0.887000] -0.793468 0.000000 0.000000 -0.608612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76210009,  7183, 0x6210000C, 45.15397, 79.43067, -0.8870001, -0.7934682, 0, 0, -0.6086116,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6210000C [45.153970 79.430670 -0.887000] -0.793468 0.000000 0.000000 -0.608612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621000A,  7183, 0x6210000C, 41.74344, 78.0014, -0.8870001, -0.7934682, 0, 0, -0.6086116,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6210000C [41.743440 78.001400 -0.887000] -0.793468 0.000000 0.000000 -0.608612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621000B,  7183, 0x6210000B, 36.35997, 70.05613, -0.8870001, -0.7934682, 0, 0, -0.6086116,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6210000B [36.359970 70.056130 -0.887000] -0.793468 0.000000 0.000000 -0.608612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621000C,  4217, 0x62100023, 111.7736, 66.53253, -0.89175, -0.917403, 0, 0, -0.3979594,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x62100023 [111.773600 66.532530 -0.891750] -0.917403 0.000000 0.000000 -0.397959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621000D,  4217, 0x6210001A, 92.53355, 31.1697, -0.89175, -0.917403, 0, 0, -0.3979594,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6210001A [92.533550 31.169700 -0.891750] -0.917403 0.000000 0.000000 -0.397959 */
