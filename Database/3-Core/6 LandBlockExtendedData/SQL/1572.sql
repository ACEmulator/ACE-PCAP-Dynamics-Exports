DELETE FROM `landblock_instance` WHERE `landblock` = 0x1572;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572001,  1154, 0x15720022, 119.6853, 44.3059, 110.01, -0.1367406, 0, 0, -0.9906069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15720022 [119.685300 44.305900 110.010000] -0.136741 0.000000 0.000000 -0.990607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71572001, 0x71572002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71572001, 0x71572003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71572001, 0x71572004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71572001, 0x71572005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71572001, 0x71572006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71572001, 0x71572007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71572001, 0x71572008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71572001, 0x71572009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x71572001, 0x7157200A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71572001, 0x7157200B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71572001, 0x7157200C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71572001, 0x7157200D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71572001, 0x7157200E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71572001, 0x7157200F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71572001, 0x71572010, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71572001, 0x71572011, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71572001, 0x71572012, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71572001, 0x71572013, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71572001, 0x71572014, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71572001, 0x71572015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71572001, 0x71572016, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71572001, 0x71572017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71572001, 0x71572018, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71572001, 0x71572019, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71572001, 0x7157201A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71572001, 0x7157201B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572002, 36830, 0x15720022, 119.6853, 44.3059, 110.01, -0.1367406, 0, 0, -0.9906069,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15720022 [119.685300 44.305900 110.010000] -0.136741 0.000000 0.000000 -0.990607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572003, 36844, 0x15720036, 156.2117, 133.796, 87.08031, -0.2514133, 0, 0, -0.9678798,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15720036 [156.211700 133.796000 87.080310] -0.251413 0.000000 0.000000 -0.967880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572004, 24494, 0x1572002B, 120.7532, 49.48099, 109.0791, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1572002B [120.753200 49.480990 109.079100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572005, 23617, 0x1572002D, 133.4742, 102.2478, 84.39224, -0.2514133, 0, 0, -0.9678798,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1572002D [133.474200 102.247800 84.392240] -0.251413 0.000000 0.000000 -0.967880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572006, 24494, 0x15720022, 104.7532, 47.48099, 110.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x15720022 [104.753200 47.480990 110.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572007, 24497, 0x1572000A, 32.37709, 46.26551, 93.50046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1572000A [32.377090 46.265510 93.500460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572008, 24281, 0x1572000B, 43.6913, 51.11987, 98.20926, -0.1842699, 0, 0, -0.9828757,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1572000B [43.691300 51.119870 98.209260] -0.184270 0.000000 0.000000 -0.982876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572009,  1757, 0x15720003, 20.66706, 54.1127, 88.61628, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x15720003 [20.667060 54.112700 88.616280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157200A, 24280, 0x15720022, 119.2593, 37.82191, 110.0046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x15720022 [119.259300 37.821910 110.004600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157200B, 36842, 0x1572000A, 39.4246, 37.71009, 95.70753, -0.1842699, 0, 0, -0.9828757,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1572000A [39.424600 37.710090 95.707530] -0.184270 0.000000 0.000000 -0.982876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157200C, 24279, 0x1572002A, 126.4379, 42.65799, 110, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1572002A [126.437900 42.657990 110.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157200D, 24280, 0x1572002A, 120.7396, 38.65195, 109.6964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1572002A [120.739600 38.651950 109.696400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157200E,  4254, 0x1572000B, 27.06706, 51.7127, 91.28194, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1572000B [27.067060 51.712700 91.281940] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157200F,  4254, 0x1572000B, 25.46706, 54.1127, 90.61528, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1572000B [25.467060 54.112700 90.615280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572010,  7981, 0x15720017, 57.07352, 163.7573, 93.53351, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x15720017 [57.073520 163.757300 93.533510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572011, 10806, 0x15720010, 46.86887, 182.9232, 90.0065, 0.6416568, 0, 0, -0.7669919,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x15720010 [46.868870 182.923200 90.006500] 0.641657 0.000000 0.000000 -0.766992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572012,  7981, 0x15720018, 54.27325, 168.0451, 89.9979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x15720018 [54.273250 168.045100 89.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572013,  7980, 0x15720018, 57.08939, 171.5601, 95.05984, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x15720018 [57.089390 171.560100 95.059840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572014, 11540, 0x1572002D, 136.5999, 105.5456, 83.99055, -0.2514133, 0, 0, -0.9678798,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1572002D [136.599900 105.545600 83.990550] -0.251413 0.000000 0.000000 -0.967880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572015, 11540, 0x1572002D, 136.1159, 109.7206, 85.73012, -0.2514133, 0, 0, -0.9678798,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1572002D [136.115900 109.720600 85.730120] -0.251413 0.000000 0.000000 -0.967880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572016, 11540, 0x1572002D, 136.2055, 114.6388, 87.77938, -0.2514133, 0, 0, -0.9678798,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1572002D [136.205500 114.638800 87.779380] -0.251413 0.000000 0.000000 -0.967880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572017,  7184, 0x15720035, 147.5787, 101.1967, 80.68736, -0.2514133, 0, 0, -0.9678798,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x15720035 [147.578700 101.196700 80.687360] -0.251413 0.000000 0.000000 -0.967880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572018, 36830, 0x1572000A, 46.66653, 41.05873, 97.11781, -0.1842699, 0, 0, -0.9828757,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1572000A [46.666530 41.058730 97.117810] -0.184270 0.000000 0.000000 -0.982876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572019, 23563, 0x1572000F, 35.24769, 159.3069, 90.005, 0.6416568, 0, 0, -0.7669919,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1572000F [35.247690 159.306900 90.005000] 0.641657 0.000000 0.000000 -0.766992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157201A, 24279, 0x15720010, 30.64233, 190.7982, 90.00333, 0.7431908, 0, 0, -0.6690796,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x15720010 [30.642330 190.798200 90.003330] 0.743191 0.000000 0.000000 -0.669080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157201B, 23616, 0x15720036, 144.332, 126.933, 86.94527, -0.2514133, 0, 0, -0.9678798,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x15720036 [144.332000 126.933000 86.945270] -0.251413 0.000000 0.000000 -0.967880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157201C,  1542, 0x15720022, 113.4449, 47.24747, 110, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15720022 [113.444900 47.247470 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7157201C, 0x7157201D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7157201C, 0x7157201E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7157201C, 0x7157201F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7157201C, 0x71572020, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157201D, 22566, 0x15720022, 113.4449, 47.24747, 110, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x15720022 [113.444900 47.247470 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157201E,  4380, 0x15720023, 112.7532, 48.48099, 110, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15720023 [112.753200 48.480990 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157201F, 22566, 0x15720003, 21.67397, 51.95623, 89.03082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x15720003 [21.673970 51.956230 89.030820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572020, 11554, 0x15720029, 127.5673, 21.02114, 105.6058, -0.1367406, 0, 0, -0.9906069,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x15720029 [127.567300 21.021140 105.605800] -0.136741 0.000000 0.000000 -0.990607 */
