DELETE FROM `landblock_instance` WHERE `landblock` = 0x3310;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310001,  1154, 0x3310001E, 80.71241, 125.0198, 11.88038, 0.6129512, 0, 0, -0.7901208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3310001E [80.712410 125.019800 11.880380] 0.612951 0.000000 0.000000 -0.790121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73310001, 0x73310002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73310001, 0x73310003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73310001, 0x73310004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73310001, 0x73310005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73310001, 0x73310006, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73310001, 0x73310007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73310001, 0x73310008, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73310001, 0x73310009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73310001, 0x7331000A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73310001, 0x7331000B, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73310001, 0x7331000C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73310001, 0x7331000D, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73310001, 0x7331000E, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73310001, 0x7331000F, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310002, 36829, 0x3310001E, 80.71241, 125.0198, 11.88038, 0.6129512, 0, 0, -0.7901208,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3310001E [80.712410 125.019800 11.880380] 0.612951 0.000000 0.000000 -0.790121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310003, 24326, 0x3310000E, 40.43798, 132.1648, 40.14926, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3310000E [40.437980 132.164800 40.149260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310004, 24326, 0x3310000E, 40.07476, 124.6131, 40.55952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3310000E [40.074760 124.613100 40.559520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310005,  8431, 0x33100015, 55.46122, 118.6179, 31.22535, 0.6129512, 0, 0, -0.7901208,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33100015 [55.461220 118.617900 31.225350] 0.612951 0.000000 0.000000 -0.790121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310006, 24320, 0x3310000E, 36.50575, 128.7097, 40.47234, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3310000E [36.505750 128.709700 40.472340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310007, 24326, 0x3310000E, 44.06168, 132.7294, 40.14926, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3310000E [44.061680 132.729400 40.149260] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310008,  7117, 0x33100015, 49.55825, 115.3358, 38.83607, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x33100015 [49.558250 115.335800 38.836070] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310009,  8431, 0x33100014, 51.11005, 95.31023, 47.29939, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33100014 [51.110050 95.310230 47.299390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000A, 23564, 0x3310000D, 34.83163, 97.62749, 47.02584, -0.249712, 0, 0, -0.9683201,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3310000D [34.831630 97.627490 47.025840] -0.249712 0.000000 0.000000 -0.968320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000B,  7119, 0x3310000D, 41.60284, 113.4725, 42.6937, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3310000D [41.602840 113.472500 42.693700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000C,  8431, 0x3310000D, 46.87559, 96.91315, 47.29939, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3310000D [46.875590 96.913150 47.299390] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000D,  7119, 0x3310002D, 130.9223, 99.92427, 17.82689, 0.2576074, 0, 0, -0.9662496,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3310002D [130.922300 99.924270 17.826890] 0.257607 0.000000 0.000000 -0.966250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000E, 36855, 0x3310001C, 76.34008, 74.81179, 42.81052, -0.9186131, 0, 0, -0.3951583,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3310001C [76.340080 74.811790 42.810520] -0.918613 0.000000 0.000000 -0.395158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331000F, 24497, 0x33100033, 161.0517, 58.48796, 12.58903, 0.858147, 0, 0, -0.5134041,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33100033 [161.051700 58.487960 12.589030] 0.858147 0.000000 0.000000 -0.513404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310010,  1542, 0x3310000E, 41.5657, 128.0797, 40.14926, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3310000E [41.565700 128.079700 40.149260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73310010, 0x73310011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73310010, 0x73310012, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310011,  4179, 0x3310000E, 41.5657, 128.0797, 40.14926, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3310000E [41.565700 128.079700 40.149260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73310012,  4380, 0x3310000E, 41.36309, 128.5476, 40.14926, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3310000E [41.363090 128.547600 40.149260] 0.000000 0.000000 0.000000 -1.000000 */
