DELETE FROM `landblock_instance` WHERE `landblock` = 0x61D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4001,  1154, 0x61D4003C, 169.0534, 81.29443, 40.10098, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61D4003C [169.053400 81.294430 40.100980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761D4001, 0x761D4002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x761D4001, 0x761D4003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x761D4001, 0x761D4004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x761D4001, 0x761D4005, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x761D4001, 0x761D4006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x761D4001, 0x761D4007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x761D4001, 0x761D4008, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x761D4001, 0x761D4009, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x761D4001, 0x761D400A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x761D4001, 0x761D400B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x761D4001, 0x761D400C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x761D4001, 0x761D400D, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x761D4001, 0x761D400E, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x761D4001, 0x761D400F, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x761D4001, 0x761D4010, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x761D4001, 0x761D4011, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x761D4001, 0x761D4012, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x761D4001, 0x761D4013, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x761D4001, 0x761D4014, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x761D4001, 0x761D4015, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x761D4001, 0x761D4016, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4002,  7184, 0x61D4003C, 169.0534, 81.29443, 40.10098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x61D4003C [169.053400 81.294430 40.100980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4003,  7184, 0x61D4003C, 177.1696, 87.13627, 40.77734, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x61D4003C [177.169600 87.136270 40.777340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4004,  7184, 0x61D4003C, 180.0522, 78.26999, 41.01755, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x61D4003C [180.052200 78.269990 41.017550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4005,  7980, 0x61D40037, 144.2726, 157.0653, 41.48, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x61D40037 [144.272600 157.065300 41.480000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4006,  4216, 0x61D4002C, 131.3874, 78.05978, 36.95895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x61D4002C [131.387400 78.059780 36.958950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4007,  4216, 0x61D4002C, 135.398, 84.02749, 37.29317, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x61D4002C [135.398000 84.027490 37.293170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4008,  7980, 0x61D4000E, 41.14971, 125.092, 35.59888, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x61D4000E [41.149710 125.092000 35.598880] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4009,  7980, 0x61D4000E, 39.55103, 128.3237, 35.59888, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x61D4000E [39.551030 128.323700 35.598880] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D400A,  7184, 0x61D4002B, 141.1983, 61.47957, 36.90302, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x61D4002B [141.198300 61.479570 36.903020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D400B,  7184, 0x61D4002B, 125.5787, 65.11825, 36.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x61D4002B [125.578700 65.118250 36.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D400C,  7184, 0x61D4002B, 131.3638, 58.74226, 36.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x61D4002B [131.363800 58.742260 36.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D400D, 10807, 0x61D4003C, 186.2002, 89.37021, 41.52319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x61D4003C [186.200200 89.370210 41.523190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D400E, 10807, 0x61D4003C, 186.9173, 91.66058, 41.58294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x61D4003C [186.917300 91.660580 41.582940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D400F,  7096, 0x61D40036, 164.4489, 129.2509, 41.71407, -0.9694142, 0, 0, -0.2454303,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x61D40036 [164.448900 129.250900 41.714070] -0.969414 0.000000 0.000000 -0.245430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4010, 29304, 0x61D4003D, 191.447, 106.8518, 42.86324, -0.6848988, 0, 0, -0.7286382,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x61D4003D [191.447000 106.851800 42.863240] -0.684899 0.000000 0.000000 -0.728638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4011, 29304, 0x61D40016, 65.04451, 133.5194, 35.13161, 0.9979328, 0, 0, -0.06426644,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x61D40016 [65.044510 133.519400 35.131610] 0.997933 0.000000 0.000000 -0.064266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4012,  7086, 0x61D4002C, 134.8422, 84.72944, 37.244, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x61D4002C [134.842200 84.729440 37.244000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4013,  7346, 0x61D4002C, 133.3431, 85.0768, 37.11908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x61D4002C [133.343100 85.076800 37.119080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4014,  7346, 0x61D4002C, 128.6854, 80.34151, 36.73093, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x61D4002C [128.685400 80.341510 36.730930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4015,  4254, 0x61D4003C, 169.7002, 86.72511, 41.59027, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x61D4003C [169.700200 86.725110 41.590270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4016,  4254, 0x61D4003C, 171.3002, 84.3251, 41.59027, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x61D4003C [171.300200 84.325100 41.590270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4017,  1542, 0x61D40034, 165.8578, 83.66957, 39.82149, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61D40034 [165.857800 83.669570 39.821490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761D4017, 0x761D4018, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D4018, 22566, 0x61D40034, 165.8578, 83.66957, 39.82149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x61D40034 [165.857800 83.669570 39.821490] 1.000000 0.000000 0.000000 0.000000 */
