DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65001,  1154, 0x1A650023, 113.4491, 63.2214, 46.56384, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A650023 [113.449100 63.221400 46.563840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A65001, 0x71A65002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71A65001, 0x71A65003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71A65001, 0x71A65004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71A65001, 0x71A65005, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x71A65001, 0x71A65006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71A65001, 0x71A65007, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71A65001, 0x71A65008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71A65001, 0x71A65009, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x71A65001, 0x71A6500A, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x71A65001, 0x71A6500B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71A65001, 0x71A6500C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71A65001, 0x71A6500D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71A65001, 0x71A6500E, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71A65001, 0x71A6500F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71A65001, 0x71A65010, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71A65001, 0x71A65011, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71A65001, 0x71A65012, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71A65001, 0x71A65013, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71A65001, 0x71A65014, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71A65001, 0x71A65015, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71A65001, 0x71A65016, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71A65001, 0x71A65017, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x71A65001, 0x71A65018, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71A65001, 0x71A65019, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65002,  7982, 0x1A650023, 113.4491, 63.2214, 46.56384, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A650023 [113.449100 63.221400 46.563840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65003,  7982, 0x1A65000B, 28.93177, 64.37371, 41.65036, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A65000B [28.931770 64.373710 41.650360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65004, 23566, 0x1A65000C, 35.39235, 90.19351, 28.48987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A65000C [35.392350 90.193510 28.489870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65005, 24134, 0x1A650016, 60.5579, 125.0277, 31.14366, -0.9979221, 0, 0, -0.0644315,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1A650016 [60.557900 125.027700 31.143660] -0.997922 0.000000 0.000000 -0.064432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65006, 24281, 0x1A65000D, 33.05838, 96.53227, 28.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A65000D [33.058380 96.532270 28.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65007, 24280, 0x1A65000D, 27.59173, 101.5568, 28.82333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A65000D [27.591730 101.556800 28.823330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65008, 24497, 0x1A650040, 178.3332, 169.9846, 31.42669, 0.9807532, 0, 0, -0.1952514,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A650040 [178.333200 169.984600 31.426690] 0.980753 0.000000 0.000000 -0.195251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65009, 24275, 0x1A650016, 56.63633, 120.8231, 29.06978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1A650016 [56.636330 120.823100 29.069780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6500A, 24277, 0x1A650015, 57.92576, 115.5451, 28.46305, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1A650015 [57.925760 115.545100 28.463050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6500B,  4254, 0x1A650015, 63.99062, 99.34525, 29.24885, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1A650015 [63.990620 99.345250 29.248850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6500C,  7982, 0x1A65001C, 78.88432, 84.83344, 38.94367, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A65001C [78.884320 84.833440 38.943670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6500D,  7982, 0x1A65001C, 81.93836, 80.36994, 38.94367, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A65001C [81.938360 80.369940 38.943670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6500E, 23616, 0x1A65003A, 186.8232, 32.46025, 50.31558, 0.09302933, 0, 0, -0.9956633,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1A65003A [186.823200 32.460250 50.315580] 0.093029 0.000000 0.000000 -0.995663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6500F, 23482, 0x1A65000C, 40.93894, 83.86389, 29.43427, -0.5600358, 0, 0, -0.8284684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A65000C [40.938940 83.863890 29.434270] -0.560036 0.000000 0.000000 -0.828468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65010, 24958, 0x1A65000C, 43.71082, 73.20795, 31.43604, -0.5600358, 0, 0, -0.8284684,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1A65000C [43.710820 73.207950 31.436040] -0.560036 0.000000 0.000000 -0.828468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65011, 24958, 0x1A65000C, 46.40677, 91.93132, 28.54015, -0.5600358, 0, 0, -0.8284684,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1A65000C [46.406770 91.931320 28.540150] -0.560036 0.000000 0.000000 -0.828468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65012,  8138, 0x1A65000A, 32.95638, 29.04965, 46.56588, 0.1850001, 0, 0, -0.9827385,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A65000A [32.956380 29.049650 46.565880] 0.185000 0.000000 0.000000 -0.982739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65013, 36832, 0x1A650015, 61.96185, 101.8512, 28.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A650015 [61.961850 101.851200 28.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65014, 36832, 0x1A650015, 65.80005, 103.3573, 28.10645, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A650015 [65.800050 103.357300 28.106450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65015,  8138, 0x1A65000C, 24.9313, 88.8746, 28.60378, -0.5600358, 0, 0, -0.8284684,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A65000C [24.931300 88.874600 28.603780] -0.560036 0.000000 0.000000 -0.828468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65016,  8138, 0x1A650014, 55.64998, 83.10954, 31.4334, 0.7503439, 0, 0, -0.6610477,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A650014 [55.649980 83.109540 31.433400] 0.750344 0.000000 0.000000 -0.661048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65017, 24494, 0x1A65001C, 89.57165, 80.32968, 38.94367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1A65001C [89.571650 80.329680 38.943670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65018,  4254, 0x1A65000A, 34.34052, 25.91238, 47.95167, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1A65000A [34.340520 25.912380 47.951670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A65019,  1757, 0x1A65000A, 38.81195, 27.65772, 48.48875, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x1A65000A [38.811950 27.657720 48.488750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6501A,  1542, 0x1A65000C, 36.25835, 91.49934, 28.37289, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A65000C [36.258350 91.499340 28.372890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A6501A, 0x71A6501B, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x71A6501A, 0x71A6501C, '2019-02-10 00:00:00') /* Bones */
     , (0x71A6501A, 0x71A6501D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x71A6501A, 0x71A6501E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6501B, 31445, 0x1A65000C, 36.25835, 91.49934, 28.37289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1A65000C [36.258350 91.499340 28.372890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6501C,  4380, 0x1A65000D, 29.58077, 100.0926, 28.55494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A65000D [29.580770 100.092600 28.554940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6501D, 22566, 0x1A65001C, 82.26412, 81.10112, 34.67698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1A65001C [82.264120 81.101120 34.676980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6501E,  4380, 0x1A65001C, 81.57165, 79.32968, 38.94367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A65001C [81.571650 79.329680 38.943670] 1.000000 0.000000 0.000000 0.000000 */
