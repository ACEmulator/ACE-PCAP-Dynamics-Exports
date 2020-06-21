DELETE FROM `landblock_instance` WHERE `landblock` = 0x41DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB001,  1154, 0x41DB001F, 78.80948, 167.1496, 34.78328, 0.7939835, 0, 0, -0.6079394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41DB001F [78.809480 167.149600 34.783280] 0.793984 0.000000 0.000000 -0.607939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741DB001, 0x741DB002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x741DB001, 0x741DB003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x741DB001, 0x741DB004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x741DB001, 0x741DB005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x741DB001, 0x741DB006, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x741DB001, 0x741DB007, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x741DB001, 0x741DB008, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x741DB001, 0x741DB009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x741DB001, 0x741DB00A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x741DB001, 0x741DB00B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x741DB001, 0x741DB00C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x741DB001, 0x741DB00D, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x741DB001, 0x741DB00E, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x741DB001, 0x741DB00F, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x741DB001, 0x741DB010, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x741DB001, 0x741DB011, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x741DB001, 0x741DB012, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x741DB001, 0x741DB013, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x741DB001, 0x741DB014, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x741DB001, 0x741DB015, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x741DB001, 0x741DB016, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x741DB001, 0x741DB017, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x741DB001, 0x741DB018, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB002, 10807, 0x41DB001F, 78.80948, 167.1496, 34.78328, 0.7939835, 0, 0, -0.6079394,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41DB001F [78.809480 167.149600 34.783280] 0.793984 0.000000 0.000000 -0.607939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB003, 23566, 0x41DB0008, 6.972647, 178.8281, 3.492323, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41DB0008 [6.972647 178.828100 3.492323] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB004,   228, 0x41DB0008, 6.410506, 174.0612, 3.036588, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x41DB0008 [6.410506 174.061200 3.036588] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB005,  7340, 0x41DB0017, 64.94215, 160.7049, 34.78328, 0.7939835, 0, 0, -0.6079394,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41DB0017 [64.942150 160.704900 34.783280] 0.793984 0.000000 0.000000 -0.607939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB006, 23617, 0x41DB002E, 123.4283, 134.3564, 52.75653, -0.9074768, 0, 0, -0.4201022,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x41DB002E [123.428300 134.356400 52.756530] -0.907477 0.000000 0.000000 -0.420102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB007, 21551, 0x41DB001C, 84.28062, 77.33654, 47.65533, -0.8554699, 0, 0, -0.5178526,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x41DB001C [84.280620 77.336540 47.655330] -0.855470 0.000000 0.000000 -0.517853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB008,  7184, 0x41DB0033, 159.6895, 61.48276, 76.0132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41DB0033 [159.689500 61.482760 76.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB009,  7184, 0x41DB0033, 162.1078, 63.5686, 76.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41DB0033 [162.107800 63.568600 76.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB00A,  7184, 0x41DB0033, 161.7436, 71.48228, 76.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41DB0033 [161.743600 71.482280 76.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB00B,  7184, 0x41DB003B, 171.5691, 66.66776, 76.0132, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41DB003B [171.569100 66.667760 76.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB00C,  4216, 0x41DB0013, 66.90626, 66.45853, 45.88733, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41DB0013 [66.906260 66.458530 45.887330] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB00D, 14520, 0x41DB0034, 156.1765, 74.72614, 76.01, 0.3890533, 0, 0, -0.9212152,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x41DB0034 [156.176500 74.726140 76.010000] 0.389053 0.000000 0.000000 -0.921215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB00E, 37098, 0x41DB0036, 150.0714, 135.4048, 61.1895, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x41DB0036 [150.071400 135.404800 61.189500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB00F, 37098, 0x41DB0036, 147.2524, 135.174, 59.83772, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x41DB0036 [147.252400 135.174000 59.837720] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB010, 37099, 0x41DB0036, 148.6619, 135.2894, 60.51361, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x41DB0036 [148.661900 135.289400 60.513610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB011, 24313, 0x41DB001B, 95.49019, 67.74644, 55.26433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41DB001B [95.490190 67.746440 55.264330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB012, 24313, 0x41DB001C, 92.23897, 75.76826, 50.4354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41DB001C [92.238970 75.768260 50.435400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB013, 24315, 0x41DB001C, 92.7458, 74.14865, 50.73871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x41DB001C [92.745800 74.148650 50.738710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB014,  7113, 0x41DB001F, 73.6473, 144.4144, 34.46129, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x41DB001F [73.647300 144.414400 34.461290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB015,  7113, 0x41DB001F, 76.32465, 149.074, 34.57714, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x41DB001F [76.324650 149.074000 34.577140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB016,  7113, 0x41DB001F, 77.1437, 146.8092, 35.22762, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x41DB001F [77.143700 146.809200 35.227620] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB017, 15267, 0x41DB0028, 118.3977, 172.2134, 44.55605, -0.9074768, 0, 0, -0.4201022,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x41DB0028 [118.397700 172.213400 44.556050] -0.907477 0.000000 0.000000 -0.420102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB018, 15267, 0x41DB003C, 185.3168, 78.69034, 77.45307, 0.3890533, 0, 0, -0.9212152,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x41DB003C [185.316800 78.690340 77.453070] 0.389053 0.000000 0.000000 -0.921215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB019,  1542, 0x41DB001B, 72.26311, 69.31361, 45.76, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41DB001B [72.263110 69.313610 45.760000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741DB019, 0x741DB01A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DB01A,  4179, 0x41DB001B, 72.26311, 69.31361, 45.76, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x41DB001B [72.263110 69.313610 45.760000] 0.999048 0.000000 0.000000 -0.043619 */
