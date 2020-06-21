DELETE FROM `landblock_instance` WHERE `landblock` = 0x44DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE001,  1154, 0x44DE001A, 79.58994, 45.33469, 20.8651, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44DE001A [79.589940 45.334690 20.865100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744DE001, 0x744DE002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x744DE001, 0x744DE003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x744DE001, 0x744DE004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x744DE001, 0x744DE005, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x744DE001, 0x744DE006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x744DE001, 0x744DE007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x744DE001, 0x744DE008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x744DE001, 0x744DE009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x744DE001, 0x744DE00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x744DE001, 0x744DE00B, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x744DE001, 0x744DE00C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x744DE001, 0x744DE00D, '2019-02-10 00:00:00') /* Dark Master */
     , (0x744DE001, 0x744DE00E, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE002,  7081, 0x44DE001A, 79.58994, 45.33469, 20.8651, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44DE001A [79.589940 45.334690 20.865100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE003, 24290, 0x44DE0015, 64.89061, 104.0543, 15.40255, 0.3623038, 0, 0, -0.9320601,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x44DE0015 [64.890610 104.054300 15.402550] 0.362304 0.000000 0.000000 -0.932060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE004,   228, 0x44DE0005, 0.7726097, 101.0044, 9.653348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x44DE0005 [0.772610 101.004400 9.653348] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE005,  7122, 0x44DE0018, 59.65186, 182.5041, 14.12414, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x44DE0018 [59.651860 182.504100 14.124140] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE006,  7121, 0x44DE0018, 62.97362, 185.7534, 15.22536, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44DE0018 [62.973620 185.753400 15.225360] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE007,  7340, 0x44DE0038, 155.0493, 171.1226, 40.79132, 0.4158078, 0, 0, -0.9094525,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x44DE0038 [155.049300 171.122600 40.791320] 0.415808 0.000000 0.000000 -0.909453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE008, 24497, 0x44DE0038, 156.2224, 169.2198, 41.06559, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44DE0038 [156.222400 169.219800 41.065590] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE009, 24497, 0x44DE0037, 163.6224, 167.2198, 42.78556, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44DE0037 [163.622400 167.219800 42.785560] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE00A, 24497, 0x44DE003F, 171.2224, 162.2198, 43.85223, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44DE003F [171.222400 162.219800 43.852230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE00B, 24326, 0x44DE0019, 94.94543, 9.907966, 25.09396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44DE0019 [94.945430 9.907966 25.093960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE00C, 24326, 0x44DE0019, 87.70669, 12.08985, 24.3089, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44DE0019 [87.706690 12.089850 24.308900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE00D, 24319, 0x44DE0019, 86.79192, 12.81317, 24.17315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44DE0019 [86.791920 12.813170 24.173150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE00E, 24320, 0x44DE0019, 93.3987, 10.60626, 24.90762, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x44DE0019 [93.398700 10.606260 24.907620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE00F,  1542, 0x44DE0037, 162.4705, 160.022, 41.28796, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44DE0037 [162.470500 160.022000 41.287960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744DE00F, 0x744DE010, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x744DE00F, 0x744DE011, '2019-02-10 00:00:00') /* Bones */
     , (0x744DE00F, 0x744DE012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE010, 22571, 0x44DE0037, 162.4705, 160.022, 41.28796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x44DE0037 [162.470500 160.022000 41.287960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE011,  4380, 0x44DE0037, 163.2224, 161.2198, 41.67556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44DE0037 [163.222400 161.219800 41.675560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DE012,  4179, 0x44DE0019, 91.94333, 12.19431, 24.64575, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x44DE0019 [91.943330 12.194310 24.645750] 0.999048 0.000000 0.000000 -0.043619 */
