DELETE FROM `landblock_instance` WHERE `landblock` = 0x6598;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598001,  1154, 0x6598002E, 135.0639, 139.8796, 9.992499, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6598002E [135.063900 139.879600 9.992499] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76598001, 0x76598002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x76598001, 0x76598003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76598001, 0x76598004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76598001, 0x76598005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x76598001, 0x76598006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x76598001, 0x76598007, '2019-02-10 00:00:00') /* Shadow */
     , (0x76598001, 0x76598008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76598001, 0x76598009, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x76598001, 0x7659800A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76598001, 0x7659800B, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598002, 24293, 0x6598002E, 135.0639, 139.8796, 9.992499, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6598002E [135.063900 139.879600 9.992499] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598003, 24294, 0x6598002E, 126.0539, 140.6481, 9.992499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6598002E [126.053900 140.648100 9.992499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598004, 24294, 0x6598001A, 90.31451, 37.78041, 13.41387, 0.4788718, 0, 0, -0.8778849,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6598001A [90.314510 37.780410 13.413870] 0.478872 0.000000 0.000000 -0.877885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598005,  1757, 0x6598001A, 90.51308, 28.52438, 13.37673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x6598001A [90.513080 28.524380 13.376730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598006,  4254, 0x6598001A, 95.31309, 28.52438, 13.707, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6598001A [95.313090 28.524380 13.707000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598007,  1758, 0x65980019, 90.51308, 23.72438, 13.37673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x65980019 [90.513080 23.724380 13.376730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598008,  7124, 0x6598000D, 42.95608, 101.5876, 25.22317, -0.8815927, 0, 0, -0.4720109,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6598000D [42.956080 101.587600 25.223170] -0.881593 0.000000 0.000000 -0.472011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598009,  4253, 0x65980036, 160.3148, 141.2699, 12.72414, -0.2922959, 0, 0, -0.9563279,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x65980036 [160.314800 141.269900 12.724140] -0.292296 0.000000 0.000000 -0.956328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659800A, 24294, 0x65980030, 133.9397, 179.2696, 11.25492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x65980030 [133.939700 179.269600 11.254920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659800B, 24293, 0x65980030, 131.2087, 186.3195, 11.38724, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x65980030 [131.208700 186.319500 11.387240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659800C,  1542, 0x6598003B, 184.7248, 65.65708, 8.802155, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6598003B [184.724800 65.657080 8.802155] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7659800C, 0x7659800D, '2019-02-10 00:00:00') /* Direlands Valleys Portal */
     , (0x7659800C, 0x7659800E, '2019-02-10 00:00:00') /* Bones */
     , (0x7659800C, 0x7659800F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7659800C, 0x76598010, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659800D,  8386, 0x6598003B, 184.7248, 65.65708, 8.802155, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Valleys Portal */
/* @teleloc 0x6598003B [184.724800 65.657080 8.802155] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659800E,  4380, 0x6598002E, 130.1877, 140.876, 10.94, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6598002E [130.187700 140.876000 10.940000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659800F,  4179, 0x6598002E, 129.8252, 140.5173, 10.94, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6598002E [129.825200 140.517300 10.940000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76598010, 22567, 0x6598001A, 94.45918, 26.80595, 12.38521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6598001A [94.459180 26.805950 12.385210] 1.000000 0.000000 0.000000 0.000000 */
