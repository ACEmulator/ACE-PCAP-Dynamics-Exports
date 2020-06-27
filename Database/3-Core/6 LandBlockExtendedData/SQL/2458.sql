DELETE FROM `landblock_instance` WHERE `landblock` = 0x2458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458001,  1154, 0x2458003C, 189.7251, 85.44176, 0.01199996, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2458003C [189.725100 85.441760 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72458001, 0x72458002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72458001, 0x72458003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72458001, 0x72458004, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72458001, 0x72458005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72458001, 0x72458006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72458001, 0x72458007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72458001, 0x72458008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72458001, 0x72458009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72458001, 0x7245800A, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72458001, 0x7245800B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72458001, 0x7245800C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72458001, 0x7245800D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72458001, 0x7245800E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72458001, 0x7245800F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72458001, 0x72458010, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72458001, 0x72458011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72458001, 0x72458012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72458001, 0x72458013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72458001, 0x72458014, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72458001, 0x72458015, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72458001, 0x72458016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72458001, 0x72458017, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72458001, 0x72458018, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72458001, 0x72458019, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72458001, 0x7245801A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72458001, 0x7245801B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72458001, 0x7245801C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72458001, 0x7245801D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72458001, 0x7245801E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72458001, 0x7245801F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72458001, 0x72458020, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72458001, 0x72458021, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72458001, 0x72458022, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72458001, 0x72458023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72458001, 0x72458024, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72458001, 0x72458025, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458002, 24310, 0x2458003C, 189.7251, 85.44176, 0.01199996, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2458003C [189.725100 85.441760 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458003,  8138, 0x24580036, 166.4689, 134.0242, 0.00999999, -0.9246538, 0, 0, -0.3808089,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x24580036 [166.468900 134.024200 0.010000] -0.924654 0.000000 0.000000 -0.380809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458004, 22909, 0x24580016, 60.71983, 128.1754, 0.006500006, -0.2759909, 0, 0, -0.9611602,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x24580016 [60.719830 128.175400 0.006500] -0.275991 0.000000 0.000000 -0.961160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458005, 36855, 0x24580004, 5.163065, 83.53148, 16.8728, 0.7763651, 0, 0, -0.6302835,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x24580004 [5.163065 83.531480 16.872800] 0.776365 0.000000 0.000000 -0.630284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458006, 36855, 0x2458002A, 133.0905, 39.04422, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2458002A [133.090500 39.044220 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458007, 36856, 0x2458002A, 133.4207, 46.59743, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2458002A [133.420700 46.597430 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458008, 36859, 0x2458002A, 129.5036, 43.12519, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2458002A [129.503600 43.125190 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458009, 36859, 0x2458002A, 133.386, 40.71535, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2458002A [133.386000 40.715350 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245800A, 22909, 0x24580009, 24.76848, 22.75986, 31.53349, 0.3014, 0, 0, -0.9534978,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x24580009 [24.768480 22.759860 31.533490] 0.301400 0.000000 0.000000 -0.953498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245800B, 23566, 0x24580029, 131.1014, 6.293471, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24580029 [131.101400 6.293471 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245800C, 24310, 0x2458003C, 190.1713, 92.85329, 0.01199996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2458003C [190.171300 92.853290 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245800D, 36856, 0x2458002A, 137.0419, 47.17787, 0.002499998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2458002A [137.041900 47.177870 0.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245800E, 36855, 0x24580001, 0.3121185, 6.351109, 45.82043, -0.7025551, 0, 0, -0.7116294,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x24580001 [0.312119 6.351109 45.820430] -0.702555 0.000000 0.000000 -0.711629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245800F,  7119, 0x2458000E, 40.34317, 135.3954, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2458000E [40.343170 135.395400 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458010,  7117, 0x24580017, 52.84625, 145.5774, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x24580017 [52.846250 145.577400 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458011,  7340, 0x2458001E, 88.76954, 139.9709, 0.02899998, -0.2759909, 0, 0, -0.9611602,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2458001E [88.769540 139.970900 0.029000] -0.275991 0.000000 0.000000 -0.961160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458012, 36830, 0x2458003F, 182.1198, 149.3536, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2458003F [182.119800 149.353600 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458013, 36830, 0x2458003E, 174.7361, 142.0296, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2458003E [174.736100 142.029600 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458014, 22909, 0x2458003D, 185.2182, 104.3357, 0.006500006, -0.8615175, 0, 0, -0.5077277,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2458003D [185.218200 104.335700 0.006500] -0.861518 0.000000 0.000000 -0.507728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458015,   233, 0x24580023, 101.2759, 54.03874, 0.005500019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x24580023 [101.275900 54.038740 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458016,   228, 0x24580023, 105.88, 54.08636, 0.006000042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x24580023 [105.880000 54.086360 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458017,   228, 0x24580023, 97.68578, 48.35447, 0.006000042, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x24580023 [97.685780 48.354470 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458018, 24134, 0x24580022, 99.20406, 47.65792, 0.002300024, 0.30048, 0, 0, -0.9537881,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x24580022 [99.204060 47.657920 0.002300] 0.300480 0.000000 0.000000 -0.953788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458019,  7126, 0x2458003B, 176.7631, 68.489, 1.430511E-06, -0.8615175, 0, 0, -0.5077277,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2458003B [176.763100 68.489000 0.000001] -0.861518 0.000000 0.000000 -0.507728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245801A,  7088, 0x2458003E, 175.0409, 140.7225, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2458003E [175.040900 140.722500 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245801B,  7088, 0x2458003E, 175.6409, 135.3225, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2458003E [175.640900 135.322500 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245801C,  9264, 0x2458001F, 77.56697, 147.7461, 0.02899998, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2458001F [77.566970 147.746100 0.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245801D,  7340, 0x2458001E, 75.02036, 143.6773, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2458001E [75.020360 143.677300 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245801E,  8431, 0x24580036, 145.9571, 143.975, 0.006500006, -0.9246538, 0, 0, -0.3808089,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x24580036 [145.957100 143.975000 0.006500] -0.924654 0.000000 0.000000 -0.380809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245801F, 24326, 0x2458003D, 186.3695, 106.0887, 0.007499993, -0.8615175, 0, 0, -0.5077277,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2458003D [186.369500 106.088700 0.007500] -0.861518 0.000000 0.000000 -0.507728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458020, 23616, 0x2458002B, 120.2697, 48.871, 0, 0.30048, 0, 0, -0.9537881,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2458002B [120.269700 48.871000 0.000000] 0.300480 0.000000 0.000000 -0.953788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458021,  7184, 0x24580029, 137.1174, 9.425743, 0.01320004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x24580029 [137.117400 9.425743 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458022,  7184, 0x24580029, 131.7308, 1.000463, 0.01320004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x24580029 [131.730800 1.000463 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458023,  7184, 0x24580029, 125.779, 8.176475, 0.01320004, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x24580029 [125.779000 8.176475 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458024,  7119, 0x24580011, 56.03606, 6.269257, 11.3188, -0.9999947, 0, 0, -0.003253844,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x24580011 [56.036060 6.269257 11.318800] -0.999995 0.000000 0.000000 -0.003254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458025,  7184, 0x24580029, 131.0595, 9.975388, 0.01320004, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x24580029 [131.059500 9.975388 0.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458026,  1542, 0x24580016, 71.66599, 130.5314, -0.00999999, 0.2759134, 0, 0, -0.9611825, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24580016 [71.665990 130.531400 -0.010000] 0.275913 0.000000 0.000000 -0.961183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72458026, 0x72458027, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72458026, 0x72458028, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72458026, 0x72458029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72458026, 0x7245802A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458027,  9288, 0x24580016, 71.66599, 130.5314, -0.00999999, 0.2759134, 0, 0, -0.9611825,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x24580016 [71.665990 130.531400 -0.010000] 0.275913 0.000000 0.000000 -0.961183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458028, 31445, 0x24580029, 132.024, 8.36528, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x24580029 [132.024000 8.365280 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72458029,  4179, 0x24580022, 100.471, 47.862, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24580022 [100.471000 47.862000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245802A, 22571, 0x2458003E, 170.6886, 138.5196, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2458003E [170.688600 138.519600 0.000000] 1.000000 0.000000 0.000000 0.000000 */
