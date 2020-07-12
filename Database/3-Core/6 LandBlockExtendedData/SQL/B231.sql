DELETE FROM `landblock_instance` WHERE `landblock` = 0xB231;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231001,  1154, 0xB231002A, 124.942, 25.75282, 62.42174, 0.9822991, 0, 0, -0.1873188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB231002A [124.942000 25.752820 62.421740] 0.982299 0.000000 0.000000 -0.187319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B231001, 0x7B231002, '2019-02-10 00:00:00') /* Banderling Leader (11983) */
     , (0x7B231001, 0x7B231003, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B231001, 0x7B231004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B231001, 0x7B231005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B231001, 0x7B231006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B231001, 0x7B231007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B231001, 0x7B231008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B231001, 0x7B231009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B231001, 0x7B23100A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B231001, 0x7B23100B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B231001, 0x7B23100C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B231001, 0x7B23100D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B231001, 0x7B23100E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B231001, 0x7B23100F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B231001, 0x7B231010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B231001, 0x7B231011, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B231001, 0x7B231012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B231001, 0x7B231013, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B231001, 0x7B231014, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B231001, 0x7B231015, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B231001, 0x7B231016, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B231001, 0x7B231017, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B231001, 0x7B231018, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B231001, 0x7B231019, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7B231001, 0x7B23101A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B231001, 0x7B23101B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B231001, 0x7B23101C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B231001, 0x7B23101D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B231001, 0x7B23101E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B231001, 0x7B23101F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B231001, 0x7B231020, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B231001, 0x7B231021, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B231001, 0x7B231022, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B231001, 0x7B231023, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B231001, 0x7B231024, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231002, 11983, 0xB231002A, 124.942, 25.75282, 62.42174, 0.9822991, 0, 0, -0.1873188,  True, '2019-02-10 00:00:00'); /* Banderling Leader */
