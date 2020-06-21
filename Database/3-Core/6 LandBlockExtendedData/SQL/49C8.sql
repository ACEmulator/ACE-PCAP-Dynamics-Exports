DELETE FROM `landblock_instance` WHERE `landblock` = 0x49C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C8001,  1154, 0x49C80039, 178.0281, 6.103948, 37.86015, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49C80039 [178.028100 6.103948 37.860150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C8001, 0x749C8002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x749C8001, 0x749C8003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x749C8001, 0x749C8004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x749C8001, 0x749C8005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x749C8001, 0x749C8006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x749C8001, 0x749C8007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x749C8001, 0x749C8008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x749C8001, 0x749C8009, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x749C8001, 0x749C800A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x749C8001, 0x749C800B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x749C8001, 0x749C800C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C8002,  7333, 0x49C80039, 178.0281, 6.103948, 37.86015, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x49C80039 [178.028100 6.103948 37.860150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C8003,  7088, 0x49C80039, 182.6281, 12.67538, 39.06343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x49C80039 [182.628100 12.675380 39.063430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C8004, 11540, 0x49C80034, 150.1283, 87.98849, 38.68083, 0.5882293, 0, 0, -0.8086942,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x49C80034 [150.128300 87.988490 38.680830] 0.588229 0.000000 0.000000 -0.808694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C8005,  7081, 0x49C8003E, 170.0879, 143.5639, 29.90919, 0.9987664, 0, 0, -0.04965547,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x49C8003E [170.087900 143.563900 29.909190] 0.998766 0.000000 0.000000 -0.049655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C8006,  7184, 0x49C80036, 151.2972, 130.6631, 32.23602, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49C80036 [151.297200 130.663100 32.236020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C8007,  7184, 0x49C80036, 147.6082, 125.467, 33.10203, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49C80036 [147.608200 125.467000 33.102030] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C8008,   228, 0x49C8003F, 178.1678, 147.6843, 28.54464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x49C8003F [178.167800 147.684300 28.544640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C8009, 23566, 0x49C8003F, 177.7218, 149.8754, 28.21661, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49C8003F [177.721800 149.875400 28.216610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C800A,  7184, 0x49C8002E, 137.3741, 129.7491, 32.38836, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49C8002E [137.374100 129.749100 32.388360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C800B, 22914, 0x49C80028, 114.0383, 188.7145, 18.35357, -0.841228, 0, 0, -0.5406805,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x49C80028 [114.038300 188.714500 18.353570] -0.841228 0.000000 0.000000 -0.540681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C800C, 24287, 0x49C80015, 48.76228, 98.14208, 31.58503, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x49C80015 [48.762280 98.142080 31.585030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C800D,  1542, 0x49C80039, 179.1115, 8.169584, 38.28756, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49C80039 [179.111500 8.169584 38.287560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C800D, 0x749C800E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C800E, 22567, 0x49C80039, 179.1115, 8.169584, 38.28756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x49C80039 [179.111500 8.169584 38.287560] 1.000000 0.000000 0.000000 0.000000 */
