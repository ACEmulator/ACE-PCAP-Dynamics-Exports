DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA001,  1154, 0xC2BA0011, 67.31665, 0.3018951, 186.0676, -0.7370687, 0, 0, -0.6758178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2BA0011 [67.316650 0.301895 186.067600] -0.737069 0.000000 0.000000 -0.675818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2BA001, 0x7C2BA002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BA001, 0x7C2BA003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BA001, 0x7C2BA005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7C2BA001, 0x7C2BA009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA00A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BA001, 0x7C2BA00B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BA001, 0x7C2BA00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */
     , (0x7C2BA001, 0x7C2BA00D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA00E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BA001, 0x7C2BA00F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BA001, 0x7C2BA010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA011, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C2BA001, 0x7C2BA012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA013, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BA001, 0x7C2BA014, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA015, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BA001, 0x7C2BA016, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA017, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BA001, 0x7C2BA018, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7C2BA001, 0x7C2BA019, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA002, 24958, 0xC2BA0011, 67.31665, 0.3018951, 186.0676, -0.7370687, 0, 0, -0.6758178,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BA0011 [67.316650 0.301895 186.067600] -0.737069 0.000000 0.000000 -0.675818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA003, 23482, 0xC2BA000B, 40.37847, 71.70164, 188.1166, -0.8192717, 0, 0, -0.5734056,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA000B [40.378470 71.701640 188.116600] -0.819272 0.000000 0.000000 -0.573406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA004, 24958, 0xC2BA000B, 43.85921, 70.78494, 188.9596, -0.8192717, 0, 0, -0.5734056,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BA000B [43.859210 70.784940 188.959600] -0.819272 0.000000 0.000000 -0.573406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA005, 23482, 0xC2BA0003, 20.35531, 63.16678, 183.0888, 0.9048362, 0, 0, -0.4257599,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA0003 [20.355310 63.166780 183.088800] 0.904836 0.000000 0.000000 -0.425760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA006, 23482, 0xC2BA0013, 51.19651, 62.27721, 190.5327, -0.8192717, 0, 0, -0.5734056,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA0013 [51.196510 62.277210 190.532700] -0.819272 0.000000 0.000000 -0.573406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA007, 23482, 0xC2BA000C, 24.7013, 78.48125, 183.6352, 0.9048362, 0, 0, -0.4257599,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA000C [24.701300 78.481250 183.635200] 0.904836 0.000000 0.000000 -0.425760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA008, 23566, 0xC2BA000C, 41.47866, 89.07837, 189.7493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xC2BA000C [41.478660 89.078370 189.749300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA009, 23482, 0xC2BA0006, 15.28878, 137.3609, 177.4768, 0.1204207, 0, 0, -0.9927229,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA0006 [15.288780 137.360900 177.476800] 0.120421 0.000000 0.000000 -0.992723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA00A, 24958, 0xC2BA0006, 16.91361, 122.2049, 176.9975, 0.1204207, 0, 0, -0.9927229,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BA0006 [16.913610 122.204900 176.997500] 0.120421 0.000000 0.000000 -0.992723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA00B, 24958, 0xC2BA0005, 12.81928, 117.0687, 176.3756, 0.1204207, 0, 0, -0.9927229,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BA0005 [12.819280 117.068700 176.375600] 0.120421 0.000000 0.000000 -0.992723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA00C, 35734, 0xC2BA0015, 62.00115, 103.0047, 191.4964, 0.9877061, 0, 0, -0.156322,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xC2BA0015 [62.001150 103.004700 191.496400] 0.987706 0.000000 0.000000 -0.156322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA00D, 23482, 0xC2BA0004, 12.32574, 80.50608, 181.1312, 0.9048362, 0, 0, -0.4257599,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA0004 [12.325740 80.506080 181.131200] 0.904836 0.000000 0.000000 -0.425760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA00E, 24958, 0xC2BA000C, 36.14179, 74.75571, 189.1707, 0.9048362, 0, 0, -0.4257599,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BA000C [36.141790 74.755710 189.170700] 0.904836 0.000000 0.000000 -0.425760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA00F, 24958, 0xC2BA000B, 28.18123, 65.79523, 185.0567, 0.9048362, 0, 0, -0.4257599,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BA000B [28.181230 65.795230 185.056700] 0.904836 0.000000 0.000000 -0.425760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA010, 23482, 0xC2BA000B, 35.5011, 64.89884, 186.8753, 0.9048362, 0, 0, -0.4257599,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA000B [35.501100 64.898840 186.875300] 0.904836 0.000000 0.000000 -0.425760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA011, 11478, 0xC2BA001C, 75.3689, 80.17905, 196.7045, -0.8192717, 0, 0, -0.5734056,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2BA001C [75.368900 80.179050 196.704500] -0.819272 0.000000 0.000000 -0.573406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA012, 23482, 0xC2BA0012, 58.67495, 39.18637, 190.3102, -0.7370687, 0, 0, -0.6758178,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA0012 [58.674950 39.186370 190.310200] -0.737069 0.000000 0.000000 -0.675818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA013, 24958, 0xC2BA0002, 2.626312, 42.78942, 179.0856, -0.3558324, 0, 0, -0.9345498,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BA0002 [2.626312 42.789420 179.085600] -0.355832 0.000000 0.000000 -0.934550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA014, 23482, 0xC2BA001A, 87.80547, 42.92017, 198.469, -0.7370687, 0, 0, -0.6758178,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA001A [87.805470 42.920170 198.469000] -0.737069 0.000000 0.000000 -0.675818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA015, 24958, 0xC2BA0011, 57.47991, 11.09748, 182.9196, -0.7370687, 0, 0, -0.6758178,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BA0011 [57.479910 11.097480 182.919600] -0.737069 0.000000 0.000000 -0.675818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA016, 23482, 0xC2BA0011, 54.65396, 1.263641, 182.1053, -0.8579378, 0, 0, -0.5137537,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA0011 [54.653960 1.263641 182.105300] -0.857938 0.000000 0.000000 -0.513754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA017, 23482, 0xC2BA002D, 123.7668, 100.8285, 221.1145, 0.9907191, 0, 0, -0.1359247,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BA002D [123.766800 100.828500 221.114500] 0.990719 0.000000 0.000000 -0.135925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA018, 24275, 0xC2BA002A, 140.8458, 45.06136, 212.257, -0.6430289, 0, 0, -0.765842,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC2BA002A [140.845800 45.061360 212.257000] -0.643029 0.000000 0.000000 -0.765842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA019, 11478, 0xC2BA0021, 115.1343, 6.051335, 191.2874, -0.9972779, 0, 0, -0.07373469,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2BA0021 [115.134300 6.051335 191.287400] -0.997278 0.000000 0.000000 -0.073735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA01A,  1542, 0xC2BA000C, 40.83633, 90.33829, 189.7493, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2BA000C [40.836330 90.338290 189.749300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2BA01A, 0x7C2BA01B, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BA01B, 31445, 0xC2BA000C, 40.83633, 90.33829, 189.7493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC2BA000C [40.836330 90.338290 189.749300] 1.000000 0.000000 0.000000 0.000000 */
