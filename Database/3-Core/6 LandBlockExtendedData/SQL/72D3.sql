DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3001,  1154, 0x72D30032, 148.9232, 33.91957, 365.9862, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D30032 [148.923200 33.919570 365.986200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D3001, 0x772D3002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x772D3001, 0x772D3003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x772D3001, 0x772D3004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x772D3001, 0x772D3005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x772D3001, 0x772D3006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x772D3001, 0x772D3007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x772D3001, 0x772D3008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x772D3001, 0x772D3009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x772D3001, 0x772D300A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x772D3001, 0x772D300B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3002,  7982, 0x72D30032, 148.9232, 33.91957, 365.9862, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x72D30032 [148.923200 33.919570 365.986200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3003,  7982, 0x72D3002A, 141.5204, 34.37526, 365.366, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x72D3002A [141.520400 34.375260 365.366000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3004,  7982, 0x72D30032, 151.8962, 38.43745, 365.9862, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x72D30032 [151.896200 38.437450 365.986200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3005, 28553, 0x72D3000E, 39.67914, 142.482, 320.0638, -0.2173582, 0, 0, -0.9760919,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x72D3000E [39.679140 142.482000 320.063800] -0.217358 0.000000 0.000000 -0.976092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3006, 23482, 0x72D3002A, 121.7281, 37.70098, 370.857, -0.9999955, 0, 0, -0.00299373,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x72D3002A [121.728100 37.700980 370.857000] -0.999996 0.000000 0.000000 -0.002994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3007, 23482, 0x72D30026, 103.217, 129.7539, 324.506, 0.6123098, 0, 0, -0.7906179,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x72D30026 [103.217000 129.753900 324.506000] 0.612310 0.000000 0.000000 -0.790618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3008, 23482, 0x72D3002D, 131.2621, 112.6879, 340.9763, 0.6123098, 0, 0, -0.7906179,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x72D3002D [131.262100 112.687900 340.976300] 0.612310 0.000000 0.000000 -0.790618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3009, 24958, 0x72D30026, 105.1619, 131.037, 340.9763, 0.6123098, 0, 0, -0.7906179,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x72D30026 [105.161900 131.037000 340.976300] 0.612310 0.000000 0.000000 -0.790618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D300A, 36843, 0x72D30028, 105.1956, 175.4638, 298.7295, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x72D30028 [105.195600 175.463800 298.729500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D300B, 36842, 0x72D30028, 109.9686, 183.1442, 298.8014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x72D30028 [109.968600 183.144200 298.801400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D300C,  1542, 0x72D30025, 106.2205, 103.548, 339.8936, 0.6123098, 0, 0, -0.7906179, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72D30025 [106.220500 103.548000 339.893600] 0.612310 0.000000 0.000000 -0.790618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D300C, 0x772D300D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x772D300C, 0x772D300E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D300D,  8646, 0x72D30025, 106.2205, 103.548, 339.8936, 0.6123098, 0, 0, -0.7906179,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x72D30025 [106.220500 103.548000 339.893600] 0.612310 0.000000 0.000000 -0.790618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D300E,  4179, 0x72D30028, 108.1408, 179.8428, 298.8014, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x72D30028 [108.140800 179.842800 298.801400] 0.999048 0.000000 0.000000 -0.043619 */
