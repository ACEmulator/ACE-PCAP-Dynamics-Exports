DELETE FROM `landblock_instance` WHERE `landblock` = 0x43DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF001,  1154, 0x43DF002F, 125.3277, 146.2263, 2.457178, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43DF002F [125.327700 146.226300 2.457178] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DF001, 0x743DF002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x743DF001, 0x743DF003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x743DF001, 0x743DF004, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x743DF001, 0x743DF005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x743DF001, 0x743DF006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x743DF001, 0x743DF007, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x743DF001, 0x743DF008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x743DF001, 0x743DF009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x743DF001, 0x743DF00A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x743DF001, 0x743DF00B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x743DF001, 0x743DF00C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x743DF001, 0x743DF00D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x743DF001, 0x743DF00E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x743DF001, 0x743DF00F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x743DF001, 0x743DF010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x743DF001, 0x743DF011, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x743DF001, 0x743DF012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x743DF001, 0x743DF013, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x743DF001, 0x743DF014, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x743DF001, 0x743DF015, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x743DF001, 0x743DF016, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x743DF001, 0x743DF017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF002,  7184, 0x43DF002F, 125.3277, 146.2263, 2.457178, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DF002F [125.327700 146.226300 2.457178] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF003,  7184, 0x43DF002E, 125.2351, 136.3273, 2.449456, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DF002E [125.235100 136.327300 2.449456] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF004, 23617, 0x43DF0036, 150.982, 137.6159, 5.170163, 0.667803, 0, 0, -0.744338,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x43DF0036 [150.982000 137.615900 5.170163] 0.667803 0.000000 0.000000 -0.744338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF005,  7184, 0x43DF0026, 116.1888, 135.5058, 1.6956, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DF0026 [116.188800 135.505800 1.695600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF006, 11541, 0x43DF0016, 64.14472, 125.7316, 0.01320004, -0.9937107, 0, 0, -0.1119779,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x43DF0016 [64.144720 125.731600 0.013200] -0.993711 0.000000 0.000000 -0.111978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF007,  7122, 0x43DF0029, 121.008, 7.976626, 0.08649707, 0.7980143, 0, 0, -0.6026385,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x43DF0029 [121.008000 7.976626 0.086497] 0.798014 0.000000 0.000000 -0.602639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF008, 11541, 0x43DF002D, 128.7984, 116.8492, 2.746403, 0.667803, 0, 0, -0.744338,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x43DF002D [128.798400 116.849200 2.746403] 0.667803 0.000000 0.000000 -0.744338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF009, 10807, 0x43DF0016, 54.9386, 129.1246, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DF0016 [54.938600 129.124600 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF00A, 10807, 0x43DF0016, 51.3123, 129.7329, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DF0016 [51.312300 129.732900 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF00B, 15267, 0x43DF0027, 114.4106, 148.2879, 1.544216, 0.3783554, 0, 0, -0.9256604,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x43DF0027 [114.410600 148.287900 1.544216] 0.378355 0.000000 0.000000 -0.925660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF00C, 24319, 0x43DF001E, 83.18161, 120.0488, 0.008249998, -0.9937107, 0, 0, -0.1119779,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43DF001E [83.181610 120.048800 0.008250] -0.993711 0.000000 0.000000 -0.111978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF00D,  7081, 0x43DF002E, 140.4542, 141.8197, 3.715017, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DF002E [140.454200 141.819700 3.715017] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF00E, 10807, 0x43DF0031, 159.4705, 0.9399261, 2.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DF0031 [159.470500 0.939926 2.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF00F, 24320, 0x43DF0027, 111.4168, 149.4055, 1.292981, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x43DF0027 [111.416800 149.405500 1.292981] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF010, 24326, 0x43DF0027, 114.7077, 153.4761, 1.566475, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x43DF0027 [114.707700 153.476100 1.566475] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF011, 24319, 0x43DF0027, 115.0011, 154.6048, 1.591677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43DF0027 [115.001100 154.604800 1.591677] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF012, 24326, 0x43DF0027, 118.1836, 154.6457, 1.856135, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x43DF0027 [118.183600 154.645700 1.856135] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF013, 21551, 0x43DF0020, 80.44583, 190.2792, 0.006500006, -0.9492928, 0, 0, -0.3143933,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x43DF0020 [80.445830 190.279200 0.006500] -0.949293 0.000000 0.000000 -0.314393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF014,  7340, 0x43DF002F, 128.9581, 161.988, 2.775508, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x43DF002F [128.958100 161.988000 2.775508] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF015,  7081, 0x43DF0036, 158.388, 126.8459, 6.408492, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DF0036 [158.388000 126.845900 6.408492] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF016,  7081, 0x43DF0036, 157.9369, 132.9265, 6.333319, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DF0036 [157.936900 132.926500 6.333319] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF017,  7081, 0x43DF0015, 63.92587, 113.1326, 0.01050007, -0.9937107, 0, 0, -0.1119779,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DF0015 [63.925870 113.132600 0.010500] -0.993711 0.000000 0.000000 -0.111978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF018,  1542, 0x43DF0020, 75.3197, 169.568, 0.079, 0.993254, 0, 0, -0.115955, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43DF0020 [75.319700 169.568000 0.079000] 0.993254 0.000000 0.000000 -0.115955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DF018, 0x743DF019, '2019-02-10 00:00:00') /* Halaetan Magic Page 7 (30912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF019, 30912, 0x43DF0020, 75.3197, 169.568, 0.079, 0.993254, 0, 0, -0.115955,  True, '2019-02-10 00:00:00'); /* Halaetan Magic Page 7 */
/* @teleloc 0x43DF0020 [75.319700 169.568000 0.079000] 0.993254 0.000000 0.000000 -0.115955 */
