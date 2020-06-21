DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA001,  1154, 0xAFDA002A, 120.1675, 43.11541, 16.41205, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFDA002A [120.167500 43.115410 16.412050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFDA001, 0x7AFDA002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7AFDA001, 0x7AFDA003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7AFDA001, 0x7AFDA004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AFDA001, 0x7AFDA005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AFDA001, 0x7AFDA006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AFDA001, 0x7AFDA007, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AFDA001, 0x7AFDA008, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7AFDA001, 0x7AFDA009, '2019-02-10 00:00:00') /* Revenant */
     , (0x7AFDA001, 0x7AFDA00A, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7AFDA001, 0x7AFDA00B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AFDA001, 0x7AFDA00C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AFDA001, 0x7AFDA00D, '2019-02-10 00:00:00') /* Fire Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA002,  4253, 0xAFDA002A, 120.1675, 43.11541, 16.41205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAFDA002A [120.167500 43.115410 16.412050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA003,  1757, 0xAFDA002A, 122.3705, 36.6946, 16.94712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAFDA002A [122.370500 36.694600 16.947120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA004,  4254, 0xAFDA0022, 118.0586, 38.8035, 16.77038, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAFDA0022 [118.058600 38.803500 16.770380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA005,  4254, 0xAFDA0022, 117.6757, 41.66243, 16.53213, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAFDA0022 [117.675700 41.662430 16.532130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA006,  1758, 0xAFDA001A, 75.71788, 45.39536, 14.53188, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAFDA001A [75.717880 45.395360 14.531880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA007,  1756, 0xAFDA001A, 74.07906, 47.80332, 14.19214, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAFDA001A [74.079060 47.803320 14.192140] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA008,  9253, 0xAFDA0019, 83.34499, 21.70733, 17.12747, 0.003853506, 0, 0, -0.9999925,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAFDA0019 [83.344990 21.707330 17.127470] 0.003854 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA009,   619, 0xAFDA000C, 24.56542, 77.08069, 10.47876, 0.953531, 0, 0, -0.3012949,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAFDA000C [24.565420 77.080690 10.478760] 0.953531 0.000000 0.000000 -0.301295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA00A, 24293, 0xAFDA001B, 79.15884, 68.93477, 14.58907, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xAFDA001B [79.158840 68.934770 14.589070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA00B,  7123, 0xAFDA000B, 46.92731, 60.03701, 11.91811, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAFDA000B [46.927310 60.037010 11.918110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA00C,  7123, 0xAFDA0013, 49.74583, 60.65013, 12.15299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAFDA0013 [49.745830 60.650130 12.152990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA00D, 26470, 0xAFDA000F, 34.69223, 161.0835, 19.40188, -0.8075824, 0, 0, -0.5897547,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xAFDA000F [34.692230 161.083500 19.401880] -0.807582 0.000000 0.000000 -0.589755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA00E,  1542, 0xAFDA0013, 48.30806, 62.04039, 12.02567, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFDA0013 [48.308060 62.040390 12.025670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFDA00E, 0x7AFDA00F, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDA00F,  4180, 0xAFDA0013, 48.30806, 62.04039, 12.02567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xAFDA0013 [48.308060 62.040390 12.025670] 0.923880 0.000000 0.000000 -0.382684 */
