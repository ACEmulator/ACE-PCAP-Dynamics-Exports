DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4001,  1154, 0xBDD40011, 51.89642, 19.96841, 82.98161, 0.5596781, 0, 0, -0.8287101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD40011 [51.896420 19.968410 82.981610] 0.559678 0.000000 0.000000 -0.828710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD4001, 0x7BDD4002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD4001, 0x7BDD4003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD4001, 0x7BDD4004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD4001, 0x7BDD4005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BDD4001, 0x7BDD4006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BDD4001, 0x7BDD4007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD4001, 0x7BDD4008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BDD4001, 0x7BDD4009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BDD4001, 0x7BDD400A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD4001, 0x7BDD400B, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7BDD4001, 0x7BDD400C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD4001, 0x7BDD400D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD4001, 0x7BDD400E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BDD4001, 0x7BDD400F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BDD4001, 0x7BDD4010, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7BDD4001, 0x7BDD4011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD4001, 0x7BDD4012, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7BDD4001, 0x7BDD4013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD4001, 0x7BDD4014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD4001, 0x7BDD4015, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BDD4001, 0x7BDD4016, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD4001, 0x7BDD4017, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BDD4001, 0x7BDD4018, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BDD4001, 0x7BDD4019, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BDD4001, 0x7BDD401A, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4002,  7123, 0xBDD40011, 51.89642, 19.96841, 82.98161, 0.5596781, 0, 0, -0.8287101,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD40011 [51.896420 19.968410 82.981610] 0.559678 0.000000 0.000000 -0.828710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4003,   199, 0xBDD40002, 9.220303, 28.1627, 76.46247, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD40002 [9.220303 28.162700 76.462470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4004,   199, 0xBDD40002, 12.6308, 33.20537, 74.59679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD40002 [12.630800 33.205370 74.596790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4005,   619, 0xBDD4000D, 30.71024, 109.1673, 93.32117, 0.9053171, 0, 0, -0.4247363,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBDD4000D [30.710240 109.167300 93.321170] 0.905317 0.000000 0.000000 -0.424736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4006, 23565, 0xBDD40016, 48.95575, 135.9738, 101.4964, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBDD40016 [48.955750 135.973800 101.496400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4007,   231, 0xBDD40016, 48.20042, 131.5977, 101.0054, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD40016 [48.200420 131.597700 101.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4008,   228, 0xBDD4001E, 84.2288, 135.6172, 109.6661, 0.668696, 0, 0, -0.7435359,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBDD4001E [84.228800 135.617200 109.666100] 0.668696 0.000000 0.000000 -0.743536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4009,   227, 0xBDD4000E, 44.37937, 137.4218, 102.6847, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBDD4000E [44.379370 137.421800 102.684700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD400A, 24288, 0xBDD40010, 24.81879, 190.1534, 92.35058, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD40010 [24.818790 190.153400 92.350580] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD400B, 26470, 0xBDD40011, 48.78381, 10.92127, 82.17421, -0.9346276, 0, 0, -0.355628,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBDD40011 [48.783810 10.921270 82.174210] -0.934628 0.000000 0.000000 -0.355628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD400C,  7123, 0xBDD4001F, 84.13322, 161.0431, 110.0519, 0.668696, 0, 0, -0.7435359,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD4001F [84.133220 161.043100 110.051900] 0.668696 0.000000 0.000000 -0.743536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD400D,   199, 0xBDD40040, 186.2635, 180.138, 143.5414, 0.212754, 0, 0, -0.9771058,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD40040 [186.263500 180.138000 143.541400] 0.212754 0.000000 0.000000 -0.977106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD400E,   619, 0xBDD40017, 56.85153, 162.9448, 102.6424, -0.8067448, 0, 0, -0.5908999,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBDD40017 [56.851530 162.944800 102.642400] -0.806745 0.000000 0.000000 -0.590900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD400F,  4217, 0xBDD4000D, 28.69619, 114.4764, 93.87034, 0.9053171, 0, 0, -0.4247363,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBDD4000D [28.696190 114.476400 93.870340] 0.905317 0.000000 0.000000 -0.424736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4010, 26470, 0xBDD40008, 17.37646, 188.356, 91.178, -0.3343064, 0, 0, -0.9424644,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBDD40008 [17.376460 188.356000 91.178000] -0.334306 0.000000 0.000000 -0.942464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4011,  7123, 0xBDD4000A, 39.97705, 27.31917, 79.88638, -0.9346276, 0, 0, -0.355628,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD4000A [39.977050 27.319170 79.886380] -0.934628 0.000000 0.000000 -0.355628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4012,  7780, 0xBDD4000C, 35.53201, 94.93915, 91.65929, 0.9053171, 0, 0, -0.4247363,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xBDD4000C [35.532010 94.939150 91.659290] 0.905317 0.000000 0.000000 -0.424736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4013,  4254, 0xBDD4000A, 42.60537, 45.69388, 82.46317, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD4000A [42.605370 45.693880 82.463170] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4014,  4254, 0xBDD4000A, 39.81465, 46.4232, 81.82626, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD4000A [39.814650 46.423200 81.826260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4015,   227, 0xBDD4001F, 82.4051, 154.5896, 109.7248, 0.668696, 0, 0, -0.7435359,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBDD4001F [82.405100 154.589600 109.724800] 0.668696 0.000000 0.000000 -0.743536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4016,   231, 0xBDD40016, 50.01813, 138.7339, 101.903, -0.8067448, 0, 0, -0.5908999,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD40016 [50.018130 138.733900 101.903000] -0.806745 0.000000 0.000000 -0.590900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4017, 24294, 0xBDD40014, 48.39555, 84.18539, 91.13773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBDD40014 [48.395550 84.185390 91.137730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4018, 24293, 0xBDD40014, 49.49617, 83.79986, 91.31651, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBDD40014 [49.496170 83.799860 91.316510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD4019, 24293, 0xBDD40014, 48.61728, 87.36042, 91.98692, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBDD40014 [48.617280 87.360420 91.986920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD401A,   619, 0xBDD4001E, 85.64965, 123.7619, 108.883, 0.668696, 0, 0, -0.7435359,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBDD4001E [85.649650 123.761900 108.883000] 0.668696 0.000000 0.000000 -0.743536 */
