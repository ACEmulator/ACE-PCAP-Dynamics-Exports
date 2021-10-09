DELETE FROM `landblock_instance` WHERE `landblock` = 0x3310;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310001,  1154, 0x3310001E, 80.71241, 125.0198, 11.88038, 0.612951, 0, 0, -0.790121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3310001E [80.712410 125.019800 11.880380] 0.612951 0.000000 0.000000 -0.790121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73310001, 0x73310002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73310001, 0x73310003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73310001, 0x73310004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73310001, 0x73310005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73310001, 0x73310006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73310001, 0x73310007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73310001, 0x73310008, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73310001, 0x73310009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73310001, 0x7331000A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73310001, 0x7331000B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73310001, 0x7331000C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73310001, 0x7331000D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73310001, 0x7331000E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73310001, 0x7331000F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73310001, 0x73310010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73310001, 0x73310011, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73310001, 0x73310012, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73310001, 0x73310013, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73310001, 0x73310014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73310001, 0x73310015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73310001, 0x73310016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73310001, 0x73310017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310002, 36829, 0x3310001E, 80.71241, 125.0198, 11.88038, 0.612951, 0, 0, -0.790121,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3310001E [80.712410 125.019800 11.880380] 0.612951 0.000000 0.000000 -0.790121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310003, 24326, 0x3310000E, 40.43798, 132.1648, 40.14926, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3310000E [40.437980 132.164800 40.149260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310004, 24326, 0x3310000E, 40.07476, 124.6131, 40.55952, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3310000E [40.074760 124.613100 40.559520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310005,  8431, 0x33100015, 55.46122, 118.6179, 31.22535, 0.612951, 0, 0, -0.790121,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33100015 [55.461220 118.617900 31.225350] 0.612951 0.000000 0.000000 -0.790121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310006, 24320, 0x3310000E, 36.50575, 128.7097, 40.47234, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3310000E [36.505750 128.709700 40.472340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310007, 24326, 0x3310000E, 44.06168, 132.7294, 40.14926, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3310000E [44.061680 132.729400 40.149260] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310008,  7117, 0x33100015, 49.55825, 115.3358, 38.83607, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x33100015 [49.558250 115.335800 38.836070] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310009,  8431, 0x33100014, 51.11005, 95.31023, 47.29939, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33100014 [51.110050 95.310230 47.299390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000A, 23564, 0x3310000D, 34.83163, 97.62749, 47.02584, -0.249712, 0, 0, -0.96832,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3310000D [34.831630 97.627490 47.025840] -0.249712 0.000000 0.000000 -0.968320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000B,  7119, 0x3310000D, 41.60284, 113.4725, 42.6937, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3310000D [41.602840 113.472500 42.693700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000C,  8431, 0x3310000D, 46.87559, 96.91315, 47.29939, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3310000D [46.875590 96.913150 47.299390] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000D,  7119, 0x3310002D, 130.9223, 99.92427, 17.82689, 0.257607, 0, 0, -0.96625,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3310002D [130.922300 99.924270 17.826890] 0.257607 0.000000 0.000000 -0.966250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000E, 36855, 0x3310001C, 76.34008, 74.81179, 42.81052, -0.918613, 0, 0, -0.395158,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3310001C [76.340080 74.811790 42.810520] -0.918613 0.000000 0.000000 -0.395158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000F, 24497, 0x33100033, 161.0517, 58.48796, 12.58903, 0.858147, 0, 0, -0.513404,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33100033 [161.051700 58.487960 12.589030] 0.858147 0.000000 0.000000 -0.513404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310010,  8431, 0x3310000D, 27.09287, 103.5773, 47.59669, 0.612951, 0, 0, -0.790121,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3310000D [27.092870 103.577300 47.596690] 0.612951 0.000000 0.000000 -0.790121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310011, 24320, 0x3310001E, 72.92712, 120.8647, 10.37443, -0.918613, 0, 0, -0.395158,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3310001E [72.927120 120.864700 10.374430] -0.918613 0.000000 0.000000 -0.395158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310012, 36856, 0x3310001D, 72.48163, 117.9189, 12.39513, 0.298395, 0, 0, -0.954442,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3310001D [72.481630 117.918900 12.395130] 0.298395 0.000000 0.000000 -0.954442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310013, 36858, 0x3310001E, 72.34604, 120.5258, 10.10399, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3310001E [72.346040 120.525800 10.103990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310014,  7121, 0x3310001E, 72.02699, 120.8277, 10.07597, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3310001E [72.026990 120.827700 10.075970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310015,  7119, 0x33100025, 106.6596, 106.722, 16.98362, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x33100025 [106.659600 106.722000 16.983620] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310016,  7119, 0x33100025, 106.1774, 99.52706, 16.98362, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x33100025 [106.177400 99.527060 16.983620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310017, 24497, 0x3310003B, 180.1283, 62.1381, 12.19887, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3310003B [180.128300 62.138100 12.198870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310018,  1542, 0x3310000E, 41.5657, 128.0797, 40.14926, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3310000E [41.565700 128.079700 40.149260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73310018, 0x73310019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73310018, 0x7331001A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73310018, 0x7331001B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310019,  4179, 0x3310000E, 41.5657, 128.0797, 40.14926, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3310000E [41.565700 128.079700 40.149260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331001A,  4380, 0x3310000E, 41.36309, 128.5476, 40.14926, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3310000E [41.363090 128.547600 40.149260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331001B,  4380, 0x3310003B, 184.7921, 55.56172, 12.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3310003B [184.792100 55.561720 12.090000] 1.000000 0.000000 0.000000 0.000000 */
