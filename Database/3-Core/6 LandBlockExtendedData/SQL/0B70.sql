DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70001, 30660, 0x0B70001D, 91.879, 106.925, 89.937, -0.7190851, 0, 0, 0.694922, False, '2019-02-10 00:00:00'); /* War Room */
/* @teleloc 0x0B70001D [91.879000 106.925000 89.937000] -0.719085 0.000000 0.000000 0.694922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70002,  1154, 0x0B700036, 148.9915, 120.3105, 89.87519, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B700036 [148.991500 120.310500 89.875190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B70002, 0x70B70003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70B70002, 0x70B70004, '2019-02-10 00:00:00') /* Drudge Toiler */
     , (0x70B70002, 0x70B70005, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x70B70002, 0x70B70006, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x70B70002, 0x70B70007, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x70B70002, 0x70B70008, '2019-02-10 00:00:00') /* Drudge Ballast */
     , (0x70B70002, 0x70B70009, '2019-02-10 00:00:00') /* Drudge Ballast */
     , (0x70B70002, 0x70B7000A, '2019-02-10 00:00:00') /* Drudge Laborer */
     , (0x70B70002, 0x70B7000B, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x70B70002, 0x70B7000C, '2019-02-10 00:00:00') /* Drudge Ballast */
     , (0x70B70002, 0x70B7000D, '2019-02-10 00:00:00') /* Drudge Ballast */
     , (0x70B70002, 0x70B7000E, '2019-02-10 00:00:00') /* Drudge Toiler */
     , (0x70B70002, 0x70B7000F, '2019-02-10 00:00:00') /* Drudge Laborer */
     , (0x70B70002, 0x70B70010, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x70B70002, 0x70B70011, '2019-02-10 00:00:00') /* Drudge Laborer */
     , (0x70B70002, 0x70B70012, '2019-02-10 00:00:00') /* Drudge Laborer */
     , (0x70B70002, 0x70B70013, '2019-02-10 00:00:00') /* Drudge Laborer */
     , (0x70B70002, 0x70B70014, '2019-02-10 00:00:00') /* Drudge Flying Machine */
     , (0x70B70002, 0x70B70015, '2019-02-10 00:00:00') /* Drudge Ballast */
     , (0x70B70002, 0x70B70016, '2019-02-10 00:00:00') /* Drudge Ballast */
     , (0x70B70002, 0x70B70017, '2019-02-10 00:00:00') /* Drudge Ballast */
     , (0x70B70002, 0x70B70018, '2019-02-10 00:00:00') /* Drudge Laborer */
     , (0x70B70002, 0x70B70019, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70B70002, 0x70B7001A, '2019-02-10 00:00:00') /* Drudge Toiler */
     , (0x70B70002, 0x70B7001B, '2019-02-10 00:00:00') /* Drudge Toiler */
     , (0x70B70002, 0x70B7001C, '2019-02-10 00:00:00') /* Drudge Toiler */
     , (0x70B70002, 0x70B7001D, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x70B70002, 0x70B7001E, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x70B70002, 0x70B7001F, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x70B70002, 0x70B70020, '2019-02-10 00:00:00') /* Drudge Toiler */
     , (0x70B70002, 0x70B70021, '2019-02-10 00:00:00') /* Drudge Toiler */
     , (0x70B70002, 0x70B70022, '2019-02-10 00:00:00') /* Drudge Toiler */
     , (0x70B70002, 0x70B70023, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70B70002, 0x70B70024, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x70B70002, 0x70B70025, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x70B70002, 0x70B70026, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70B70002, 0x70B70027, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x70B70002, 0x70B70028, '2019-02-10 00:00:00') /* Miasma */
     , (0x70B70002, 0x70B70029, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70B70002, 0x70B7002A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x70B70002, 0x70B7002B, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x70B70002, 0x70B7002C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x70B70002, 0x70B7002D, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x70B70002, 0x70B7002E, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x70B70002, 0x70B7002F, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x70B70002, 0x70B70030, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70B70002, 0x70B70031, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70B70002, 0x70B70032, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70B70002, 0x70B70033, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70B70002, 0x70B70034, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x70B70002, 0x70B70035, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70B70002, 0x70B70036, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x70B70002, 0x70B70037, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70003, 36822, 0x0B700036, 148.9915, 120.3105, 89.87519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B700036 [148.991500 120.310500 89.875190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70004, 30649, 0x0B700026, 105.384, 128.542, 94.0042, -0.9183763, 0, 0, 0.3957081,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0B700026 [105.384000 128.542000 94.004200] -0.918376 0.000000 0.000000 0.395708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70005, 27711, 0x0B700025, 115.419, 102.265, 90.003, -0.7045121, 0, 0, 0.7096921,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x0B700025 [115.419000 102.265000 90.003000] -0.704512 0.000000 0.000000 0.709692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70006, 27711, 0x0B700025, 114.142, 110.327, 90.003, -0.8370463, 0, 0, 0.5471321,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x0B700025 [114.142000 110.327000 90.003000] -0.837046 0.000000 0.000000 0.547132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70007, 27711, 0x0B70001E, 76.6509, 139.939, 90.003, -0.9996966, 0, 0, 0.02463401,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x0B70001E [76.650900 139.939000 90.003000] -0.999697 0.000000 0.000000 0.024634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70008, 30647, 0x0B700025, 107.078, 98.8333, 94.00455, -0.6857671, 0, 0, 0.7278211,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0B700025 [107.078000 98.833300 94.004550] -0.685767 0.000000 0.000000 0.727821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70009, 30647, 0x0B700025, 107.076, 116.988, 94.00455, -0.685169, 0, 0, 0.7283841,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0B700025 [107.076000 116.988000 94.004550] -0.685169 0.000000 0.000000 0.728384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7000A, 30646, 0x0B70001E, 74.9472, 131.016, 94.00455, -0.9999927, 0, 0, -0.003828239,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0B70001E [74.947200 131.016000 94.004550] -0.999993 0.000000 0.000000 -0.003828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7000B, 27711, 0x0B700024, 113.59, 87.0716, 90.003, -0.5559522, 0, 0, 0.8312142,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x0B700024 [113.590000 87.071600 90.003000] -0.555952 0.000000 0.000000 0.831214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7000C, 30647, 0x0B70001D, 84.7029, 110.964, 90.00455, 0.2014309, 0, 0, -0.9795027,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0B70001D [84.702900 110.964000 90.004550] 0.201431 0.000000 0.000000 -0.979503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7000D, 30647, 0x0B70001D, 88.5352, 103.32, 90.00455, 0.9709052, 0, 0, 0.2394641,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0B70001D [88.535200 103.320000 90.004550] 0.970905 0.000000 0.000000 0.239464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7000E, 30649, 0x0B700024, 104.89, 87.4074, 94.0042, -0.3935241, 0, 0, 0.9193143,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0B700024 [104.890000 87.407400 94.004200] -0.393524 0.000000 0.000000 0.919314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7000F, 30646, 0x0B70001D, 78.7142, 117.794, 90.00455, -0.8076488, 0, 0, -0.5896638,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0B70001D [78.714200 117.794000 90.004550] -0.807649 0.000000 0.000000 -0.589664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70010, 27711, 0x0B70001C, 76.0726, 75.6859, 90.003, -0.106273, 0, 0, 0.994337,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x0B70001C [76.072600 75.685900 90.003000] -0.106273 0.000000 0.000000 0.994337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70011, 30646, 0x0B70001C, 92.2116, 85.3038, 94.00455, -0.03069479, 0, 0, 0.9995288,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0B70001C [92.211600 85.303800 94.004550] -0.030695 0.000000 0.000000 0.999529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70012, 30646, 0x0B70001C, 85.9615, 93.6308, 90.00455, -0.925, 0, 0, -0.379967,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0B70001C [85.961500 93.630800 90.004550] -0.925000 0.000000 0.000000 -0.379967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70013, 30646, 0x0B700016, 51.015, 130.445, 94.00455, -0.9991701, 0, 0, 0.04073231,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0B700016 [51.015000 130.445000 94.004550] -0.999170 0.000000 0.000000 0.040732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70014, 30628, 0x0B700015, 64.8307, 99.3507, 95.6854, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Flying Machine */
/* @teleloc 0x0B700015 [64.830700 99.350700 95.685400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70015, 30647, 0x0B700015, 56.9877, 100.367, 90.00455, 0.9510218, 0, 0, 0.3091239,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0B700015 [56.987700 100.367000 90.004550] 0.951022 0.000000 0.000000 0.309124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70016, 30647, 0x0B700015, 54.3455, 114.212, 90.00455, 0.389092, 0, 0, 0.9211989,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0B700015 [54.345500 114.212000 90.004550] 0.389092 0.000000 0.000000 0.921199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70017, 30647, 0x0B700015, 51.5574, 100.857, 90.00455, 0.980392, 0, 0, 0.197057,  True, '2019-02-10 00:00:00'); /* Drudge Ballast */
/* @teleloc 0x0B700015 [51.557400 100.857000 90.004550] 0.980392 0.000000 0.000000 0.197057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70018, 30646, 0x0B700014, 68.3871, 85.3695, 94.00455, -0.008011279, 0, 0, 0.9999679,  True, '2019-02-10 00:00:00'); /* Drudge Laborer */
/* @teleloc 0x0B700014 [68.387100 85.369500 94.004550] -0.008011 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70019,  7982, 0x0B70001A, 95.64473, 46.33325, 89.9979, -0.5953755, 0, 0, -0.8034476,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0B70001A [95.644730 46.333250 89.997900] -0.595376 0.000000 0.000000 -0.803448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7001A, 30649, 0x0B70000C, 41.1196, 78.7175, 98.8042, 0.204913, 0, 0, -0.9787802,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0B70000C [41.119600 78.717500 98.804200] 0.204913 0.000000 0.000000 -0.978780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7001B, 30649, 0x0B70000C, 30.8249, 78.9043, 98.8042, -0.3179771, 0, 0, -0.9480984,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0B70000C [30.824900 78.904300 98.804200] -0.317977 0.000000 0.000000 -0.948098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7001C, 30649, 0x0B70000C, 30.7896, 88.7759, 98.8042, -0.6080561, 0, 0, -0.7938941,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0B70000C [30.789600 88.775900 98.804200] -0.608056 0.000000 0.000000 -0.793894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7001D, 27711, 0x0B70000D, 37.5276, 106.819, 90.003, -0.7294249, 0, 0, -0.6840609,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x0B70000D [37.527600 106.819000 90.003000] -0.729425 0.000000 0.000000 -0.684061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7001E, 27711, 0x0B70000D, 30.1068, 117.788, 90.003, -0.6115268, 0, 0, -0.7912237,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x0B70000D [30.106800 117.788000 90.003000] -0.611527 0.000000 0.000000 -0.791224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7001F, 27711, 0x0B70000D, 27.8087, 97.1462, 90.003, -0.8994411, 0, 0, -0.437042,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x0B70000D [27.808700 97.146200 90.003000] -0.899441 0.000000 0.000000 -0.437042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70020, 30649, 0x0B70000E, 40.9967, 137.202, 98.8042, 0.9117607, 0, 0, -0.4107219,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0B70000E [40.996700 137.202000 98.804200] 0.911761 0.000000 0.000000 -0.410722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70021, 30649, 0x0B70000E, 30.7934, 136.825, 98.8042, -0.8107058, 0, 0, -0.5854538,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0B70000E [30.793400 136.825000 98.804200] -0.810706 0.000000 0.000000 -0.585454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70022, 30649, 0x0B70000E, 30.7835, 126.97, 98.8042, 0.4098761, 0, 0, 0.9121412,  True, '2019-02-10 00:00:00'); /* Drudge Toiler */
/* @teleloc 0x0B70000E [30.783500 126.970000 98.804200] 0.409876 0.000000 0.000000 0.912141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70023, 36822, 0x0B700036, 149.6324, 122.6843, 88.88609, 0.9596627, 0, 0, -0.2811539,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B700036 [149.632400 122.684300 88.886090] 0.959663 0.000000 0.000000 -0.281154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70024,  7125, 0x0B700022, 99.15648, 29.10676, 90.00001, -0.5953755, 0, 0, -0.8034476,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0B700022 [99.156480 29.106760 90.000010] -0.595376 0.000000 0.000000 -0.803448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70025, 24497, 0x0B700036, 167.5404, 120.4546, 89.8206, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0B700036 [167.540400 120.454600 89.820600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70026,  7982, 0x0B700035, 159.2031, 118.0078, 89.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0B700035 [159.203100 118.007800 89.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70027,  7983, 0x0B700036, 152.7673, 123.4393, 90, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0B700036 [152.767300 123.439300 90.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70028, 14514, 0x0B700022, 117.0686, 38.27217, 90.0085, -0.5953755, 0, 0, -0.8034476,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0B700022 [117.068600 38.272170 90.008500] -0.595376 0.000000 0.000000 -0.803448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70029, 23481, 0x0B700036, 155.1621, 121.3751, 89.42706, -0.3766173, 0, 0, -0.926369,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B700036 [155.162100 121.375100 89.427060] -0.376617 0.000000 0.000000 -0.926369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7002A, 36825, 0x0B700035, 150.0382, 118.5512, 90.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0B700035 [150.038200 118.551200 90.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7002B, 36823, 0x0B700035, 151.1732, 118.2832, 90.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0B700035 [151.173200 118.283200 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7002C, 36823, 0x0B700035, 151.2856, 115.1025, 90.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0B700035 [151.285600 115.102500 90.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7002D, 36837, 0x0B70001A, 89.33964, 31.04708, 90.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0B70001A [89.339640 31.047080 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7002E, 36839, 0x0B70001A, 92.8339, 33.99158, 90.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0B70001A [92.833900 33.991580 90.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7002F, 36839, 0x0B70001A, 94.92142, 29.19135, 90.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0B70001A [94.921420 29.191350 90.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70030, 24957, 0x0B700022, 117.8148, 42.57981, 89.9935, -0.5953755, 0, 0, -0.8034476,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0B700022 [117.814800 42.579810 89.993500] -0.595376 0.000000 0.000000 -0.803448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70031, 23481, 0x0B700022, 99.29487, 45.69461, 90, -0.5953755, 0, 0, -0.8034476,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B700022 [99.294870 45.694610 90.000000] -0.595376 0.000000 0.000000 -0.803448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70032, 23482, 0x0B70002B, 120.2524, 50.36074, 90, -0.5953755, 0, 0, -0.8034476,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0B70002B [120.252400 50.360740 90.000000] -0.595376 0.000000 0.000000 -0.803448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70033,  9264, 0x0B700035, 165.1399, 116.5678, 90.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B700035 [165.139900 116.567800 90.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70034, 10814, 0x0B700036, 166.4838, 121.5413, 89.38678, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0B700036 [166.483800 121.541300 89.386780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70035,  9264, 0x0B700036, 166.201, 122.5376, 88.97166, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B700036 [166.201000 122.537600 88.971660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70036, 36825, 0x0B700022, 111.5741, 29.9746, 90.00455, -0.5953755, 0, 0, -0.8034476,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0B700022 [111.574100 29.974600 90.004550] -0.595376 0.000000 0.000000 -0.803448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70037, 14520, 0x0B700001, 0.6151195, 19.53599, 80.01, 0.3421076, 0, 0, -0.9396608,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B700001 [0.615120 19.535990 80.010000] 0.342108 0.000000 0.000000 -0.939661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70038,  1542, 0x0B700036, 150.6661, 122.0296, 90, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B700036 [150.666100 122.029600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B70038, 0x70B70039, '2019-02-10 00:00:00') /* Bonfire */
     , (0x70B70038, 0x70B7003A, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B70039,  4179, 0x0B700036, 150.6661, 122.0296, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0B700036 [150.666100 122.029600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7003A, 31688, 0x0B700034, 146.8239, 88.47294, 90.011, -0.3766173, 0, 0, -0.926369,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0B700034 [146.823900 88.472940 90.011000] -0.376617 0.000000 0.000000 -0.926369 */
