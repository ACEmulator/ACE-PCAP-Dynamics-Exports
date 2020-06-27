DELETE FROM `landblock_instance` WHERE `landblock` = 0x9343;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343001,  1154, 0x9343002E, 123.5108, 130.6118, 15.71243, -0.2929526, 0, 0, -0.9561269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9343002E [123.510800 130.611800 15.712430] -0.292953 0.000000 0.000000 -0.956127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79343001, 0x79343002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79343001, 0x79343003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79343001, 0x79343004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79343001, 0x79343005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79343001, 0x79343006, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79343001, 0x79343007, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79343001, 0x79343008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79343001, 0x79343009, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79343001, 0x7934300A, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79343001, 0x7934300B, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79343001, 0x7934300C, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79343001, 0x7934300D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79343001, 0x7934300E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79343001, 0x7934300F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79343001, 0x79343010, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79343001, 0x79343011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79343001, 0x79343012, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79343001, 0x79343013, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79343001, 0x79343014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79343001, 0x79343015, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79343001, 0x79343016, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79343001, 0x79343017, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79343001, 0x79343018, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343002,  1615, 0x9343002E, 123.5108, 130.6118, 15.71243, -0.2929526, 0, 0, -0.9561269,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9343002E [123.510800 130.611800 15.712430] -0.292953 0.000000 0.000000 -0.956127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343003,  1630, 0x93430034, 154.5835, 95.70065, 16.28, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x93430034 [154.583500 95.700650 16.280000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343004,  1630, 0x93430034, 151.368, 93.67565, 16.28, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x93430034 [151.368000 93.675650 16.280000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343005,  5429, 0x93430020, 95.04613, 178.123, 14.76409, 0.9522933, 0, 0, -0.3051841,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93430020 [95.046130 178.123000 14.764090] 0.952293 0.000000 0.000000 -0.305184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343006, 10773, 0x93430020, 74.87189, 175.4977, 16.30074, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x93430020 [74.871890 175.497700 16.300740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343007, 10770, 0x93430020, 73.34731, 176.295, 16.42196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x93430020 [73.347310 176.295000 16.421960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343008,   229, 0x9343003A, 170.0517, 39.28524, 10.0055, 0.6824173, 0, 0, -0.7309628,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9343003A [170.051700 39.285240 10.005500] 0.682417 0.000000 0.000000 -0.730963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343009,  9257, 0x93430015, 56.11702, 102.5735, 10.54939, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x93430015 [56.117020 102.573500 10.549390] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934300A,  9242, 0x93430035, 166.0211, 119.5876, 21.36936, 0.875469, 0, 0, -0.4832743,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x93430035 [166.021100 119.587600 21.369360] 0.875469 0.000000 0.000000 -0.483274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934300B,  9242, 0x93430033, 151.0764, 71.02046, 14.029, 0.6824173, 0, 0, -0.7309628,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x93430033 [151.076400 71.020460 14.029000] 0.682417 0.000000 0.000000 -0.730963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934300C,  9243, 0x9343003A, 189.0309, 45.38543, 10.029, -0.9583248, 0, 0, -0.2856809,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9343003A [189.030900 45.385430 10.029000] -0.958325 0.000000 0.000000 -0.285681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934300D,  1630, 0x9343003D, 174.8029, 116.3424, 19.95928, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9343003D [174.802900 116.342400 19.959280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934300E,  1630, 0x9343003D, 171.9029, 117.7424, 20.79261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9343003D [171.902900 117.742400 20.792610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934300F, 21164, 0x93430025, 118.518, 109.2945, 15.63249, -0.2929526, 0, 0, -0.9561269,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x93430025 [118.518000 109.294500 15.632490] -0.292953 0.000000 0.000000 -0.956127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343010,  9254, 0x9343003B, 178.2016, 53.30204, 10.88967, 0.6824173, 0, 0, -0.7309628,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9343003B [178.201600 53.302040 10.889670] 0.682417 0.000000 0.000000 -0.730963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343011, 24937, 0x93430020, 91.39605, 188.5486, 15.32072, 0.9522933, 0, 0, -0.3051841,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x93430020 [91.396050 188.548600 15.320720] 0.952293 0.000000 0.000000 -0.305184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343012,  1765, 0x93430017, 65.32172, 152.2888, 17.44998, -0.9726639, 0, 0, -0.2322172,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x93430017 [65.321720 152.288800 17.449980] -0.972664 0.000000 0.000000 -0.232217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343013,   237, 0x93430015, 60.93132, 107.2285, 10.96471, 0.1165758, 0, 0, -0.9931818,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x93430015 [60.931320 107.228500 10.964710] 0.116576 0.000000 0.000000 -0.993182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343014,  1758, 0x93430009, 44.16837, 2.804884, 14.3243, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93430009 [44.168370 2.804884 14.324300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343015,  1757, 0x93430009, 45.76836, 5.204884, 14.19097, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x93430009 [45.768360 5.204884 14.190970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343016,   229, 0x9343002D, 128.9643, 114.6205, 15.25848, 0.875469, 0, 0, -0.4832743,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9343002D [128.964300 114.620500 15.258480] 0.875469 0.000000 0.000000 -0.483274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343017,  8672, 0x9343002C, 143.364, 83.71521, 14.06125, 0.6824173, 0, 0, -0.7309628,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9343002C [143.364000 83.715210 14.061250] 0.682417 0.000000 0.000000 -0.730963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343018, 38179, 0x9343002C, 134.3861, 89.44329, 14.80366, -0.2929526, 0, 0, -0.9561269,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9343002C [134.386100 89.443290 14.803660] -0.292953 0.000000 0.000000 -0.956127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79343019,  1542, 0x9343003D, 171.1161, 117.7214, 20.911, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9343003D [171.116100 117.721400 20.911000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79343019, 0x7934301A, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x79343019, 0x7934301B, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934301A, 22576, 0x9343003D, 171.1161, 117.7214, 20.911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9343003D [171.116100 117.721400 20.911000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934301B, 22576, 0x93430009, 43.1265, 4.741122, 14.40613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x93430009 [43.126500 4.741122 14.406130] 1.000000 0.000000 0.000000 0.000000 */
