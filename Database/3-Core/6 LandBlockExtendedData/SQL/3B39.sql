DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39001,  1154, 0x3B390023, 109.2616, 62.95393, -0.4439999, 0.9900852, 0, 0, -0.140468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B390023 [109.261600 62.953930 -0.444000] 0.990085 0.000000 0.000000 -0.140468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B39001, 0x73B39002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73B39001, 0x73B39003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73B39001, 0x73B39004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73B39001, 0x73B39005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73B39001, 0x73B39006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73B39001, 0x73B39007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73B39001, 0x73B39008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73B39001, 0x73B39009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73B39001, 0x73B3900A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73B39001, 0x73B3900B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73B39001, 0x73B3900C, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73B39001, 0x73B3900D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73B39001, 0x73B3900E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B39001, 0x73B3900F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73B39001, 0x73B39010, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73B39001, 0x73B39011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73B39001, 0x73B39012, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73B39001, 0x73B39013, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73B39001, 0x73B39014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73B39001, 0x73B39015, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73B39001, 0x73B39016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73B39001, 0x73B39017, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39002,   228, 0x3B390023, 109.2616, 62.95393, -0.4439999, 0.9900852, 0, 0, -0.140468,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B390023 [109.261600 62.953930 -0.444000] 0.990085 0.000000 0.000000 -0.140468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39003, 24320, 0x3B390034, 163.6051, 76.36041, 0.008250006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3B390034 [163.605100 76.360410 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39004, 24326, 0x3B390034, 156.3453, 75.0663, 0.007499993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B390034 [156.345300 75.066300 0.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39005, 24326, 0x3B390034, 159.1125, 72.65946, 0.007499993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B390034 [159.112500 72.659460 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39006,  5497, 0x3B390017, 50.79276, 147.9301, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3B390017 [50.792760 147.930100 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39007,  1629, 0x3B390017, 49.15611, 152.4425, -0.439, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3B390017 [49.156110 152.442500 -0.439000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39008,  7340, 0x3B390017, 53.42883, 153.5667, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B390017 [53.428830 153.566700 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39009, 23566, 0x3B39002B, 135.7401, 63.28341, -0.09399998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B39002B [135.740100 63.283410 -0.094000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3900A, 10806, 0x3B39002B, 135.9854, 64.56705, -0.09350002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3B39002B [135.985400 64.567050 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3900B, 23566, 0x3B39002B, 130.3431, 60.18626, -0.444, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B39002B [130.343100 60.186260 -0.444000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3900C, 23617, 0x3B390014, 67.88726, 74.57996, -0.09350002, 0.9900852, 0, 0, -0.140468,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3B390014 [67.887260 74.579960 -0.093500] 0.990085 0.000000 0.000000 -0.140468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3900D, 23564, 0x3B390017, 58.90038, 150.863, -0.4449999, 0.1730978, 0, 0, -0.9849046,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3B390017 [58.900380 150.863000 -0.445000] 0.173098 0.000000 0.000000 -0.984905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3900E,  7119, 0x3B390033, 146.1351, 58.11417, -0.4435, 0.9912731, 0, 0, -0.1318241,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B390033 [146.135100 58.114170 -0.443500] 0.991273 0.000000 0.000000 -0.131824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3900F, 24134, 0x3B39001C, 81.16122, 73.82095, -0.09769988, 0.9900852, 0, 0, -0.140468,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3B39001C [81.161220 73.820950 -0.097700] 0.990085 0.000000 0.000000 -0.140468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39010, 36829, 0x3B390017, 70.86649, 160.4471, -0.09000003, 0.1730978, 0, 0, -0.9849046,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3B390017 [70.866490 160.447100 -0.090000] 0.173098 0.000000 0.000000 -0.984905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39011,  7126, 0x3B390037, 163.8924, 163.8215, 200, 0.3662847, 0, 0, -0.9305028,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3B390037 [163.892400 163.821500 200.000000] 0.366285 0.000000 0.000000 -0.930503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39012, 36829, 0x3B390017, 55.33116, 165.545, -0.4399999, 0.1730978, 0, 0, -0.9849046,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3B390017 [55.331160 165.545000 -0.440000] 0.173098 0.000000 0.000000 -0.984905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39013, 36859, 0x3B39001B, 94.23155, 60.5463, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B39001B [94.231550 60.546300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39014, 36855, 0x3B39001B, 95.71798, 60.86517, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B39001B [95.717980 60.865170 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39015, 36856, 0x3B39001B, 89.63061, 55.88144, -0.09750003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3B39001B [89.630610 55.881440 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39016, 36855, 0x3B39001B, 88.50317, 55.58326, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B39001B [88.503170 55.583260 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B39017,  7113, 0x3B39003B, 170.3226, 65.81471, -0.11875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3B39003B [170.322600 65.814710 -0.118750] -0.173648 0.000000 0.000000 -0.984808 */
