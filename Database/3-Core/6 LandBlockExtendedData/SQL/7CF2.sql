DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2001,  1154, 0x7CF20034, 161.6136, 88.74234, 81.34499, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CF20034 [161.613600 88.742340 81.344990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF2001, 0x77CF2002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x77CF2001, 0x77CF2003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x77CF2001, 0x77CF2004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x77CF2001, 0x77CF2005, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x77CF2001, 0x77CF2006, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x77CF2001, 0x77CF2007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x77CF2001, 0x77CF2008, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x77CF2001, 0x77CF2009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x77CF2001, 0x77CF200A, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x77CF2001, 0x77CF200B, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77CF2001, 0x77CF200C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77CF2001, 0x77CF200D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77CF2001, 0x77CF200E, '2019-02-10 00:00:00') /* Phantasm */
     , (0x77CF2001, 0x77CF200F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x77CF2001, 0x77CF2010, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x77CF2001, 0x77CF2011, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x77CF2001, 0x77CF2012, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77CF2001, 0x77CF2013, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x77CF2001, 0x77CF2014, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x77CF2001, 0x77CF2015, '2019-02-10 00:00:00') /* Silver Tusker */;

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
VALUES (0x77CF2016,  1542, 0x7CF20034, 167.4695, 75.83625, 83.77896, 0.04101099, 0, 0, -0.9991587, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CF20034 [167.469500 75.836250 83.778960] 0.041011 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF2016, 0x77CF2017, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x77CF2016, 0x77CF2018, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x77CF2016, 0x77CF2019, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x77CF2016, 0x77CF201A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x77CF2016, 0x77CF201B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2017, 11555, 0x7CF20034, 167.4695, 75.83625, 83.77896, 0.04101099, 0, 0, -0.9991587,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x7CF20034 [167.469500 75.836250 83.778960] 0.041011 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2018, 31687, 0x7CF2003B, 170.8093, 54.82197, 88.51276, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x7CF2003B [170.809300 54.821970 88.512760] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF2019, 31687, 0x7CF20033, 153.9707, 55.19203, 80.96678, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x7CF20033 [153.970700 55.192030 80.966780] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF201A, 22571, 0x7CF2003B, 173.1707, 59.93696, 89.02674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7CF2003B [173.170700 59.936960 89.026740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF201B, 22566, 0x7CF2002D, 140.4241, 97.34708, 76.19821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7CF2002D [140.424100 97.347080 76.198210] 1.000000 0.000000 0.000000 0.000000 */
