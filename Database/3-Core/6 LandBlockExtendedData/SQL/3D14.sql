DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14001,  1154, 0x3D140029, 120.4825, 19.43541, -0.8899999, -0.1337356, 0, 0, -0.991017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D140029 [120.482500 19.435410 -0.890000] -0.133736 0.000000 0.000000 -0.991017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D14001, 0x73D14002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73D14001, 0x73D14003, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73D14001, 0x73D14004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73D14001, 0x73D14005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73D14001, 0x73D14006, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73D14001, 0x73D14007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73D14001, 0x73D14008, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73D14001, 0x73D14009, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73D14001, 0x73D1400A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73D14001, 0x73D1400B, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73D14001, 0x73D1400C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73D14001, 0x73D1400D, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73D14001, 0x73D1400E, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73D14001, 0x73D1400F, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73D14001, 0x73D14010, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73D14001, 0x73D14011, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73D14001, 0x73D14012, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73D14001, 0x73D14013, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73D14001, 0x73D14014, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73D14001, 0x73D14015, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73D14001, 0x73D14016, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73D14001, 0x73D14017, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73D14001, 0x73D14018, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73D14001, 0x73D14019, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73D14001, 0x73D1401A, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73D14001, 0x73D1401B, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73D14001, 0x73D1401C, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73D14001, 0x73D1401D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73D14001, 0x73D1401E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73D14001, 0x73D1401F, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73D14001, 0x73D14020, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73D14001, 0x73D14021, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14002, 36830, 0x3D140029, 120.4825, 19.43541, -0.8899999, -0.1337356, 0, 0, -0.991017,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3D140029 [120.482500 19.435410 -0.890000] -0.133736 0.000000 0.000000 -0.991017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14003, 22909, 0x3D14001A, 85.83524, 29.47539, -0.8935001, 0.3449337, 0, 0, -0.9386271,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3D14001A [85.835240 29.475390 -0.893500] 0.344934 0.000000 0.000000 -0.938627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14004, 36855, 0x3D14001E, 80.13743, 121.2203, 5.867638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D14001E [80.137430 121.220300 5.867638] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14005, 36859, 0x3D14001E, 86.24332, 122.384, 3.369716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D14001E [86.243320 122.384000 3.369716] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14006, 36856, 0x3D14001E, 79.31925, 124.2961, 5.867638, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D14001E [79.319250 124.296100 5.867638] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14007, 36859, 0x3D14001D, 85.3979, 119.0167, 2.235482, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D14001D [85.397900 119.016700 2.235482] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14008, 36829, 0x3D14003C, 181.1372, 81.38871, -0.44, -0.3224242, 0, 0, -0.9465953,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D14003C [181.137200 81.388710 -0.440000] -0.322424 0.000000 0.000000 -0.946595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14009, 25662, 0x3D140016, 56.34517, 120.1457, -0.4445, 0.9627457, 0, 0, -0.2704084,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3D140016 [56.345170 120.145700 -0.444500] 0.962746 0.000000 0.000000 -0.270408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1400A, 23563, 0x3D140016, 69.32821, 127.2068, -0.09500003, 0.9627457, 0, 0, -0.2704084,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D140016 [69.328210 127.206800 -0.095000] 0.962746 0.000000 0.000000 -0.270408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1400B, 23563, 0x3D14001E, 78.68676, 125.3973, 3.368328, 0.9627457, 0, 0, -0.2704084,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D14001E [78.686760 125.397300 3.368328] 0.962746 0.000000 0.000000 -0.270408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1400C, 23562, 0x3D140015, 59.22451, 119.7652, -0.445, 0.9627457, 0, 0, -0.2704084,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3D140015 [59.224510 119.765200 -0.445000] 0.962746 0.000000 0.000000 -0.270408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1400D, 23090, 0x3D140015, 61.77921, 105.6327, -0.09500003, 0.9627457, 0, 0, -0.2704084,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3D140015 [61.779210 105.632700 -0.095000] 0.962746 0.000000 0.000000 -0.270408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1400E, 33309, 0x3D14001D, 72.18304, 119.5591, 0.0305078, 0.9627457, 0, 0, -0.2704084,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3D14001D [72.183040 119.559100 0.030508] 0.962746 0.000000 0.000000 -0.270408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1400F, 36856, 0x3D14001B, 95.05009, 48.73388, -0.8974999, 0.3449337, 0, 0, -0.9386271,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D14001B [95.050090 48.733880 -0.897500] 0.344934 0.000000 0.000000 -0.938627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14010,  8431, 0x3D14002A, 121.3026, 31.10082, -0.8935001, -0.1337356, 0, 0, -0.991017,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3D14002A [121.302600 31.100820 -0.893500] -0.133736 0.000000 0.000000 -0.991017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14011, 24326, 0x3D14002B, 126.8856, 67.62447, -0.09250003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3D14002B [126.885600 67.624470 -0.092500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14012, 24320, 0x3D14002B, 121.7126, 68.42429, -0.09175003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3D14002B [121.712600 68.424290 -0.091750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14013, 24319, 0x3D14002B, 128.0089, 67.93794, -0.09175003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3D14002B [128.008900 67.937940 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14014,  7119, 0x3D14001D, 72.8859, 109.6629, 0.15415, 0.9627457, 0, 0, -0.2704084,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3D14001D [72.885900 109.662900 0.154150] 0.962746 0.000000 0.000000 -0.270408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14015, 36858, 0x3D140007, 2.859268, 149.001, -0.8974999, 0.9040971, 0, 0, -0.427327,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3D140007 [2.859268 149.001000 -0.897500] 0.904097 0.000000 0.000000 -0.427327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14016, 24320, 0x3D140021, 102.7268, 17.76239, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3D140021 [102.726800 17.762390 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14017, 24326, 0x3D140021, 102.5894, 16.07091, -0.8925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3D140021 [102.589400 16.070910 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14018, 24326, 0x3D140021, 102.2096, 23.62179, -0.8925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3D140021 [102.209600 23.621790 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14019, 24326, 0x3D140022, 105.7604, 24.53937, -0.8925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3D140022 [105.760400 24.539370 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1401A,  7113, 0x3D14001D, 93.88893, 112.4463, 2.722304, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3D14001D [93.888930 112.446300 2.722304] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1401B,  7113, 0x3D14001D, 89.32001, 111.4846, 2.562011, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3D14001D [89.320010 111.484600 2.562011] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1401C, 24319, 0x3D140022, 102.5832, 24.72654, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3D140022 [102.583200 24.726540 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1401D,  8431, 0x3D14002A, 124.1583, 45.99208, -0.8935001, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3D14002A [124.158300 45.992080 -0.893500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1401E,  8431, 0x3D14002A, 121.1381, 44.43702, -0.8935001, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3D14002A [121.138100 44.437020 -0.893500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1401F,  8431, 0x3D14002A, 122.4834, 41.78558, -0.8935001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3D14002A [122.483400 41.785580 -0.893500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14020, 24320, 0x3D140021, 98.63554, 19.79742, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3D140021 [98.635540 19.797420 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14021, 23563, 0x3D14003B, 173.9561, 69.84023, -0.8949999, -0.3224242, 0, 0, -0.9465953,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D14003B [173.956100 69.840230 -0.895000] -0.322424 0.000000 0.000000 -0.946595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14022,  1542, 0x3D14001E, 84.23582, 123.5232, 5.867638, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D14001E [84.235820 123.523200 5.867638] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D14022, 0x73D14023, '2019-02-10 00:00:00') /* Bones */
     , (0x73D14022, 0x73D14024, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x73D14022, 0x73D14025, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14023,  4380, 0x3D14001E, 84.23582, 123.5232, 5.867638, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D14001E [84.235820 123.523200 5.867638] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14024,  9286, 0x3D140023, 107.1295, 55.30866, -0.4599999, 0.3449337, 0, 0, -0.9386271,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3D140023 [107.129500 55.308660 -0.460000] 0.344934 0.000000 0.000000 -0.938627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D14025,  4180, 0x3D14001D, 91.71895, 111.0774, 2.512902, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3D14001D [91.718950 111.077400 2.512902] -0.173648 0.000000 0.000000 -0.984808 */
