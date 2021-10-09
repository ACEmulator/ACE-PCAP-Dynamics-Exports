DELETE FROM `landblock_instance` WHERE `landblock` = 0x1875;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875001,  1154, 0x18750020, 82.16834, 180.6083, 144.9593, -0.994799, 0, 0, -0.101861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18750020 [82.168340 180.608300 144.959300] -0.994799 0.000000 0.000000 -0.101861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71875001, 0x71875002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71875001, 0x71875003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71875001, 0x71875004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71875001, 0x71875005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x71875001, 0x71875006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71875001, 0x71875007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71875001, 0x71875008, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71875001, 0x71875009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71875001, 0x7187500A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71875001, 0x7187500B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71875001, 0x7187500C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71875001, 0x7187500D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71875001, 0x7187500E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71875001, 0x7187500F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71875001, 0x71875010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71875001, 0x71875011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71875001, 0x71875012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875002, 24497, 0x18750020, 82.16834, 180.6083, 144.9593, -0.994799, 0, 0, -0.101861,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18750020 [82.168340 180.608300 144.959300] -0.994799 0.000000 0.000000 -0.101861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875003, 36830, 0x18750028, 118.5328, 186.1348, 151.2767, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18750028 [118.532800 186.134800 151.276700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875004,  4254, 0x1875001A, 95.53452, 32.5542, 153.1748, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1875001A [95.534520 32.554200 153.174800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875005,  4253, 0x1875001A, 93.93452, 30.1542, 152.9758, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1875001A [93.934520 30.154200 152.975800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875006,  4254, 0x1875001A, 93.93452, 34.9542, 152.5748, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1875001A [93.934520 34.954200 152.574800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875007, 28553, 0x18750001, 12.33952, 10.78998, 142.0548, -0.616395, 0, 0, -0.787437,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x18750001 [12.339520 10.789980 142.054800] -0.616395 0.000000 0.000000 -0.787437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875008,  7981, 0x18750028, 117.2388, 176.4135, 153.2003, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x18750028 [117.238800 176.413500 153.200300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875009,  7980, 0x18750028, 114.3036, 174.6515, 153.2003, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x18750028 [114.303600 174.651500 153.200300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187500A, 36840, 0x18750027, 98.19005, 150.7332, 146.3585, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x18750027 [98.190050 150.733200 146.358500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187500B, 36840, 0x18750027, 99.87198, 145.5669, 146.6388, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x18750027 [99.871980 145.566900 146.638800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187500C, 36844, 0x1875001E, 94.90148, 143.9255, 145.9992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1875001E [94.901480 143.925500 145.999200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187500D, 23617, 0x18750003, 5.62265, 71.4687, 143.5822, 0.947125, 0, 0, -0.320864,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x18750003 [5.622650 71.468700 143.582200] 0.947125 0.000000 0.000000 -0.320864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187500E, 11541, 0x18750019, 85.71046, 20.26244, 150.5833, -0.993895, 0, 0, -0.11033,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x18750019 [85.710460 20.262440 150.583300] -0.993895 0.000000 0.000000 -0.110330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187500F, 23566, 0x18750009, 28.11746, 16.20405, 143.6629, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x18750009 [28.117460 16.204050 143.662900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875010, 36830, 0x1875003C, 186.5595, 84.05719, 187.2898, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1875003C [186.559500 84.057190 187.289800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875011, 36830, 0x1875003C, 183.6898, 89.42605, 185.8549, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1875003C [183.689800 89.426050 185.854900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875012, 10807, 0x1875003C, 185.1516, 73.67628, 197.0224, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1875003C [185.151600 73.676280 197.022400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875013,  1542, 0x1875001A, 90.07838, 33.39759, 151.7365, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1875001A [90.078380 33.397590 151.736500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71875013, 0x71875014, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71875014, 22571, 0x1875001A, 90.07838, 33.39759, 151.7365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1875001A [90.078380 33.397590 151.736500] 1.000000 0.000000 0.000000 0.000000 */
