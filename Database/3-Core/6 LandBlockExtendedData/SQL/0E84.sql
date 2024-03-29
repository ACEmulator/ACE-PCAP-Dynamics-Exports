DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84001,  1154, 0x0E840019, 81.69143, 20.45507, 42.53804, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E840019 [81.691430 20.455070 42.538040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E84001, 0x70E84002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E84001, 0x70E84003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E84001, 0x70E84004, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70E84001, 0x70E84005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E84001, 0x70E84006, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70E84001, 0x70E84007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70E84001, 0x70E84008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E84001, 0x70E84009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E84001, 0x70E8400A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70E84001, 0x70E8400B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x70E84001, 0x70E8400C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E84001, 0x70E8400D, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x70E84001, 0x70E8400E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E84001, 0x70E8400F, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70E84001, 0x70E84010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E84001, 0x70E84011, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70E84001, 0x70E84012, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E84001, 0x70E84013, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84002, 36818, 0x0E840019, 81.69143, 20.45507, 42.53804, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E840019 [81.691430 20.455070 42.538040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84003, 36820, 0x0E840019, 83.62342, 22.98438, 42.53804, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E840019 [83.623420 22.984380 42.538040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84004, 22054, 0x0E840029, 142.5849, 6.929461, 41.71918, 0.482953, 0, 0, -0.875646,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0E840029 [142.584900 6.929461 41.719180] 0.482953 0.000000 0.000000 -0.875646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84005, 36820, 0x0E84001A, 76.44429, 27.81968, 42.53804, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E84001A [76.444290 27.819680 42.538040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84006, 22911, 0x0E840031, 147.1813, 13.61376, 40.2639, 0.482953, 0, 0, -0.875646,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0E840031 [147.181300 13.613760 40.263900] 0.482953 0.000000 0.000000 -0.875646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84007, 22910, 0x0E840031, 145.0172, 4.246987, 42.84513, 0.482953, 0, 0, -0.875646,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0E840031 [145.017200 4.246987 42.845130] 0.482953 0.000000 0.000000 -0.875646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84008,  9264, 0x0E840031, 149.2543, 11.73428, 41.43114, 0.482953, 0, 0, -0.875646,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E840031 [149.254300 11.734280 41.431140] 0.482953 0.000000 0.000000 -0.875646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84009,  9264, 0x0E840031, 146.4491, 2.534138, 43.79657, 0.482953, 0, 0, -0.875646,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E840031 [146.449100 2.534138 43.796570] 0.482953 0.000000 0.000000 -0.875646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8400A, 23567, 0x0E84002D, 142.3609, 100.6681, 36.14309, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0E84002D [142.360900 100.668100 36.143090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8400B, 23566, 0x0E84002D, 143.2502, 100.0283, 36.63967, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x0E84002D [143.250200 100.028300 36.639670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8400C, 36820, 0x0E840038, 146.0202, 185.0319, 18.16149, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E840038 [146.020200 185.031900 18.161490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8400D, 23091, 0x0E840030, 138.8229, 172.4467, 22.95469, -0.890458, 0, 0, -0.455066,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x0E840030 [138.822900 172.446700 22.954690] -0.890458 0.000000 0.000000 -0.455066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8400E, 36818, 0x0E840030, 142.6575, 180.3031, 20.018, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E840030 [142.657500 180.303100 20.018000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8400F, 23489, 0x0E840026, 98.34769, 139.6384, 37.28724, 0.94126, 0, 0, -0.337684,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0E840026 [98.347690 139.638400 37.287240] 0.941260 0.000000 0.000000 -0.337684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84010, 23481, 0x0E840028, 112.3559, 182.2235, 22.53286, -0.879227, 0, 0, -0.476403,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E840028 [112.355900 182.223500 22.532860] -0.879227 0.000000 0.000000 -0.476403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84011, 36823, 0x0E84001D, 82.29151, 108.9028, 53.14354, -0.976217, 0, 0, -0.216796,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0E84001D [82.291510 108.902800 53.143540] -0.976217 0.000000 0.000000 -0.216796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84012, 36820, 0x0E840030, 138.1902, 182.3484, 22.89439, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E840030 [138.190200 182.348400 22.894390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84013, 36818, 0x0E840030, 136.8852, 185.7758, 22.89439, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E840030 [136.885200 185.775800 22.894390] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84014,  1542, 0x0E84001A, 79.29409, 24.81658, 42.53804, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E84001A [79.294090 24.816580 42.538040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E84014, 0x70E84015, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70E84014, 0x70E84016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84015,  4380, 0x0E84001A, 79.29409, 24.81658, 42.53804, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0E84001A [79.294090 24.816580 42.538040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E84016,  4380, 0x0E840030, 141.5363, 184.0046, 22.89439, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0E840030 [141.536300 184.004600 22.894390] 0.000000 0.000000 0.000000 -1.000000 */
