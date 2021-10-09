DELETE FROM `landblock_instance` WHERE `landblock` = 0x3267;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267001,  1154, 0x32670029, 141.0938, 1.741104, 128.9296, 0.980397, 0, 0, -0.197034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32670029 [141.093800 1.741104 128.929600] 0.980397 0.000000 0.000000 -0.197034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73267001, 0x73267002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73267001, 0x73267003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73267001, 0x73267004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73267001, 0x73267005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73267001, 0x73267006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73267001, 0x73267007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73267001, 0x73267008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73267001, 0x73267009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73267001, 0x7326700A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73267001, 0x7326700B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73267001, 0x7326700C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73267001, 0x7326700D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73267001, 0x7326700E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73267001, 0x7326700F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73267001, 0x73267010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73267001, 0x73267011, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73267001, 0x73267012, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73267001, 0x73267013, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73267001, 0x73267014, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73267001, 0x73267015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73267001, 0x73267016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73267001, 0x73267017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267002, 36830, 0x32670029, 141.0938, 1.741104, 128.9296, 0.980397, 0, 0, -0.197034,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32670029 [141.093800 1.741104 128.929600] 0.980397 0.000000 0.000000 -0.197034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267003, 36844, 0x32670021, 101.5333, 21.9014, 140.721, 0.781587, 0, 0, -0.623796,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x32670021 [101.533300 21.901400 140.721000] 0.781587 0.000000 0.000000 -0.623796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267004,  7088, 0x32670021, 106.2053, 18.72542, 139.4272, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x32670021 [106.205300 18.725420 139.427200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267005,  7333, 0x32670021, 100.6431, 12.08757, 139.2479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x32670021 [100.643100 12.087570 139.247900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267006,  7333, 0x32670021, 104.9935, 17.53723, 139.4311, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x32670021 [104.993500 17.537230 139.431100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267007, 24134, 0x3267003D, 184.318, 96.36938, 150.7348, 0.608073, 0, 0, -0.793881,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3267003D [184.318000 96.369380 150.734800] 0.608073 0.000000 0.000000 -0.793881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267008, 24275, 0x32670012, 54.35395, 36.40041, 149.5444, -0.595454, 0, 0, -0.80339,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x32670012 [54.353950 36.400410 149.544400] -0.595454 0.000000 0.000000 -0.803390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267009, 24497, 0x32670018, 51.12072, 186.7034, 190.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32670018 [51.120720 186.703400 190.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326700A, 24497, 0x32670010, 45.59432, 177.2684, 189.0076, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32670010 [45.594320 177.268400 189.007600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326700B, 24497, 0x32670018, 53.23392, 177.898, 190.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32670018 [53.233920 177.898000 190.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326700C,  7334, 0x32670022, 103.7885, 47.25212, 148.2675, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x32670022 [103.788500 47.252120 148.267500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326700D,  7121, 0x32670023, 105.7885, 49.25212, 146.6841, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x32670023 [105.788500 49.252120 146.684100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326700E,  7081, 0x32670036, 156.0808, 124.9696, 160.4953, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32670036 [156.080800 124.969600 160.495300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326700F, 36840, 0x32670021, 99.23603, 15.73558, 140.0768, 0.781587, 0, 0, -0.623796,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x32670021 [99.236030 15.735580 140.076800] 0.781587 0.000000 0.000000 -0.623796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267010,  7081, 0x3267001A, 83.83118, 42.84808, 147.7366, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3267001A [83.831180 42.848080 147.736600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267011,  7081, 0x3267001A, 83.04519, 45.07373, 148.3585, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3267001A [83.045190 45.073730 148.358500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267012, 21550, 0x32670011, 53.51169, 20.64728, 146.9884, -0.595454, 0, 0, -0.80339,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x32670011 [53.511690 20.647280 146.988400] -0.595454 0.000000 0.000000 -0.803390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267013, 36832, 0x32670036, 149.7587, 138.5745, 167.2973, 0.471355, 0, 0, -0.881944,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x32670036 [149.758700 138.574500 167.297300] 0.471355 0.000000 0.000000 -0.881944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267014, 23616, 0x32670018, 68.66933, 183.1471, 190, 0.172234, 0, 0, -0.985056,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x32670018 [68.669330 183.147100 190.000000] 0.172234 0.000000 0.000000 -0.985056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267015, 23482, 0x3267003D, 176.5404, 105.9971, 160.9196, 0.471355, 0, 0, -0.881944,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3267003D [176.540400 105.997100 160.919600] 0.471355 0.000000 0.000000 -0.881944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267016, 24497, 0x32670031, 146.6493, 10.69376, 130.4627, 0.781587, 0, 0, -0.623796,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32670031 [146.649300 10.693760 130.462700] 0.781587 0.000000 0.000000 -0.623796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267017,  7982, 0x3267002A, 129.2623, 46.00919, 141.9565, 0.935496, 0, 0, -0.353338,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3267002A [129.262300 46.009190 141.956500] 0.935496 0.000000 0.000000 -0.353338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267018,  1542, 0x32670021, 102.7223, 17.73063, 139.8347, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32670021 [102.722300 17.730630 139.834700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73267018, 0x73267019, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73267018, 0x7326701A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x73267018, 0x7326701B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73267018, 0x7326701C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x73267018, 0x7326701D, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73267019, 22567, 0x32670021, 102.7223, 17.73063, 139.8347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x32670021 [102.722300 17.730630 139.834700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326701A, 42528, 0x32670035, 162.2959, 113.6294, 156.3837, 0.471355, 0, 0, -0.881944,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x32670035 [162.295900 113.629400 156.383700] 0.471355 0.000000 0.000000 -0.881944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326701B,  4380, 0x32670010, 43.93467, 183.0481, 190, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32670010 [43.934670 183.048100 190.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326701C,  8646, 0x32670029, 128.4974, 18.14376, 135.1197, 0.781587, 0, 0, -0.623796,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x32670029 [128.497400 18.143760 135.119700] 0.781587 0.000000 0.000000 -0.623796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326701D, 22571, 0x32670023, 102.8483, 50.44001, 147.4686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x32670023 [102.848300 50.440010 147.468600] 1.000000 0.000000 0.000000 0.000000 */
