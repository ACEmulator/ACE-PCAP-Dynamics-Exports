DELETE FROM `landblock_instance` WHERE `landblock` = 0x4730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730001,  1154, 0x47300010, 37.62965, 187.151, 69.13831, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47300010 [37.629650 187.151000 69.138310] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74730001, 0x74730002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74730001, 0x74730003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74730001, 0x74730004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74730001, 0x74730005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74730001, 0x74730006, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x74730001, 0x74730007, '2019-02-10 00:00:00') /* Shadow */
     , (0x74730001, 0x74730008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x74730001, 0x74730009, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x74730001, 0x7473000A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74730001, 0x7473000B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74730001, 0x7473000C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74730001, 0x7473000D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74730001, 0x7473000E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74730001, 0x7473000F, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74730001, 0x74730010, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74730001, 0x74730011, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74730001, 0x74730012, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x74730001, 0x74730013, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x74730001, 0x74730014, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74730001, 0x74730015, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74730001, 0x74730016, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74730001, 0x74730017, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x74730001, 0x74730018, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x74730001, 0x74730019, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x74730001, 0x7473001A, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x74730001, 0x7473001B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74730001, 0x7473001C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74730001, 0x7473001D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74730001, 0x7473001E, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x74730001, 0x7473001F, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x74730001, 0x74730020, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74730001, 0x74730021, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74730001, 0x74730022, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x74730001, 0x74730023, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74730001, 0x74730024, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x74730001, 0x74730025, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x74730001, 0x74730026, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74730001, 0x74730027, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x74730001, 0x74730028, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x74730001, 0x74730029, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74730001, 0x7473002A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74730001, 0x7473002B, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x74730001, 0x7473002C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74730001, 0x7473002D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74730001, 0x7473002E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74730001, 0x7473002F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74730001, 0x74730030, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74730001, 0x74730031, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74730001, 0x74730032, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74730001, 0x74730033, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74730001, 0x74730034, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x74730001, 0x74730035, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x74730001, 0x74730036, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x74730001, 0x74730037, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730002,  7334, 0x47300010, 37.62965, 187.151, 69.13831, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x47300010 [37.629650 187.151000 69.138310] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730003,  7334, 0x47300010, 37.12965, 185.151, 69.09663, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x47300010 [37.129650 185.151000 69.096630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730004,  7982, 0x47300017, 50.34137, 147.4635, 67.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300017 [50.341370 147.463500 67.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730005,  4254, 0x4730001C, 89.81929, 94.51132, 121.9397, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4730001C [89.819290 94.511320 121.939700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730006,  4253, 0x4730001C, 94.61055, 94.22177, 121.9397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4730001C [94.610550 94.221770 121.939700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730007,  1758, 0x4730001C, 94.321, 89.43051, 121.9397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4730001C [94.321000 89.430510 121.939700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730008,  4253, 0x47300012, 69.41856, 45.53572, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x47300012 [69.418560 45.535720 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730009,  1757, 0x4730001A, 73.73521, 47.90966, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4730001A [73.735210 47.909660 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000A,  7982, 0x4730003C, 169.4788, 82.91551, 76.48032, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4730003C [169.478800 82.915510 76.480320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000B,  7982, 0x47300034, 158.2886, 89.19965, 97.34191, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300034 [158.288600 89.199650 97.341910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000C,  7982, 0x4730003B, 174.1822, 70.60239, 73.01685, 0.6575726, 0, 0, -0.7533912,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4730003B [174.182200 70.602390 73.016850] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000D,  7982, 0x4730002D, 123.5675, 115.2043, 126.6708, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4730002D [123.567500 115.204300 126.670800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000E,  7982, 0x47300025, 119.9159, 119.4323, 126.6708, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300025 [119.915900 119.432300 126.670800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473000F, 36832, 0x4730001C, 77.17443, 73.52383, 120.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4730001C [77.174430 73.523830 120.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730010, 36832, 0x4730001A, 78.07751, 45.26274, 68.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4730001A [78.077510 45.262740 68.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730011,  7982, 0x47300017, 69.82678, 154.8398, 68.72012, -0.01228008, 0, 0, -0.9999246,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300017 [69.826780 154.839800 68.720120] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730012, 24494, 0x47300018, 48.23195, 184.3795, 69.39429, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x47300018 [48.231950 184.379500 69.394290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730013, 24494, 0x47300018, 64.23195, 186.3795, 70.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x47300018 [64.231950 186.379500 70.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730014, 24497, 0x47300010, 38.73515, 168.8963, 68.08469, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47300010 [38.735150 168.896300 68.084690] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730015, 24497, 0x4730000F, 30.33515, 161.8963, 68.01, -0.4246292, 0, 0, -0.9053674,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4730000F [30.335150 161.896300 68.010000] -0.424629 0.000000 0.000000 -0.905367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730016, 24497, 0x4730000F, 46.33515, 163.8963, 68.01, -0.5032044, 0, 0, -0.8641674,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4730000F [46.335150 163.896300 68.010000] -0.503204 0.000000 0.000000 -0.864167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730017, 36840, 0x4730000F, 39.11647, 163.2542, 67.9935, 0.9666286, 0, 0, -0.256182,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4730000F [39.116470 163.254200 67.993500] 0.966629 0.000000 0.000000 -0.256182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730018, 36844, 0x4730000F, 44.35732, 163.4477, 67.993, 0.9753521, 0, 0, -0.2206542,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4730000F [44.357320 163.447700 67.993000] 0.975352 0.000000 0.000000 -0.220654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730019, 36840, 0x4730000F, 44.85427, 162.5972, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4730000F [44.854270 162.597200 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001A, 36844, 0x4730000F, 46.76999, 160.6201, 67.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4730000F [46.769990 160.620100 67.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001B, 24497, 0x4730000F, 42.33515, 157.8963, 68.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4730000F [42.335150 157.896300 68.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001C, 24497, 0x47300025, 110.2106, 113.142, 122.6227, -0.7281217, 0, 0, -0.6854479,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47300025 [110.210600 113.142000 122.622700] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001D, 23563, 0x4730001C, 82.32304, 77.81258, 120.005, 0.7402948, 0, 0, -0.6722823,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4730001C [82.323040 77.812580 120.005000] 0.740295 0.000000 0.000000 -0.672282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001E, 36833, 0x4730003C, 174.3025, 80.54882, 75.09679, 0.6575726, 0, 0, -0.7533912,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4730003C [174.302500 80.548820 75.096790] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473001F, 36843, 0x47300010, 32.52634, 171.5842, 68.29268, -0.01228008, 0, 0, -0.9999246,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x47300010 [32.526340 171.584200 68.292680] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730020, 36845, 0x47300010, 38.13208, 175.3491, 68.61743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47300010 [38.132080 175.349100 68.617430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730021, 36845, 0x47300010, 36.53141, 177.7487, 68.81739, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47300010 [36.531410 177.748700 68.817390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730022, 36840, 0x4730001E, 94.89693, 123.7713, 121.9016, -0.7281217, 0, 0, -0.6854479,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4730001E [94.896930 123.771300 121.901600] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730023, 23564, 0x47300012, 58.59351, 45.13485, 68.005, 0.7402948, 0, 0, -0.6722823,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47300012 [58.593510 45.134850 68.005000] 0.740295 0.000000 0.000000 -0.672282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730024,  8138, 0x47300032, 161.3474, 47.53433, 66.56438, 0.6575726, 0, 0, -0.7533912,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x47300032 [161.347400 47.534330 66.564380] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730025, 36833, 0x4730000F, 31.55183, 153.944, 68.01, -0.01228008, 0, 0, -0.9999246,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4730000F [31.551830 153.944000 68.010000] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730026, 41535, 0x47300017, 67.46312, 144.9089, 68.0075, -0.7281217, 0, 0, -0.6854479,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x47300017 [67.463120 144.908900 68.007500] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730027, 41534, 0x47300017, 71.95457, 147.1132, 68.26315, -0.7281217, 0, 0, -0.6854479,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x47300017 [71.954570 147.113200 68.263150] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730028, 41532, 0x47300017, 70.54192, 146.6189, 68.10423, -0.7281217, 0, 0, -0.6854479,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x47300017 [70.541920 146.618900 68.104230] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730029, 41535, 0x4730000E, 42.11355, 143.5761, 68.0075, -0.7281217, 0, 0, -0.6854479,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4730000E [42.113550 143.576100 68.007500] -0.728122 0.000000 0.000000 -0.685448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002A, 23563, 0x4730001C, 92.35979, 92.97258, 120.005, 0.7402948, 0, 0, -0.6722823,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4730001C [92.359790 92.972580 120.005000] 0.740295 0.000000 0.000000 -0.672282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002B, 24275, 0x4730003B, 177.5461, 51.26609, 67.34701, 0.6575726, 0, 0, -0.7533912,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4730003B [177.546100 51.266090 67.347010] 0.657573 0.000000 0.000000 -0.753391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002C, 24958, 0x47300007, 14.86652, 167.3793, 61.26841, 0.0001385967, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47300007 [14.866520 167.379300 61.268410] 0.000139 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002D, 23482, 0x47300010, 43.17893, 177.0227, 68.75189, 0.0001385967, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x47300010 [43.178930 177.022700 68.751890] 0.000139 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002E, 24958, 0x47300010, 46.67436, 172.7142, 68.38765, -0.01228008, 0, 0, -0.9999246,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47300010 [46.674360 172.714200 68.387650] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473002F, 24958, 0x47300018, 48.81968, 190.8899, 69.9706, -0.01228008, 0, 0, -0.9999246,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47300018 [48.819680 190.889900 69.970600] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730030,  7982, 0x47300025, 118.0283, 110.1143, 123.0098, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47300025 [118.028300 110.114300 123.009800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730031, 36845, 0x4730001A, 94.45847, 46.37345, 68.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4730001A [94.458470 46.373450 68.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730032, 36845, 0x47300022, 96.69366, 47.24291, 68.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47300022 [96.693660 47.242910 68.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730033, 36851, 0x47300024, 96.23251, 75.8621, 120.0244, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47300024 [96.232510 75.862100 120.024400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730034, 24277, 0x4730003B, 174.7566, 62.04184, 70.12471, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4730003B [174.756600 62.041840 70.124710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730035, 24277, 0x4730003B, 174.9527, 55.58999, 67.95776, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4730003B [174.952700 55.589990 67.957760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730036, 24275, 0x4730003B, 179.7643, 56.04232, 68.32789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4730003B [179.764300 56.042320 68.327890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730037, 24275, 0x4730003B, 179.0529, 58.02411, 71.26056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4730003B [179.052900 58.024110 71.260560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730038,  1542, 0x47300010, 37.62993, 184.1513, 69.13583, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47300010 [37.629930 184.151300 69.135830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74730038, 0x74730039, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x74730038, 0x7473003A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x74730038, 0x7473003B, '2019-02-10 00:00:00') /* Bones */
     , (0x74730038, 0x7473003C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74730039, 22566, 0x47300010, 37.62993, 184.1513, 69.13583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x47300010 [37.629930 184.151300 69.135830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473003A, 22566, 0x47300018, 57.23223, 184.3798, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x47300018 [57.232230 184.379800 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473003B,  4380, 0x4730000F, 42.17051, 158.7188, 68.50901, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4730000F [42.170510 158.718800 68.509010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473003C, 22566, 0x4730000F, 39.31029, 161.872, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4730000F [39.310290 161.872000 68.000000] 1.000000 0.000000 0.000000 0.000000 */
