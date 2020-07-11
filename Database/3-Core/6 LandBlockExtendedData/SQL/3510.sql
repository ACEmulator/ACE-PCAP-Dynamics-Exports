DELETE FROM `landblock_instance` WHERE `landblock` = 0x3510;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510001,  1154, 0x3510000F, 25.44882, 145.8539, 12.0105, 0.4731651, 0, 0, -0.8809738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3510000F [25.448820 145.853900 12.010500] 0.473165 0.000000 0.000000 -0.880974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73510001, 0x73510002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73510001, 0x73510003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73510001, 0x73510004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73510001, 0x73510005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73510001, 0x73510006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73510001, 0x73510007, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73510001, 0x73510008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73510001, 0x73510009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73510001, 0x7351000A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73510001, 0x7351000B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73510001, 0x7351000C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73510001, 0x7351000D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73510001, 0x7351000E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73510001, 0x7351000F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73510001, 0x73510010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73510001, 0x73510011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73510001, 0x73510012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73510001, 0x73510013, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73510001, 0x73510014, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73510001, 0x73510015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73510001, 0x73510016, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73510001, 0x73510017, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73510001, 0x73510018, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73510001, 0x73510019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73510001, 0x7351001A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73510001, 0x7351001B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73510001, 0x7351001C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73510001, 0x7351001D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73510001, 0x7351001E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73510001, 0x7351001F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73510001, 0x73510020, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73510001, 0x73510021, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510002,  7081, 0x3510000F, 25.44882, 145.8539, 12.0105, 0.4731651, 0, 0, -0.8809738,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3510000F [25.448820 145.853900 12.010500] 0.473165 0.000000 0.000000 -0.880974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510003,  8431, 0x35100026, 102.576, 131.8875, 12.02525, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35100026 [102.576000 131.887500 12.025250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510004, 24497, 0x35100030, 141.681, 189.0584, 13.90624, -0.6195338, 0, 0, -0.78497,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35100030 [141.681000 189.058400 13.906240] -0.619534 0.000000 0.000000 -0.784970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510005, 41533, 0x3510003F, 168.3177, 161.2853, 8.033972, 0.3706455, 0, 0, -0.9287744,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3510003F [168.317700 161.285300 8.033972] 0.370646 0.000000 0.000000 -0.928774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510006, 41534, 0x3510003F, 177.202, 161.1133, 8.774329, 0.3706455, 0, 0, -0.9287744,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3510003F [177.202000 161.113300 8.774329] 0.370646 0.000000 0.000000 -0.928774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510007, 41533, 0x35100040, 174.1018, 170.8179, 8.515985, 0.3706455, 0, 0, -0.9287744,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x35100040 [174.101800 170.817900 8.515985] 0.370646 0.000000 0.000000 -0.928774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510008,  7092, 0x35100039, 173.352, 22.61979, 10.0085, -0.2234912, 0, 0, -0.9747059,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x35100039 [173.352000 22.619790 10.008500] -0.223491 0.000000 0.000000 -0.974706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510009, 23563, 0x35100038, 146.9934, 168.9149, 9.908024, 0.3706455, 0, 0, -0.9287744,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35100038 [146.993400 168.914900 9.908024] 0.370646 0.000000 0.000000 -0.928774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351000A, 10807, 0x35100006, 18.05575, 136.9239, 11.91218, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x35100006 [18.055750 136.923900 11.912180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351000B, 10807, 0x35100006, 15.011, 134.8624, 11.99412, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x35100006 [15.011000 134.862400 11.994120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351000C, 36855, 0x3510002F, 123.9742, 149.4272, 10.24467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3510002F [123.974200 149.427200 10.244670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351000D, 36855, 0x3510002F, 129.8777, 155.7571, 10.31573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3510002F [129.877700 155.757100 10.315730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351000E, 36859, 0x3510002F, 123.6283, 154.8494, 11.20603, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3510002F [123.628300 154.849400 11.206030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351000F, 36856, 0x3510002F, 132.072, 153.4516, 10.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3510002F [132.072000 153.451600 10.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510010, 23566, 0x35100030, 133.3762, 188.4973, 14.59942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x35100030 [133.376200 188.497300 14.599420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510011,  7126, 0x35100030, 122.8452, 176.684, 14.48657, -0.6195338, 0, 0, -0.78497,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x35100030 [122.845200 176.684000 14.486570] -0.619534 0.000000 0.000000 -0.784970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510012,  7340, 0x3510002F, 132.6335, 161.6373, 10.86296, 0.3706455, 0, 0, -0.9287744,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3510002F [132.633500 161.637300 10.862960] 0.370646 0.000000 0.000000 -0.928774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510013, 10802, 0x35100026, 103.5975, 139.1314, 10.81893, -0.02346996, 0, 0, -0.9997246,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x35100026 [103.597500 139.131400 10.818930] -0.023470 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510014, 36856, 0x3510003A, 182.9598, 32.90218, 10.0025, -0.2234912, 0, 0, -0.9747059,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3510003A [182.959800 32.902180 10.002500] -0.223491 0.000000 0.000000 -0.974706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510015,  7340, 0x35100009, 44.79408, 6.683916, 10.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x35100009 [44.794080 6.683916 10.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510016,  5497, 0x35100009, 46.13568, 12.76011, 10.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x35100009 [46.135680 12.760110 10.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510017, 24134, 0x35100011, 61.1171, 3.957596, 10.0023, -0.6936454, 0, 0, -0.7203166,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x35100011 [61.117100 3.957596 10.002300] -0.693645 0.000000 0.000000 -0.720317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510018,  1629, 0x35100011, 48.71818, 8.714039, 10.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x35100011 [48.718180 8.714039 10.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510019, 24325, 0x35100019, 89.33784, 0.02218515, 10.01195, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x35100019 [89.337840 0.022185 10.011950] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351001A, 24325, 0x35100019, 82.65299, 6.111757, 11.02688, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x35100019 [82.652990 6.111757 11.026880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351001B,  1629, 0x35100009, 45.3321, 5.840985, 10.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x35100009 [45.332100 5.840985 10.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351001C, 24319, 0x35100019, 90.69174, 2.902626, 10.49202, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x35100019 [90.691740 2.902626 10.492020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351001D, 23616, 0x35100016, 48.82929, 132.2596, 11.93089, 0.4731651, 0, 0, -0.8809738,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35100016 [48.829290 132.259600 11.930890] 0.473165 0.000000 0.000000 -0.880974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351001E, 24319, 0x35100027, 113.7056, 149.4064, 10.90932, -0.02346996, 0, 0, -0.9997246,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x35100027 [113.705600 149.406400 10.909320] -0.023470 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351001F, 10810, 0x35100038, 167.938, 180.556, 9.069858, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x35100038 [167.938000 180.556000 9.069858] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510020, 10776, 0x35100040, 171.4861, 178.271, 8.860466, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x35100040 [171.486100 178.271000 8.860466] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510021,  5711, 0x35100033, 156.415, 52.15567, 9.041086, -0.2234912, 0, 0, -0.9747059,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x35100033 [156.415000 52.155670 9.041086] -0.223491 0.000000 0.000000 -0.974706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510022,  1542, 0x35100006, 14.72954, 136.2484, 12.12657, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35100006 [14.729540 136.248400 12.126570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73510022, 0x73510023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73510022, 0x73510024, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510023,  4179, 0x35100006, 14.72954, 136.2484, 12.12657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x35100006 [14.729540 136.248400 12.126570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73510024, 31445, 0x35100030, 132.2824, 186.9388, 14.55254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x35100030 [132.282400 186.938800 14.552540] 1.000000 0.000000 0.000000 0.000000 */
