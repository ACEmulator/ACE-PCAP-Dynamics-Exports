DELETE FROM `landblock_instance` WHERE `landblock` = 0xB070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070000, 32518, 0xB070010C, 69, 115, -1.663, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Yanshi Lower Undermine */
/* @teleloc 0xB070010C [69.000000 115.000000 -1.663000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070001,  1154, 0xB0700028, 104.4234, 173.6187, 32.71273, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0700028 [104.423400 173.618700 32.712730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B070001, 0x7B070002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B070001, 0x7B070003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B070001, 0x7B070004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B070001, 0x7B070005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B070001, 0x7B070006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B070001, 0x7B070007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B070001, 0x7B070008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B070001, 0x7B070009, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B070001, 0x7B07000A, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B070001, 0x7B07000B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B070001, 0x7B07000C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B070001, 0x7B07000D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B070001, 0x7B07000E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B070001, 0x7B07000F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B070001, 0x7B070010, '2019-02-10 00:00:00') /* Underminer (32512) */
     , (0x7B070001, 0x7B070011, '2019-02-10 00:00:00') /* Underminer (32512) */
     , (0x7B070001, 0x7B070012, '2019-02-10 00:00:00') /* Underminer (32512) */
     , (0x7B070001, 0x7B070013, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B070001, 0x7B070014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B070001, 0x7B070015, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B070001, 0x7B070016, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B070001, 0x7B070017, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B070001, 0x7B070018, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B070001, 0x7B070019, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B070001, 0x7B07001A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B070001, 0x7B07001B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B070001, 0x7B07001C, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B070001, 0x7B07001D, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B070001, 0x7B07001E, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B070001, 0x7B07001F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B070001, 0x7B070020, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B070001, 0x7B070021, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B070001, 0x7B070022, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B070001, 0x7B070023, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B070001, 0x7B070024, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B070001, 0x7B070025, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B070001, 0x7B070026, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070002,   194, 0xB0700028, 104.4234, 173.6187, 32.71273, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB0700028 [104.423400 173.618700 32.712730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070003, 22809, 0xB0700018, 50.99607, 180.8228, 34.39396, 0.1517001, 0, 0, -0.9884266,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB0700018 [50.996070 180.822800 34.393960] 0.151700 0.000000 0.000000 -0.988427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070004,  1758, 0xB0700035, 161.1117, 114.2784, 24.005, -0.9082904, 0, 0, -0.4183402,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB0700035 [161.111700 114.278400 24.005000] -0.908290 0.000000 0.000000 -0.418340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070005,  1762, 0xB0700027, 113.5631, 160.5516, 29.29751, 0.5902025, 0, 0, -0.8072553,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0700027 [113.563100 160.551600 29.297510] 0.590203 0.000000 0.000000 -0.807255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070006, 21168, 0xB070001F, 93.26175, 153.908, 29.88251, 0.1074358, 0, 0, -0.994212,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB070001F [93.261750 153.908000 29.882510] 0.107436 0.000000 0.000000 -0.994212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070007,  5497, 0xB0700028, 98.45982, 177.9546, 34.31267, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB0700028 [98.459820 177.954600 34.312670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070008, 24941, 0xB070001B, 85.44652, 48.30426, 24.88946, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB070001B [85.446520 48.304260 24.889460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070009,    18, 0xB070001B, 92.67672, 57.80436, 24.27834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB070001B [92.676720 57.804360 24.278340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07000A,    18, 0xB070001B, 92.67672, 59.80436, 24.27834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB070001B [92.676720 59.804360 24.278340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07000B,   222, 0xB070001B, 89.17824, 55.40424, 24.56988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB070001B [89.178240 55.404240 24.569880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07000C,  1762, 0xB0700017, 58.81982, 164.0038, 30.33741, 0.1517001, 0, 0, -0.9884266,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0700017 [58.819820 164.003800 30.337410] 0.151700 0.000000 0.000000 -0.988427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07000D,   194, 0xB070000E, 25.80825, 126.7508, 22.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB070000E [25.808250 126.750800 22.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07000E,  1629, 0xB0700028, 100.1181, 178.0941, 34.19136, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB0700028 [100.118100 178.094100 34.191360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07000F,  1629, 0xB0700028, 99.99219, 182.0985, 35.20295, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB0700028 [99.992190 182.098500 35.202950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070010, 32512, 0xB0700120, 96.0497, 131.496, 4.405, -0.1549219, 0, 0, -0.9879267,  True, '2019-02-10 00:00:00'); /* Underminer */
/* @teleloc 0xB0700120 [96.049700 131.496000 4.405000] -0.154922 0.000000 0.000000 -0.987927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070011, 32512, 0xB0700133, 105.754, 135.595, 4.405, 0.7420294, 0, 0, 0.6703674,  True, '2019-02-10 00:00:00'); /* Underminer */
/* @teleloc 0xB0700133 [105.754000 135.595000 4.405000] 0.742029 0.000000 0.000000 0.670367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070012, 32512, 0xB0700140, 114.982, 143.481, 4.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Underminer */
/* @teleloc 0xB0700140 [114.982000 143.481000 4.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070013,   195, 0xB070002C, 124.9664, 78.81862, 24.42487, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB070002C [124.966400 78.818620 24.424870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070014,  1630, 0xB0700035, 145.4413, 114.5778, 24.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0700035 [145.441300 114.577800 24.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070015,   195, 0xB0700024, 115.7253, 80.53938, 24.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB0700024 [115.725300 80.539380 24.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070016,   222, 0xB070001D, 95.13142, 119.2682, 26.0128, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB070001D [95.131420 119.268200 26.012800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070017,  5766, 0xB070002F, 137.5251, 165.7106, 29.82062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB070002F [137.525100 165.710600 29.820620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070018,   206, 0xB0700028, 100.9581, 178.2567, 34.161, -0.7938806, 0, 0, -0.6080737,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB0700028 [100.958100 178.256700 34.161000] -0.793881 0.000000 0.000000 -0.608074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070019,  1630, 0xB0700006, 10.90847, 127.6355, 28.0986, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0700006 [10.908470 127.635500 28.098600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07001A,   221, 0xB0700003, 6.264801, 54.82219, 45.43288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB0700003 [6.264801 54.822190 45.432880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07001B,   194, 0xB0700008, 16.72163, 190.0762, 34.01, 0.2047267, 0, 0, -0.9788192,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB0700008 [16.721630 190.076200 34.010000] 0.204727 0.000000 0.000000 -0.978819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07001C,  9242, 0xB0700023, 99.80391, 65.31159, 24.34599, 0.9957665, 0, 0, -0.09191909,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB0700023 [99.803910 65.311590 24.345990] 0.995767 0.000000 0.000000 -0.091919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07001D,  8270, 0xB0700024, 100.9756, 78.2533, 25.27806, -0.8395749, 0, 0, -0.543244,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB0700024 [100.975600 78.253300 25.278060] -0.839575 0.000000 0.000000 -0.543244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07001E,  8270, 0xB070002E, 122.3654, 139.3658, 25.61632, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB070002E [122.365400 139.365800 25.616320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07001F,  1608, 0xB0700016, 69.78477, 120.0764, 27.45589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0700016 [69.784770 120.076400 27.455890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070020,  8270, 0xB070002F, 131.2452, 152.825, 26.53623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB070002F [131.245200 152.825000 26.536230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070021,   226, 0xB070001F, 89.03873, 167.8926, 31.99705, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB070001F [89.038730 167.892600 31.997050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070022,   226, 0xB070001F, 86.1086, 167.9405, 32.00104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB070001F [86.108600 167.940500 32.001040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070023,  1630, 0xB070000E, 38.17097, 122.8706, 23.53188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB070000E [38.170970 122.870600 23.531880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070024,  1626, 0xB0700010, 34.58784, 170.4016, 32.41227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB0700010 [34.587840 170.401600 32.412270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070025,  1626, 0xB0700010, 37.15506, 176.2402, 33.38537, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB0700010 [37.155060 176.240200 33.385370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070026,  1626, 0xB0700010, 32.34175, 172.2113, 32.71389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB0700010 [32.341750 172.211300 32.713890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070027,  1542, 0xB0700013, 59.13757, 62.50259, 28.14374, -0.8395749, 0, 0, -0.543244, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0700013 [59.137570 62.502590 28.143740] -0.839575 0.000000 0.000000 -0.543244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B070027, 0x7B070028, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7B070027, 0x7B070029, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7B070027, 0x7B07002A, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070028,  8041, 0xB0700013, 59.13757, 62.50259, 28.14374, -0.8395749, 0, 0, -0.543244,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB0700013 [59.137570 62.502590 28.143740] -0.839575 0.000000 0.000000 -0.543244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B070029, 22570, 0xB0700018, 54.88463, 191.5247, 36.4945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB0700018 [54.884630 191.524700 36.494500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07002A,   265, 0xB0700003, 5.036721, 57.31454, 45.2232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB0700003 [5.036721 57.314540 45.223200] 1.000000 0.000000 0.000000 0.000000 */
