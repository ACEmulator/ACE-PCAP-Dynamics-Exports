DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2001,  1154, 0x7CF20034, 161.6136, 88.74234, 81.34499, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CF20034 [161.613600 88.742340 81.344990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF2001, 0x77CF2002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77CF2001, 0x77CF2003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77CF2001, 0x77CF2004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77CF2001, 0x77CF2005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77CF2001, 0x77CF2006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77CF2001, 0x77CF2007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77CF2001, 0x77CF2008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77CF2001, 0x77CF2009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x77CF2001, 0x77CF200A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77CF2001, 0x77CF200B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77CF2001, 0x77CF200C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77CF2001, 0x77CF200D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77CF2001, 0x77CF200E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x77CF2001, 0x77CF200F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x77CF2001, 0x77CF2010, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x77CF2001, 0x77CF2011, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x77CF2001, 0x77CF2012, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77CF2001, 0x77CF2013, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x77CF2001, 0x77CF2014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77CF2001, 0x77CF2015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77CF2001, 0x77CF2016, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77CF2001, 0x77CF2017, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77CF2001, 0x77CF2018, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x77CF2001, 0x77CF2019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x77CF2001, 0x77CF201A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x77CF2001, 0x77CF201B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x77CF2001, 0x77CF201C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77CF2001, 0x77CF201D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77CF2001, 0x77CF201E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2002,   228, 0x7CF20034, 161.6136, 88.74234, 81.34499, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7CF20034 [161.613600 88.742340 81.344990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2003, 23566, 0x7CF20034, 162.0069, 83.95849, 81.5089, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CF20034 [162.006900 83.958490 81.508900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2004, 23566, 0x7CF20034, 166.0315, 88.70428, 83.18581, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CF20034 [166.031500 88.704280 83.185810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2005, 23616, 0x7CF20033, 150.7031, 53.95136, 79.81651, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7CF20033 [150.703100 53.951360 79.816510] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2006, 10806, 0x7CF20032, 159.6624, 38.13142, 87.69443, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7CF20032 [159.662400 38.131420 87.694430] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2007, 23566, 0x7CF20032, 165.8577, 44.88034, 92.0892, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CF20032 [165.857700 44.880340 92.089200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2008, 10806, 0x7CF20032, 166.6757, 46.02701, 92.0892, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7CF20032 [166.675700 46.027010 92.089200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2009, 15267, 0x7CF2002C, 138.7223, 87.27535, 77.52844, 0.04101099, 0, 0, -0.9991587,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x7CF2002C [138.722300 87.275350 77.528440] 0.041011 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF200A, 23616, 0x7CF20034, 145.7422, 73.16408, 74.72594, 0.04101099, 0, 0, -0.9991587,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7CF20034 [145.742200 73.164080 74.725940] 0.041011 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF200B,  7334, 0x7CF2003B, 172.5921, 60.85165, 88.53929, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7CF2003B [172.592100 60.851650 88.539290] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF200C,  7334, 0x7CF2003B, 173.0921, 62.85165, 88.49762, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7CF2003B [173.092100 62.851650 88.497620] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF200D,  7334, 0x7CF2003B, 173.0921, 58.85165, 89.16429, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7CF2003B [173.092100 58.851650 89.164290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF200E, 24325, 0x7CF2002D, 140.8143, 105.4244, 76.65194, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x7CF2002D [140.814300 105.424400 76.651940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF200F, 24319, 0x7CF2002D, 135.681, 104.4002, 79.56105, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x7CF2002D [135.681000 104.400200 79.561050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2010, 36918, 0x7CF20033, 153.7892, 49.11052, 81.89375, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x7CF20033 [153.789200 49.110520 81.893750] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2011, 24291, 0x7CF2002C, 139.6497, 74.62494, 76.8942, 0.04101099, 0, 0, -0.9991587,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7CF2002C [139.649700 74.624940 76.894200] 0.041011 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2012,  4216, 0x7CF2002C, 124.4851, 74.85954, 87.01992, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7CF2002C [124.485100 74.859540 87.019920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2013, 28553, 0x7CF20033, 165.0934, 54.68938, 85.67221, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x7CF20033 [165.093400 54.689380 85.672210] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2014,  4254, 0x7CF2002D, 141.2856, 100.7275, 75.98134, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7CF2002D [141.285600 100.727500 75.981340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2015,  7184, 0x7CF2003B, 183.1157, 62.26065, 94.38267, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7CF2003B [183.115700 62.260650 94.382670] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2016, 37098, 0x7CF2003C, 177.1144, 78.69946, 91.11509, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7CF2003C [177.114400 78.699460 91.115090] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2017, 37098, 0x7CF2003C, 176.629, 75.91301, 91.11509, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7CF2003C [176.629000 75.913010 91.115090] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2018, 37099, 0x7CF2003C, 176.8717, 77.30624, 91.11509, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x7CF2003C [176.871700 77.306240 91.115090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2019,  9264, 0x7CF2002C, 130.4582, 90.68146, 82.3716, 0.04101099, 0, 0, -0.9991587,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7CF2002C [130.458200 90.681460 82.371600] 0.041011 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF201A,  7113, 0x7CF2002D, 132.9646, 100.2027, 80.76876, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x7CF2002D [132.964600 100.202700 80.768760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF201B,  7113, 0x7CF2002D, 137.8141, 99.79872, 77.90628, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x7CF2002D [137.814100 99.798720 77.906280] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF201C, 10806, 0x7CF2003A, 183.9397, 36.20164, 98.92596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7CF2003A [183.939700 36.201640 98.925960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF201D,   228, 0x7CF2003A, 189.4641, 38.25459, 101.1744, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7CF2003A [189.464100 38.254590 101.174400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF201E, 23566, 0x7CF2003A, 186.4038, 35.99342, 100.2095, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CF2003A [186.403800 35.993420 100.209500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF201F,  1542, 0x7CF20034, 167.4695, 75.83625, 83.77896, 0.04101099, 0, 0, -0.9991587, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CF20034 [167.469500 75.836250 83.778960] 0.041011 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF201F, 0x77CF2020, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x77CF201F, 0x77CF2021, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x77CF201F, 0x77CF2022, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x77CF201F, 0x77CF2023, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x77CF201F, 0x77CF2024, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2020, 11555, 0x7CF20034, 167.4695, 75.83625, 83.77896, 0.04101099, 0, 0, -0.9991587,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x7CF20034 [167.469500 75.836250 83.778960] 0.041011 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2021, 31687, 0x7CF2003B, 170.8093, 54.82197, 88.51276, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x7CF2003B [170.809300 54.821970 88.512760] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2022, 31687, 0x7CF20033, 153.9707, 55.19203, 80.96678, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x7CF20033 [153.970700 55.192030 80.966780] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2023, 22571, 0x7CF2003B, 173.1707, 59.93696, 89.02674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7CF2003B [173.170700 59.936960 89.026740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2024, 22566, 0x7CF2002D, 140.4241, 97.34708, 76.19821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7CF2002D [140.424100 97.347080 76.198210] 1.000000 0.000000 0.000000 0.000000 */
