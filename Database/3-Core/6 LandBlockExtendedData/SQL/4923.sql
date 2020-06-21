DELETE FROM `landblock_instance` WHERE `landblock` = 0x4923;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923001,  1154, 0x4923000A, 26.71314, 25.91199, 32.005, -0.9998698, 0, 0, -0.01613729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4923000A [26.713140 25.911990 32.005000] -0.999870 0.000000 0.000000 -0.016137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74923001, 0x74923002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74923001, 0x74923003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74923001, 0x74923004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74923001, 0x74923005, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x74923001, 0x74923006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74923001, 0x74923007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74923001, 0x74923008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74923001, 0x74923009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74923001, 0x7492300A, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x74923001, 0x7492300B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74923001, 0x7492300C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74923001, 0x7492300D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74923001, 0x7492300E, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74923001, 0x7492300F, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74923001, 0x74923010, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74923001, 0x74923011, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74923001, 0x74923012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74923001, 0x74923013, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74923001, 0x74923014, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74923001, 0x74923015, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74923001, 0x74923016, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x74923001, 0x74923017, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x74923001, 0x74923018, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x74923001, 0x74923019, '2019-02-10 00:00:00') /* Shadow */
     , (0x74923001, 0x7492301A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x74923001, 0x7492301B, '2019-02-10 00:00:00') /* Frost */
     , (0x74923001, 0x7492301C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74923001, 0x7492301D, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74923001, 0x7492301E, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74923001, 0x7492301F, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74923001, 0x74923020, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x74923001, 0x74923021, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74923001, 0x74923022, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74923001, 0x74923023, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x74923001, 0x74923024, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923002, 23563, 0x4923000A, 26.71314, 25.91199, 32.005, -0.9998698, 0, 0, -0.01613729,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4923000A [26.713140 25.911990 32.005000] -0.999870 0.000000 0.000000 -0.016137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923003, 24958, 0x49230011, 66.43199, 23.98142, 31.99635, -0.9885083, 0, 0, -0.1511668,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x49230011 [66.431990 23.981420 31.996350] -0.988508 0.000000 0.000000 -0.151167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923004, 23482, 0x4923000A, 29.91534, 26.02264, 33.40821, -0.9885083, 0, 0, -0.1511668,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4923000A [29.915340 26.022640 33.408210] -0.988508 0.000000 0.000000 -0.151167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923005, 24134, 0x49230004, 22.84035, 78.82315, 32.0023, -0.4786356, 0, 0, -0.8780136,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x49230004 [22.840350 78.823150 32.002300] -0.478636 0.000000 0.000000 -0.878014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923006, 24497, 0x4923000F, 25.34373, 155.2765, 43.18227, -0.3103954, 0, 0, -0.9506075,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4923000F [25.343730 155.276500 43.182270] -0.310395 0.000000 0.000000 -0.950608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923007, 23482, 0x4923000B, 40.59478, 51.13239, 32, -0.9330521, 0, 0, -0.3597413,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4923000B [40.594780 51.132390 32.000000] -0.933052 0.000000 0.000000 -0.359741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923008, 23482, 0x49230012, 58.45241, 27.50176, 32, -0.9885083, 0, 0, -0.1511668,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x49230012 [58.452410 27.501760 32.000000] -0.988508 0.000000 0.000000 -0.151167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923009, 24958, 0x49230009, 47.24746, 5.963976, 31.9948, -0.9885083, 0, 0, -0.1511668,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x49230009 [47.247460 5.963976 31.994800] -0.988508 0.000000 0.000000 -0.151167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492300A, 36829, 0x4923001B, 91.81784, 69.0788, 37.17462, -0.9977063, 0, 0, -0.06769142,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4923001B [91.817840 69.078800 37.174620] -0.997706 0.000000 0.000000 -0.067691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492300B, 24958, 0x49230011, 55.86634, 19.09753, 32.40334, -0.9885083, 0, 0, -0.1511668,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x49230011 [55.866340 19.097530 32.403340] -0.988508 0.000000 0.000000 -0.151167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492300C, 24958, 0x49230019, 86.00191, 10.19745, 37.82893, -0.9885083, 0, 0, -0.1511668,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x49230019 [86.001910 10.197450 37.828930] -0.988508 0.000000 0.000000 -0.151167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492300D, 24497, 0x49230029, 131.1691, 23.52321, 56.68309, -0.4296639, 0, 0, -0.9029889,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x49230029 [131.169100 23.523210 56.683090] -0.429664 0.000000 0.000000 -0.902989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492300E, 14802, 0x49230036, 157.9392, 142.3824, 37.63879, -0.314979, 0, 0, -0.9490986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x49230036 [157.939200 142.382400 37.638790] -0.314979 0.000000 0.000000 -0.949099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492300F, 14802, 0x49230036, 164.1543, 139.929, 32.00999, -0.314979, 0, 0, -0.9490986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x49230036 [164.154300 139.929000 32.009990] -0.314979 0.000000 0.000000 -0.949099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923010, 14802, 0x4923002F, 136.2444, 159.676, 63.64479, -0.314979, 0, 0, -0.9490986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x4923002F [136.244400 159.676000 63.644790] -0.314979 0.000000 0.000000 -0.949099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923011, 14802, 0x4923002F, 137.6159, 148.9141, 54.88763, -0.314979, 0, 0, -0.9490986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x4923002F [137.615900 148.914100 54.887630] -0.314979 0.000000 0.000000 -0.949099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923012, 23482, 0x49230009, 31.30056, 14.9675, 32, -0.9998698, 0, 0, -0.01613729,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x49230009 [31.300560 14.967500 32.000000] -0.999870 0.000000 0.000000 -0.016137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923013,  7081, 0x4923000C, 38.77688, 92.32449, 35.70472, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4923000C [38.776880 92.324490 35.704720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923014,  7081, 0x4923000C, 36.43041, 94.85709, 35.1181, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4923000C [36.430410 94.857090 35.118100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923015, 23482, 0x49230012, 54.10928, 41.60479, 32, -0.9977063, 0, 0, -0.06769142,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x49230012 [54.109280 41.604790 32.000000] -0.997706 0.000000 0.000000 -0.067691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923016, 24279, 0x49230012, 56.69984, 35.43598, 32.00333, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x49230012 [56.699840 35.435980 32.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923017, 24279, 0x49230012, 52.91014, 30.38442, 32.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x49230012 [52.910140 30.384420 32.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923018, 24283, 0x49230012, 53.24853, 31.50044, 32.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x49230012 [53.248530 31.500440 32.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923019,  1758, 0x49230011, 58.90866, 11.91365, 32.91405, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x49230011 [58.908660 11.913650 32.914050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492301A,  4253, 0x49230011, 63.70616, 12.06854, 32.99929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x49230011 [63.706160 12.068540 32.999290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492301B, 14517, 0x49230019, 90.07864, 0.3575306, 40.00342, -0.4296639, 0, 0, -0.9029889,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49230019 [90.078640 0.357531 40.003420] -0.429664 0.000000 0.000000 -0.902989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492301C,  7081, 0x49230019, 77.88341, 1.561472, 35.84151, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x49230019 [77.883410 1.561472 35.841510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492301D,  7081, 0x49230019, 80.9487, 3.150172, 36.73088, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x49230019 [80.948700 3.150172 36.730880] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492301E,  7334, 0x4923000A, 40.74131, 36.12424, 32.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4923000A [40.741310 36.124240 32.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492301F,  7121, 0x4923000A, 42.74131, 34.12424, 32.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4923000A [42.741310 34.124240 32.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923020,  7334, 0x4923000A, 40.74131, 32.12424, 32.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4923000A [40.741310 32.124240 32.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923021, 23564, 0x49230012, 55.32582, 24.24127, 32.005, -0.9885083, 0, 0, -0.1511668,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x49230012 [55.325820 24.241270 32.005000] -0.988508 0.000000 0.000000 -0.151167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923022, 23566, 0x49230012, 48.73684, 38.98784, 32.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49230012 [48.736840 38.987840 32.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923023,  8138, 0x49230013, 69.80068, 60.75113, 34.13519, -0.9977063, 0, 0, -0.06769142,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x49230013 [69.800680 60.751130 34.135190] -0.997706 0.000000 0.000000 -0.067691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923024, 36832, 0x49230013, 54.34415, 65.5794, 33.06736, -0.4786356, 0, 0, -0.8780136,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49230013 [54.344150 65.579400 33.067360] -0.478636 0.000000 0.000000 -0.878014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923025,  1542, 0x4923000A, 47.32436, 39.0577, 31.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4923000A [47.324360 39.057700 31.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74923025, 0x74923026, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x74923025, 0x74923027, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923026, 31445, 0x4923000A, 47.32436, 39.0577, 31.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4923000A [47.324360 39.057700 31.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74923027, 22567, 0x4923000A, 38.70956, 35.09145, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4923000A [38.709560 35.091450 32.000000] 1.000000 0.000000 0.000000 0.000000 */
