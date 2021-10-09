DELETE FROM `landblock_instance` WHERE `landblock` = 0x2844;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844001,  1154, 0x2844003B, 181.379, 70.85934, 0.0065, -0.825913, 0, 0, -0.563798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2844003B [181.379000 70.859340 0.006500] -0.825913 0.000000 0.000000 -0.563798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72844001, 0x72844002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72844001, 0x72844003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72844001, 0x72844004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72844001, 0x72844005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72844001, 0x72844006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72844001, 0x72844007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72844001, 0x72844008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72844001, 0x72844009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72844001, 0x7284400A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72844001, 0x7284400B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72844001, 0x7284400C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72844001, 0x7284400D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72844001, 0x7284400E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72844001, 0x7284400F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72844001, 0x72844010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72844001, 0x72844011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72844001, 0x72844012, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72844001, 0x72844013, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72844001, 0x72844014, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72844001, 0x72844015, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72844001, 0x72844016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72844001, 0x72844017, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72844001, 0x72844018, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72844001, 0x72844019, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72844001, 0x7284401A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72844001, 0x7284401B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72844001, 0x7284401C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72844001, 0x7284401D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72844001, 0x7284401E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72844001, 0x7284401F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72844001, 0x72844020, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72844001, 0x72844021, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72844001, 0x72844022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72844001, 0x72844023, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72844001, 0x72844024, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844002, 10806, 0x2844003B, 181.379, 70.85934, 0.0065, -0.825913, 0, 0, -0.563798,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2844003B [181.379000 70.859340 0.006500] -0.825913 0.000000 0.000000 -0.563798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844003,  5712, 0x2844002C, 122.2249, 77.98547, 0.0085, 0.481712, 0, 0, -0.87633,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2844002C [122.224900 77.985470 0.008500] 0.481712 0.000000 0.000000 -0.876330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844004,  5711, 0x2844002C, 127.1305, 89.28374, 0.0065, 0.481712, 0, 0, -0.87633,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2844002C [127.130500 89.283740 0.006500] 0.481712 0.000000 0.000000 -0.876330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844005,  5710, 0x2844002C, 126.9662, 90.46406, 0.005, 0.481712, 0, 0, -0.87633,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2844002C [126.966200 90.464060 0.005000] 0.481712 0.000000 0.000000 -0.876330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844006, 24325, 0x2844001B, 84.88363, 56.15821, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2844001B [84.883630 56.158210 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844007, 24319, 0x2844001B, 88.16079, 60.49183, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2844001B [88.160790 60.491830 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844008, 24319, 0x2844001B, 93.48785, 57.1003, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2844001B [93.487850 57.100300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844009,  7340, 0x2844001C, 84.32054, 83.39777, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2844001C [84.320540 83.397770 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400A,  5497, 0x2844001C, 85.15949, 89.5635, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2844001C [85.159490 89.563500 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400B, 24326, 0x2844003A, 174.7009, 46.75339, 0.111384, -0.825913, 0, 0, -0.563798,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2844003A [174.700900 46.753390 0.111384] -0.825913 0.000000 0.000000 -0.563798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400C,  5497, 0x2844003A, 174.1473, 44.98945, 0.279879, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2844003A [174.147300 44.989450 0.279879] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400D, 24319, 0x28440037, 156.8647, 151.9868, 0.00825, 0.402653, 0, 0, -0.915353,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x28440037 [156.864700 151.986800 0.008250] 0.402653 0.000000 0.000000 -0.915353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400E, 36830, 0x28440012, 69.17102, 40.79733, 0.01, -0.37005, 0, 0, -0.929012,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28440012 [69.171020 40.797330 0.010000] -0.370050 0.000000 0.000000 -0.929012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400F, 10807, 0x2844001B, 74.16853, 71.90936, 0.0065, -0.947625, 0, 0, -0.319385,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2844001B [74.168530 71.909360 0.006500] -0.947625 0.000000 0.000000 -0.319385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844010,   228, 0x2844002B, 136.2201, 65.96749, 0.006, 0.855756, 0, 0, -0.51738,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2844002B [136.220100 65.967490 0.006000] 0.855756 0.000000 0.000000 -0.517380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844011,  7113, 0x28440024, 117.3791, 84.34043, -0.01875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x28440024 [117.379100 84.340430 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844012,  7113, 0x28440024, 118.2587, 79.75498, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x28440024 [118.258700 79.754980 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844013,  7113, 0x28440024, 119.3761, 81.88843, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x28440024 [119.376100 81.888430 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844014, 23563, 0x28440005, 20.74546, 117.6457, 1.239894, 0.999551, 0, 0, -0.029967,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x28440005 [20.745460 117.645700 1.239894] 0.999551 0.000000 0.000000 -0.029967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844015, 23563, 0x2844002E, 134.0588, 141.861, 0.005, 0.402653, 0, 0, -0.915353,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2844002E [134.058800 141.861000 0.005000] 0.402653 0.000000 0.000000 -0.915353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844016, 24497, 0x2844003C, 172.9646, 84.26708, 0.01, -0.825913, 0, 0, -0.563798,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2844003C [172.964600 84.267080 0.010000] -0.825913 0.000000 0.000000 -0.563798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844017, 21551, 0x28440039, 185.0893, 22.89042, 0.767318, 0.333764, 0, 0, -0.942657,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x28440039 [185.089300 22.890420 0.767318] 0.333764 0.000000 0.000000 -0.942657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844018, 33309, 0x28440036, 147.6096, 130.5482, 0, 0.402653, 0, 0, -0.915353,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x28440036 [147.609600 130.548200 0.000000] 0.402653 0.000000 0.000000 -0.915353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844019, 25662, 0x28440036, 145.1816, 130.2196, 0.0055, 0.402653, 0, 0, -0.915353,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x28440036 [145.181600 130.219600 0.005500] 0.402653 0.000000 0.000000 -0.915353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284401A, 25662, 0x28440036, 144.897, 125.4237, 0.0055, 0.402653, 0, 0, -0.915353,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x28440036 [144.897000 125.423700 0.005500] 0.402653 0.000000 0.000000 -0.915353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284401B, 25662, 0x28440036, 151.0926, 134.7698, 0.0055, 0.402653, 0, 0, -0.915353,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x28440036 [151.092600 134.769800 0.005500] 0.402653 0.000000 0.000000 -0.915353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284401C, 23564, 0x28440037, 152.4298, 145.5572, 0.005, 0.402653, 0, 0, -0.915353,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x28440037 [152.429800 145.557200 0.005000] 0.402653 0.000000 0.000000 -0.915353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284401D, 36830, 0x2844001C, 77.70557, 72.16855, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2844001C [77.705570 72.168550 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284401E, 23616, 0x28440023, 113.5383, 59.74138, 0, 0.855756, 0, 0, -0.51738,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x28440023 [113.538300 59.741380 0.000000] 0.855756 0.000000 0.000000 -0.517380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284401F, 36855, 0x2844002D, 126.2123, 107.0678, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2844002D [126.212300 107.067800 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844020, 36856, 0x2844002D, 126.1829, 105.9019, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2844002D [126.182900 105.901900 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844021, 36859, 0x2844002D, 128.4134, 100.4591, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2844002D [128.413400 100.459100 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844022, 23566, 0x2844002E, 137.1498, 133.4167, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2844002E [137.149800 133.416700 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844023, 24134, 0x2844003B, 175.9893, 56.01782, 0.0023, -0.825913, 0, 0, -0.563798,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2844003B [175.989300 56.017820 0.002300] -0.825913 0.000000 0.000000 -0.563798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844024,  7340, 0x2844003A, 172.9235, 33.3577, 1.249192, 0.333764, 0, 0, -0.942657,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2844003A [172.923500 33.357700 1.249192] 0.333764 0.000000 0.000000 -0.942657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844025,  1542, 0x2844002B, 123.1093, 63.64365, -0.01, 0.855756, 0, 0, -0.51738, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2844002B [123.109300 63.643650 -0.010000] 0.855756 0.000000 0.000000 -0.517380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72844025, 0x72844026, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72844025, 0x72844027, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844026,  9288, 0x2844002B, 123.1093, 63.64365, -0.01, 0.855756, 0, 0, -0.51738,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2844002B [123.109300 63.643650 -0.010000] 0.855756 0.000000 0.000000 -0.517380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844027, 31445, 0x2844002E, 139.5376, 133.7006, -0.002161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2844002E [139.537600 133.700600 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
