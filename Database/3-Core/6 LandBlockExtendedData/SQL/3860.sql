DELETE FROM `landblock_instance` WHERE `landblock` = 0x3860;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860001,  1154, 0x38600008, 2.965485, 181.9306, 40.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38600008 [2.965485 181.930600 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73860001, 0x73860002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73860001, 0x73860003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73860001, 0x73860004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73860001, 0x73860005, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73860001, 0x73860006, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73860001, 0x73860007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73860001, 0x73860008, '2019-02-10 00:00:00') /* Rampager */
     , (0x73860001, 0x73860009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73860001, 0x7386000A, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73860001, 0x7386000B, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73860001, 0x7386000C, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73860001, 0x7386000D, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73860001, 0x7386000E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73860001, 0x7386000F, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73860001, 0x73860010, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73860001, 0x73860011, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73860001, 0x73860012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73860001, 0x73860013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73860001, 0x73860014, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73860001, 0x73860015, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73860001, 0x73860016, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73860001, 0x73860017, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73860001, 0x73860018, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73860001, 0x73860019, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73860001, 0x7386001A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73860001, 0x7386001B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73860001, 0x7386001C, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x73860001, 0x7386001D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73860001, 0x7386001E, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73860001, 0x7386001F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73860001, 0x73860020, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73860001, 0x73860021, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73860001, 0x73860022, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73860001, 0x73860023, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73860001, 0x73860024, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860002, 36830, 0x38600008, 2.965485, 181.9306, 40.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38600008 [2.965485 181.930600 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860003, 24134, 0x38600017, 67.54588, 150.6987, 40.0023, -0.9738356, 0, 0, -0.2272533,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x38600017 [67.545880 150.698700 40.002300] -0.973836 0.000000 0.000000 -0.227253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860004, 23566, 0x3860001D, 88.92757, 110.7143, 27.41663, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3860001D [88.927570 110.714300 27.416630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860005, 23566, 0x3860001D, 85.0022, 115.5425, 28.17957, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3860001D [85.002200 115.542500 28.179570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860006, 10806, 0x3860001D, 84.00748, 116.2165, 28.3753, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3860001D [84.007480 116.216500 28.375300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860007,  7340, 0x3860002F, 127.8078, 166.1982, 39.27826, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3860002F [127.807800 166.198200 39.278260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860008, 10810, 0x3860002F, 132.9347, 163.8076, 38.26638, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3860002F [132.934700 163.807600 38.266380] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860009,  7184, 0x3860002F, 125.4172, 161.0713, 37.12624, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3860002F [125.417200 161.071300 37.126240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386000A,  8138, 0x3860001B, 79.37555, 65.3699, 33.08315, 0.9732409, 0, 0, -0.2297875,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3860001B [79.375550 65.369900 33.083150] 0.973241 0.000000 0.000000 -0.229788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386000B, 36855, 0x3860001E, 74.41998, 134.926, 40, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3860001E [74.419980 134.926000 40.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386000C, 36855, 0x3860001E, 76.52031, 143.3229, 39.72039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3860001E [76.520310 143.322900 39.720390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386000D, 36859, 0x3860001E, 79.44846, 138.7463, 40, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3860001E [79.448460 138.746300 40.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386000E,  9264, 0x38600025, 104.0383, 113.9225, 28.37207, 0.669853, 0, 0, -0.7424938,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38600025 [104.038300 113.922500 28.372070] 0.669853 0.000000 0.000000 -0.742494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386000F,   233, 0x3860001B, 88.04313, 57.20688, 40, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3860001B [88.043130 57.206880 40.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860010,  8431, 0x3860002F, 120.7491, 145.3502, 30.56908, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3860002F [120.749100 145.350200 30.569080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860011, 24497, 0x38600038, 145.1889, 181.6859, 39.41554, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38600038 [145.188900 181.685900 39.415540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860012, 24497, 0x38600038, 153.5889, 188.6859, 40, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38600038 [153.588900 188.685900 40.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860013, 24497, 0x38600038, 161.1889, 183.6859, 40, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38600038 [161.188900 183.685900 40.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860014, 36858, 0x38600016, 52.576, 133.1826, 40.0025, -0.9738356, 0, 0, -0.2272533,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x38600016 [52.576000 133.182600 40.002500] -0.973836 0.000000 0.000000 -0.227253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860015, 24319, 0x38600027, 103.5545, 149.8686, 36.86054, -0.5735671, 0, 0, -0.8191586,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x38600027 [103.554500 149.868600 36.860540] -0.573567 0.000000 0.000000 -0.819159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860016, 23564, 0x3860002D, 126.1759, 105.3642, 28.44429, 0.669853, 0, 0, -0.7424938,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3860002D [126.175900 105.364200 28.444290] 0.669853 0.000000 0.000000 -0.742494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860017, 24320, 0x38600038, 154.998, 184.2495, 35.0505, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x38600038 [154.998000 184.249500 35.050500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860018, 24320, 0x38600038, 158.8664, 180.8078, 33.1874, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x38600038 [158.866400 180.807800 33.187400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860019, 24326, 0x38600038, 155.63, 185.8246, 35.10162, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x38600038 [155.630000 185.824600 35.101620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386001A, 24326, 0x38600038, 154.2951, 179.2198, 34.85993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x38600038 [154.295100 179.219800 34.859930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386001B,  8431, 0x3860001B, 89.65068, 52.57661, 38.09958, 0.9732409, 0, 0, -0.2297875,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3860001B [89.650680 52.576610 38.099580] 0.973241 0.000000 0.000000 -0.229788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386001C, 23617, 0x38600030, 130.0226, 184.1332, 40.0065, -0.5735671, 0, 0, -0.8191586,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x38600030 [130.022600 184.133200 40.006500] -0.573567 0.000000 0.000000 -0.819159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386001D,  7092, 0x3860002F, 129.5045, 158.2117, 35.93004, -0.9797958, 0, 0, -0.2000005,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3860002F [129.504500 158.211700 35.930040] -0.979796 0.000000 0.000000 -0.200001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386001E, 24326, 0x3860001D, 73.81411, 118.2825, 29.57007, -0.9738356, 0, 0, -0.2272533,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3860001D [73.814110 118.282500 29.570070] -0.973836 0.000000 0.000000 -0.227253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386001F, 24497, 0x38600025, 96.09438, 104.8966, 28.01786, 0.669853, 0, 0, -0.7424938,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38600025 [96.094380 104.896600 28.017860] 0.669853 0.000000 0.000000 -0.742494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860020, 41534, 0x3860002F, 132.6461, 166.6984, 39.46517, -0.5735671, 0, 0, -0.8191586,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3860002F [132.646100 166.698400 39.465170] -0.573567 0.000000 0.000000 -0.819159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860021, 41535, 0x3860002F, 137.1544, 165.6954, 39.04726, -0.5735671, 0, 0, -0.8191586,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3860002F [137.154400 165.695400 39.047260] -0.573567 0.000000 0.000000 -0.819159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860022, 41535, 0x3860002F, 139.8702, 162.2437, 37.33797, -0.5735671, 0, 0, -0.8191586,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3860002F [139.870200 162.243700 37.337970] -0.573567 0.000000 0.000000 -0.819159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860023, 41535, 0x38600037, 146.7726, 164.9066, 37.97198, -0.5735671, 0, 0, -0.8191586,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x38600037 [146.772600 164.906600 37.971980] -0.573567 0.000000 0.000000 -0.819159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860024, 24319, 0x3860002D, 123.704, 109.919, 27.68841, 0.669853, 0, 0, -0.7424938,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3860002D [123.704000 109.919000 27.688410] 0.669853 0.000000 0.000000 -0.742494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860025,  1542, 0x38600038, 153.9931, 183.1869, 35.20012, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38600038 [153.993100 183.186900 35.200120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73860025, 0x73860026, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73860026, 22566, 0x38600038, 153.9931, 183.1869, 35.20012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x38600038 [153.993100 183.186900 35.200120] 1.000000 0.000000 0.000000 0.000000 */
