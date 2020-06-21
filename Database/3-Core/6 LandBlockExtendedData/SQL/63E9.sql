DELETE FROM `landblock_instance` WHERE `landblock` = 0x63E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9001,  1154, 0x63E90022, 116.5812, 43.62329, 53.87975, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63E90022 [116.581200 43.623290 53.879750] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E9001, 0x763E9002, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x763E9001, 0x763E9003, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x763E9001, 0x763E9004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x763E9001, 0x763E9005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x763E9001, 0x763E9006, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x763E9001, 0x763E9007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x763E9001, 0x763E9008, '2019-02-10 00:00:00') /* Dark Master */
     , (0x763E9001, 0x763E9009, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x763E9001, 0x763E900A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x763E9001, 0x763E900B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x763E9001, 0x763E900C, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x763E9001, 0x763E900D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x763E9001, 0x763E900E, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x763E9001, 0x763E900F, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x763E9001, 0x763E9010, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x763E9001, 0x763E9011, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x763E9001, 0x763E9012, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x763E9001, 0x763E9013, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x763E9001, 0x763E9014, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x763E9001, 0x763E9015, '2019-02-10 00:00:00') /* Gauloth Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9002, 37098, 0x63E90022, 116.5812, 43.62329, 53.87975, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x63E90022 [116.581200 43.623290 53.879750] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9003, 37098, 0x63E90022, 118.0555, 41.20951, 54.65063, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x63E90022 [118.055500 41.209510 54.650630] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9004, 37099, 0x63E90022, 117.3184, 42.4164, 54.26519, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x63E90022 [117.318400 42.416400 54.265190] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9005, 24319, 0x63E90022, 101.31, 43.01466, 50.16664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x63E90022 [101.310000 43.014660 50.166640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9006, 23616, 0x63E9003B, 171.1289, 55.8616, 58.68973, 0.4357087, 0, 0, -0.9000877,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x63E9003B [171.128900 55.861600 58.689730] 0.435709 0.000000 0.000000 -0.900088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9007, 24325, 0x63E9001A, 94.07018, 38.07877, 49.17933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x63E9001A [94.070180 38.078770 49.179330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9008, 24319, 0x63E9001A, 94.71607, 43.49478, 48.43814, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x63E9001A [94.716070 43.494780 48.438140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9009,  7340, 0x63E90025, 119.0033, 117.4178, 42.29325, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x63E90025 [119.003300 117.417800 42.293250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E900A,  1629, 0x63E90025, 118.7664, 115.6463, 42.53102, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x63E90025 [118.766400 115.646300 42.531020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E900B, 24325, 0x63E90022, 103.7771, 39.83725, 51.31299, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x63E90022 [103.777100 39.837250 51.312990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E900C,  5497, 0x63E9002E, 124.3206, 120.6499, 42.64078, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x63E9002E [124.320600 120.649900 42.640780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E900D, 24325, 0x63E90022, 100.9452, 42.16756, 52.59298, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x63E90022 [100.945200 42.167560 52.592980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E900E, 24290, 0x63E90004, 16.41056, 73.60136, 25.96419, -0.685985, 0, 0, -0.7276157,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x63E90004 [16.410560 73.601360 25.964190] -0.685985 0.000000 0.000000 -0.727616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E900F, 10807, 0x63E90032, 161.6859, 31.75034, 62.1886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63E90032 [161.685900 31.750340 62.188600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9010, 10806, 0x63E90032, 160.1971, 29.86789, 62.37828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E90032 [160.197100 29.867890 62.378280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9011, 10806, 0x63E9003C, 183.8788, 82.0262, 54.33546, 0.109139, 0, 0, -0.9940265,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E9003C [183.878800 82.026200 54.335460] 0.109139 0.000000 0.000000 -0.994027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9012,  7126, 0x63E90021, 98.25994, 17.89124, 54.41291, -0.1182641, 0, 0, -0.9929821,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x63E90021 [98.259940 17.891240 54.412910] -0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9013,  7113, 0x63E90021, 107.7703, 3.384543, 60.81479, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x63E90021 [107.770300 3.384543 60.814790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9014,  7113, 0x63E90021, 103.7138, 1.072609, 60.90936, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x63E90021 [103.713800 1.072609 60.909360] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9015,  7113, 0x63E90021, 106.0937, 0.7033304, 61.42908, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x63E90021 [106.093700 0.703330 61.429080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9016,  1542, 0x63E90022, 98.85954, 39.07079, 52.59298, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63E90022 [98.859540 39.070790 52.592980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E9016, 0x763E9017, '2019-02-10 00:00:00') /* Bones */
     , (0x763E9016, 0x763E9018, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x763E9016, 0x763E9019, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9017,  4380, 0x63E90022, 98.85954, 39.07079, 52.59298, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63E90022 [98.859540 39.070790 52.592980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9018,  8999, 0x63E9002D, 121.1833, 117.9154, 42.54465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x63E9002D [121.183300 117.915400 42.544650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E9019,  4179, 0x63E90032, 158.3147, 31.35665, 61.96678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63E90032 [158.314700 31.356650 61.966780] 1.000000 0.000000 0.000000 0.000000 */
