DELETE FROM `landblock_instance` WHERE `landblock` = 0x64B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B1001,  1154, 0x64B10026, 109.6801, 126.6452, 76.93182, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64B10026 [109.680100 126.645200 76.931820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764B1001, 0x764B1002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x764B1001, 0x764B1003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x764B1001, 0x764B1004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x764B1001, 0x764B1005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x764B1001, 0x764B1006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x764B1001, 0x764B1007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x764B1001, 0x764B1008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x764B1001, 0x764B1009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x764B1001, 0x764B100A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x764B1001, 0x764B100B, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B1002,  7345, 0x64B10026, 109.6801, 126.6452, 76.93182, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x64B10026 [109.680100 126.645200 76.931820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B1003,  7085, 0x64B10026, 114.1458, 125.448, 77.70331, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x64B10026 [114.145800 125.448000 77.703310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B1004,  7345, 0x64B10026, 111.5527, 120.715, 79.06461, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x64B10026 [111.552700 120.715000 79.064610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B1005,  7085, 0x64B10026, 111.8699, 123.9213, 78.02254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x64B10026 [111.869900 123.921300 78.022540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B1006, 24293, 0x64B1003D, 191.648, 106.8484, 82.18443, 0.748251, 0, 0, -0.6634158,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x64B1003D [191.648000 106.848400 82.184430] 0.748251 0.000000 0.000000 -0.663416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B1007, 22519, 0x64B1003F, 174.2155, 148.6496, 75.23496, -0.2142377, 0, 0, -0.9767815,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x64B1003F [174.215500 148.649600 75.234960] -0.214238 0.000000 0.000000 -0.976782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B1008,  1610, 0x64B10036, 160.7566, 143.0823, 75.55388, -0.2142377, 0, 0, -0.9767815,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x64B10036 [160.756600 143.082300 75.553880] -0.214238 0.000000 0.000000 -0.976782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B1009,  7090, 0x64B10024, 102.1058, 85.33096, 93.33907, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x64B10024 [102.105800 85.330960 93.339070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B100A,  7090, 0x64B10024, 105.2689, 87.20576, 92.40167, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x64B10024 [105.268900 87.205760 92.401670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B100B,  7096, 0x64B10034, 167.27, 90.5776, 88.33015, 0.748251, 0, 0, -0.6634158,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64B10034 [167.270000 90.577600 88.330150] 0.748251 0.000000 0.000000 -0.663416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B100C,  1542, 0x64B10026, 110.0041, 121.9933, 85.37016, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64B10026 [110.004100 121.993300 85.370160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764B100C, 0x764B100D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764B100D,  4380, 0x64B10026, 110.0041, 121.9933, 85.37016, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x64B10026 [110.004100 121.993300 85.370160] 0.000000 0.000000 0.000000 -1.000000 */