/* @teleloc 0xB231002A [124.942000 25.752820 62.421740] 0.982299 0.000000 0.000000 -0.187319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231003,   938, 0xB231002A, 126.2805, 24.76033, 62.53053, 0.9822991, 0, 0, -0.1873188,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB231002A [126.280500 24.760330 62.530530] 0.982299 0.000000 0.000000 -0.187319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231004,     6, 0xB2310022, 115.0305, 30.2436, 62.31509, 0.9822991, 0, 0, -0.1873188,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB2310022 [115.030500 30.243600 62.315090] 0.982299 0.000000 0.000000 -0.187319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231005,  1989, 0xB2310013, 68.97307, 63.38573, 61.96112, 0.9846774, 0, 0, -0.1743855,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB2310013 [68.973070 63.385730 61.961120] 0.984677 0.000000 0.000000 -0.174386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231006,  2576, 0xB2310033, 157.2618, 51.28234, 62.61382, 0.006412299, 0, 0, -0.9999794,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB2310033 [157.261800 51.282340 62.613820] 0.006412 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231007,   235, 0xB2310004, 8.262685, 81.87459, 51.52354, 0.8033688, 0, 0, -0.5954818,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB2310004 [8.262685 81.874590 51.523540] 0.803369 0.000000 0.000000 -0.595482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231008,     3, 0xB231001E, 75.67235, 126.6368, 58.89387, 0.4424165, 0, 0, -0.8968097,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB231001E [75.672350 126.636800 58.893870] 0.442417 0.000000 0.000000 -0.896810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231009,  7978, 0xB2310017, 68.866, 150.815, 55.73733, 0.9838912, 0, 0, -0.1787684,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB2310017 [68.866000 150.815000 55.737330] 0.983891 0.000000 0.000000 -0.178768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23100A,   217, 0xB231001F, 89.37244, 164.677, 56.013, 0.4424165, 0, 0, -0.8968097,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB231001F [89.372440 164.677000 56.013000] 0.442417 0.000000 0.000000 -0.896810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23100B,   217, 0xB231001F, 81.19691, 165.3721, 56.013, 0.4424165, 0, 0, -0.8968097,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB231001F [81.196910 165.372100 56.013000] 0.442417 0.000000 0.000000 -0.896810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23100C,  7978, 0xB231001F, 85.82481, 159.8127, 55.9985, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB231001F [85.824810 159.812700 55.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23100D,  7978, 0xB231001F, 78.16026, 162.1588, 55.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB231001F [78.160260 162.158800 55.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23100E,  1627, 0xB2310014, 58.69607, 81.62313, 58.68612, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB2310014 [58.696070 81.623130 58.686120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23100F,  1627, 0xB2310014, 50.32285, 81.52769, 60.26592, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB2310014 [50.322850 81.527690 60.265920] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231010, 24959, 0xB2310026, 102.5668, 132.5009, 58.95436, 0.4424165, 0, 0, -0.8968097,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB2310026 [102.566800 132.500900 58.954360] 0.442417 0.000000 0.000000 -0.896810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231011,  1608, 0xB231001F, 77.81996, 147.2761, 56.21532, 0.9838912, 0, 0, -0.1787684,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB231001F [77.819960 147.276100 56.215320] 0.983891 0.000000 0.000000 -0.178768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231012,     3, 0xB231001E, 74.74691, 139.517, 58.56945, 0.4424165, 0, 0, -0.8968097,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB231001E [74.746910 139.517000 58.569450] 0.442417 0.000000 0.000000 -0.896810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231013,  7979, 0xB231001D, 89.87229, 108.3356, 60.97054, 0.348646, 0, 0, -0.9372545,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB231001D [89.872290 108.335600 60.970540] 0.348646 0.000000 0.000000 -0.937255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231014, 22009, 0xB2310023, 118.5145, 62.81915, 60.24757, 0.006412299, 0, 0, -0.9999794,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB2310023 [118.514500 62.819150 60.247570] 0.006412 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231015,  7978, 0xB2310013, 70.16527, 50.71292, 64.02744, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB2310013 [70.165270 50.712920 64.027440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231016, 11528, 0xB2310010, 26.19304, 188.7477, 52.19275, -0.3205289, 0, 0, -0.9472387,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB2310010 [26.193040 188.747700 52.192750] -0.320529 0.000000 0.000000 -0.947239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231017,  7978, 0xB231003D, 168.4345, 108.83, 60.89312, 0.3259326, 0, 0, -0.945393,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB231003D [168.434500 108.830000 60.893120] 0.325933 0.000000 0.000000 -0.945393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231018,  7978, 0xB231002B, 131.5409, 51.11568, 62.76056, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB231002B [131.540900 51.115680 62.760560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231019,  2574, 0xB2310029, 122.5935, 19.06544, 62.20713, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xB2310029 [122.593500 19.065440 62.207130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23101A,  2576, 0xB2310021, 117.3517, 20.49478, 62.43389, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB2310021 [117.351700 20.494780 62.433890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23101B,  7978, 0xB2310014, 71.50195, 79.0683, 61.87399, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB2310014 [71.501950 79.068300 61.873990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23101C,  7978, 0xB2310014, 65.16998, 81.17231, 60.29099, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB2310014 [65.169980 81.172310 60.290990] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23101D,     3, 0xB2310015, 71.17003, 118.9344, 60.64713, 0.348646, 0, 0, -0.9372545,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB2310015 [71.170030 118.934400 60.647130] 0.348646 0.000000 0.000000 -0.937255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23101E,     3, 0xB2310015, 66.57491, 104.624, 61.31705, 0.348646, 0, 0, -0.9372545,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB2310015 [66.574910 104.624000 61.317050] 0.348646 0.000000 0.000000 -0.937255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23101F, 22809, 0xB231001E, 75.33043, 132.1048, 57.98968, 0.4424165, 0, 0, -0.8968097,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB231001E [75.330430 132.104800 57.989680] 0.442417 0.000000 0.000000 -0.896810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231020,  7345, 0xB231001E, 76.24837, 124.3702, 59.2785, 0.4424165, 0, 0, -0.8968097,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB231001E [76.248370 124.370200 59.278500] 0.442417 0.000000 0.000000 -0.896810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231021,  7978, 0xB2310020, 81.33464, 179.2242, 55.9985, 0.9838912, 0, 0, -0.1787684,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB2310020 [81.334640 179.224200 55.998500] 0.983891 0.000000 0.000000 -0.178768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231022,  7345, 0xB2310018, 60.62055, 184.7507, 54.71441, 0.9838912, 0, 0, -0.1787684,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB2310018 [60.620550 184.750700 54.714410] 0.983891 0.000000 0.000000 -0.178768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231023,   235, 0xB2310020, 88.07085, 183.3614, 56.0121, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB2310020 [88.070850 183.361400 56.012100] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231024,   235, 0xB2310020, 87.59505, 172.4301, 56.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB2310020 [87.595050 172.430100 56.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231025,  1542, 0xB231001C, 75.19235, 87.63505, 62.011, 0.348646, 0, 0, -0.9372545, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB231001C [75.192350 87.635050 62.011000] 0.348646 0.000000 0.000000 -0.937255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B231025, 0x7B231026, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7B231025, 0x7B231027, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x7B231025, 0x7B231028, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7B231025, 0x7B231029, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7B231025, 0x7B23102A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B231025, 0x7B23102B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231026, 31686, 0xB231001C, 75.19235, 87.63505, 62.011, 0.348646, 0, 0, -0.9372545,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xB231001C [75.192350 87.635050 62.011000] 0.348646 0.000000 0.000000 -0.937255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231027, 33040, 0xB2310003, 19.57236, 69.21606, 52.70938, -0.6478705, 0, 0, -0.7617505,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0xB2310003 [19.572360 69.216060 52.709380] -0.647871 0.000000 0.000000 -0.761751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231028, 36454, 0xB2310003, 20.39749, 70.02435, 52.72972, -0.999873, 0, 0, -0.01593442,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xB2310003 [20.397490 70.024350 52.729720] -0.999873 0.000000 0.000000 -0.015934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B231029,  8037, 0xB2310035, 165.9238, 114.1488, 60.31459, 0.3259326, 0, 0, -0.945393,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB2310035 [165.923800 114.148800 60.314590] 0.325933 0.000000 0.000000 -0.945393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23102A,  4179, 0xB2310029, 120.8771, 21.2504, 62.54567, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB2310029 [120.877100 21.250400 62.545670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23102B,  8037, 0xB2310038, 144.3587, 190.5652, 56.4263, 0.9865962, 0, 0, -0.1631808,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB2310038 [144.358700 190.565200 56.426300] 0.986596 0.000000 0.000000 -0.163181 */
