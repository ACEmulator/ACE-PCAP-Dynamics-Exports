DELETE FROM `landblock_instance` WHERE `landblock` = 0x2743;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743001,  1154, 0x2743002C, 131.8896, 73.76043, 0.0025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2743002C [131.889600 73.760430 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72743001, 0x72743002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72743001, 0x72743003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72743001, 0x72743004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72743001, 0x72743005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72743001, 0x72743006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72743001, 0x72743007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72743001, 0x72743008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72743001, 0x72743009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72743001, 0x7274300A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72743001, 0x7274300B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72743001, 0x7274300C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72743001, 0x7274300D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72743001, 0x7274300E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72743001, 0x7274300F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72743001, 0x72743010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72743001, 0x72743011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72743001, 0x72743012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72743001, 0x72743013, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72743001, 0x72743014, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72743001, 0x72743015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72743001, 0x72743016, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72743001, 0x72743017, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72743001, 0x72743018, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72743001, 0x72743019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72743001, 0x7274301A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72743001, 0x7274301B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72743001, 0x7274301C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72743001, 0x7274301D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72743001, 0x7274301E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72743001, 0x7274301F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72743001, 0x72743020, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72743001, 0x72743021, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72743001, 0x72743022, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72743001, 0x72743023, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72743001, 0x72743024, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72743001, 0x72743025, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72743001, 0x72743026, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72743001, 0x72743027, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72743001, 0x72743028, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72743001, 0x72743029, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72743001, 0x7274302A, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72743001, 0x7274302B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72743001, 0x7274302C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72743001, 0x7274302D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72743001, 0x7274302E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72743001, 0x7274302F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72743001, 0x72743030, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72743001, 0x72743031, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72743001, 0x72743032, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743002, 36855, 0x2743002C, 131.8896, 73.76043, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2743002C [131.889600 73.760430 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743003, 36859, 0x2743002C, 131.4079, 72.13318, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2743002C [131.407900 72.133180 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743004, 24320, 0x27430026, 114.8048, 120.4845, 0.00825, 0.061969, 0, 0, -0.998078,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x27430026 [114.804800 120.484500 0.008250] 0.061969 0.000000 0.000000 -0.998078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743005, 36859, 0x2743002B, 134.9942, 69.30159, 0.452235, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2743002B [134.994200 69.301590 0.452235] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743006, 36856, 0x2743002B, 130.7112, 66.29241, 0.953765, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2743002B [130.711200 66.292410 0.953765] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743007, 24497, 0x27430013, 71.67554, 60.8222, 0.01, -0.755665, 0, 0, -0.654959,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27430013 [71.675540 60.822200 0.010000] -0.755665 0.000000 0.000000 -0.654959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743008,  7126, 0x27430019, 83.49703, 8.19895, 14.41612, 0.900241, 0, 0, -0.435392,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x27430019 [83.497030 8.198950 14.416120] 0.900241 0.000000 0.000000 -0.435392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743009, 24134, 0x2743000C, 28.39756, 92.98824, 14.69629, 0.366429, 0, 0, -0.930446,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2743000C [28.397560 92.988240 14.696290] 0.366429 0.000000 0.000000 -0.930446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274300A, 24497, 0x2743000C, 28.63626, 86.2656, 20.15254, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2743000C [28.636260 86.265600 20.152540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274300B, 36855, 0x2743000C, 36.10083, 83.83466, 20.10951, -0.632753, 0, 0, -0.774354,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2743000C [36.100830 83.834660 20.109510] -0.632753 0.000000 0.000000 -0.774354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274300C,  7119, 0x2743000C, 30.51258, 95.07346, 25.41149, 0.366429, 0, 0, -0.930446,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2743000C [30.512580 95.073460 25.411490] 0.366429 0.000000 0.000000 -0.930446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274300D,  8431, 0x27430035, 148.6861, 101.1244, 0.0065, -0.969212, 0, 0, -0.246229,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x27430035 [148.686100 101.124400 0.006500] -0.969212 0.000000 0.000000 -0.246229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274300E, 24497, 0x27430035, 145.4524, 99.31615, 0.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27430035 [145.452400 99.316150 0.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274300F, 24497, 0x2743002D, 129.7017, 104.4069, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2743002D [129.701700 104.406900 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743010,  7179, 0x27430019, 73.61513, 14.19936, 8.624476, 0.900241, 0, 0, -0.435392,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27430019 [73.615130 14.199360 8.624476] 0.900241 0.000000 0.000000 -0.435392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743011,  8431, 0x27430012, 66.21163, 35.43141, 1.618901, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x27430012 [66.211630 35.431410 1.618901] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743012,  8431, 0x27430012, 70.59496, 34.29722, 2.17321, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x27430012 [70.594960 34.297220 2.173210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743013, 12026, 0x27430011, 71.96024, 12.40934, 8.818686, 0.900241, 0, 0, -0.435392,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x27430011 [71.960240 12.409340 8.818686] 0.900241 0.000000 0.000000 -0.435392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743014,  7179, 0x27430011, 65.1601, 15.50275, 8.818686, 0.900241, 0, 0, -0.435392,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27430011 [65.160100 15.502750 8.818686] 0.900241 0.000000 0.000000 -0.435392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743015,  7184, 0x27430004, 21.20923, 85.26282, 20.15254, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27430004 [21.209230 85.262820 20.152540] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743016,  7184, 0x27430005, 23.91725, 97.03849, 20.28661, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27430005 [23.917250 97.038490 20.286610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743017, 10802, 0x2743002D, 141.4117, 98.82572, 0.0075, -0.969212, 0, 0, -0.246229,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2743002D [141.411700 98.825720 0.007500] -0.969212 0.000000 0.000000 -0.246229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743018,  8431, 0x27430025, 115.9888, 105.0059, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x27430025 [115.988800 105.005900 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743019,  8431, 0x27430025, 115.9283, 109.5332, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x27430025 [115.928300 109.533200 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274301A, 24494, 0x27430015, 54.27586, 115.1645, 27.52602, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x27430015 [54.275860 115.164500 27.526020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274301B,  7340, 0x27430012, 66.03075, 35.25879, 1.655097, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x27430012 [66.030750 35.258790 1.655097] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274301C,  5497, 0x27430012, 62.30043, 40.23922, 0.675731, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x27430012 [62.300430 40.239220 0.675731] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274301D, 36830, 0x27430011, 68.34925, 19.2147, 4.78696, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27430011 [68.349250 19.214700 4.786960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274301E, 24494, 0x2743000E, 46.67586, 120.1645, 29.78931, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2743000E [46.675860 120.164500 29.789310] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274301F, 24497, 0x27430039, 190.69, 19.16911, 22.49844, 0.643169, 0, 0, -0.765724,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27430039 [190.690000 19.169110 22.498440] 0.643169 0.000000 0.000000 -0.765724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743020, 24310, 0x27430034, 150.7501, 84.76167, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x27430034 [150.750100 84.761670 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743021, 24310, 0x27430034, 151.4468, 90.60244, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x27430034 [151.446800 90.602440 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743022, 36856, 0x2743002D, 137.7943, 112.4963, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2743002D [137.794300 112.496300 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743023, 36855, 0x2743002D, 133.9718, 105.9734, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2743002D [133.971800 105.973400 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743024, 36855, 0x2743002D, 138.7124, 113.2154, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2743002D [138.712400 113.215400 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743025, 12026, 0x2743001A, 73.91624, 41.84892, 1.187366, 0.900241, 0, 0, -0.435392,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2743001A [73.916240 41.848920 1.187366] 0.900241 0.000000 0.000000 -0.435392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743026, 23616, 0x2743001B, 76.96128, 55.3274, 0, -0.755665, 0, 0, -0.654959,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2743001B [76.961280 55.327400 0.000000] -0.755665 0.000000 0.000000 -0.654959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743027,  7179, 0x27430012, 69.45266, 43.88296, 0.476396, 0.900241, 0, 0, -0.435392,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27430012 [69.452660 43.882960 0.476396] 0.900241 0.000000 0.000000 -0.435392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743028,  7179, 0x27430012, 69.09825, 39.41046, 1.192278, 0.900241, 0, 0, -0.435392,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27430012 [69.098250 39.410460 1.192278] 0.900241 0.000000 0.000000 -0.435392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743029, 41534, 0x2743000D, 41.99395, 110.4384, 23.74713, 0.366429, 0, 0, -0.930446,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2743000D [41.993950 110.438400 23.747130] 0.366429 0.000000 0.000000 -0.930446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274302A, 23090, 0x2743000B, 25.80043, 67.36424, 16.86598, -0.632753, 0, 0, -0.774354,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2743000B [25.800430 67.364240 16.865980] -0.632753 0.000000 0.000000 -0.774354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274302B, 25662, 0x2743000C, 33.46732, 88.23788, 16.86598, -0.632753, 0, 0, -0.774354,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2743000C [33.467320 88.237880 16.865980] -0.632753 0.000000 0.000000 -0.774354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274302C, 33309, 0x27430003, 22.60927, 71.91492, 16.86598, -0.632753, 0, 0, -0.774354,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x27430003 [22.609270 71.914920 16.865980] -0.632753 0.000000 0.000000 -0.774354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274302D,  4253, 0x27430003, 17.54665, 66.28175, 16.86598, -0.632753, 0, 0, -0.774354,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x27430003 [17.546650 66.281750 16.865980] -0.632753 0.000000 0.000000 -0.774354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274302E, 23563, 0x27430003, 18.39539, 71.96917, 16.86598, -0.632753, 0, 0, -0.774354,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x27430003 [18.395390 71.969170 16.865980] -0.632753 0.000000 0.000000 -0.774354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274302F, 41535, 0x2743000D, 40.57761, 112.8484, 26.98255, 0.366429, 0, 0, -0.930446,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2743000D [40.577610 112.848400 26.982550] 0.366429 0.000000 0.000000 -0.930446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743030, 41535, 0x2743000D, 38.32782, 117.2243, 27.70156, 0.366429, 0, 0, -0.930446,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2743000D [38.327820 117.224300 27.701560] 0.366429 0.000000 0.000000 -0.930446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743031, 22910, 0x27430004, 15.45659, 74.8058, 16.86598, -0.632753, 0, 0, -0.774354,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x27430004 [15.456590 74.805800 16.865980] -0.632753 0.000000 0.000000 -0.774354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743032, 41532, 0x2743000E, 36.80611, 122.8995, 28.14185, 0.366429, 0, 0, -0.930446,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2743000E [36.806110 122.899500 28.141850] 0.366429 0.000000 0.000000 -0.930446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743033,  1542, 0x27430015, 53.63295, 96.31412, 1.897056, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27430015 [53.632950 96.314120 1.897056] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72743033, 0x72743034, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72743033, 0x72743035, '2019-02-10 00:00:00') /* Plateau Portal (42812) */
     , (0x72743033, 0x72743036, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743034, 22567, 0x27430015, 53.63295, 96.31412, 1.897056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27430015 [53.632950 96.314120 1.897056] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743035, 42812, 0x2743000C, 29.40062, 76.6778, 6.793824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x2743000C [29.400620 76.677800 6.793824] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72743036,  4380, 0x2743002D, 136.9373, 108.8624, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2743002D [136.937300 108.862400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
