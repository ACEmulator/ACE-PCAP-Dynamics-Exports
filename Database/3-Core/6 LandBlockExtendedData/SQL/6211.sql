DELETE FROM `landblock_instance` WHERE `landblock` = 0x6211;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76211001,  1154, 0x6211002A, 135.3147, 42.40524, 73.24498, 0.8816172, 0, 0, -0.4719652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6211002A [135.314700 42.405240 73.244980] 0.881617 0.000000 0.000000 -0.471965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76211001, 0x76211002, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x76211001, 0x76211003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76211001, 0x76211004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76211001, 0x76211005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x76211001, 0x76211006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x76211001, 0x76211007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x76211001, 0x76211008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x76211001, 0x76211009, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76211002, 12135, 0x6211002A, 135.3147, 42.40524, 73.24498, 0.8816172, 0, 0, -0.4719652,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x6211002A [135.314700 42.405240 73.244980] 0.881617 0.000000 0.000000 -0.471965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76211003,  7124, 0x62110034, 159.7136, 77.64413, 120.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x62110034 [159.713600 77.644130 120.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76211004,  7124, 0x62110034, 162.598, 77.64342, 120.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x62110034 [162.598000 77.643420 120.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76211005,   199, 0x62110018, 70.71915, 170.2116, 73.76735, 0.999998, 0, 0, -0.002007119,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x62110018 [70.719150 170.211600 73.767350] 0.999998 0.000000 0.000000 -0.002007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76211006,  1610, 0x62110010, 45.69335, 185.4409, 65.50568, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x62110010 [45.693350 185.440900 65.505680] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76211007,  1610, 0x62110010, 46.06316, 185.4505, 72.2636, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x62110010 [46.063160 185.450500 72.263600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76211008,   199, 0x62110024, 115.2081, 90.12311, 73.92296, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x62110024 [115.208100 90.123110 73.922960] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76211009,   199, 0x62110024, 114.9493, 84.94128, 73.40488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x62110024 [114.949300 84.941280 73.404880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621100A,  1542, 0x62110034, 161.489, 79.3078, 120, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62110034 [161.489000 79.307800 120.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7621100A, 0x7621100B, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621100B,  4180, 0x62110034, 161.489, 79.3078, 120, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x62110034 [161.489000 79.307800 120.000000] 0.923880 0.000000 0.000000 -0.382684 */
