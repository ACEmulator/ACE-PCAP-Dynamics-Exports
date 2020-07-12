DELETE FROM `landblock_instance` WHERE `landblock` = 0x4319;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319001,  1154, 0x43190009, 32.0354, 5.965571, 68.00715, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43190009 [32.035400 5.965571 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74319001, 0x74319002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74319001, 0x74319003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74319001, 0x74319004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74319001, 0x74319005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74319001, 0x74319006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74319001, 0x74319007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74319001, 0x74319008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74319001, 0x74319009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74319001, 0x7431900A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74319001, 0x7431900B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74319001, 0x7431900C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74319001, 0x7431900D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74319001, 0x7431900E, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319002,  7088, 0x43190009, 32.0354, 5.965571, 68.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x43190009 [32.035400 5.965571 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319003,  7088, 0x43190009, 31.4354, 11.36557, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x43190009 [31.435400 11.365570 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319004,  7333, 0x43190009, 26.8354, 5.365571, 68.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x43190009 [26.835400 5.365571 68.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319005,  8431, 0x4319000B, 39.39086, 60.33549, 67.33874, -0.5059537, 0, 0, -0.8625607,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4319000B [39.390860 60.335490 67.338740] -0.505954 0.000000 0.000000 -0.862561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319006, 21551, 0x43190005, 17.76099, 104.6001, 39.24309, -0.5882166, 0, 0, -0.8087034,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x43190005 [17.760990 104.600100 39.243090] -0.588217 0.000000 0.000000 -0.808703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319007, 36856, 0x43190024, 107.8438, 81.71883, 40.05199, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x43190024 [107.843800 81.718830 40.051990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319008, 36855, 0x43190024, 112.8623, 87.37347, 40.15211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43190024 [112.862300 87.373470 40.152110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319009, 36856, 0x43190024, 103.5436, 84.39407, 37.4185, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x43190024 [103.543600 84.394070 37.418500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431900A, 36855, 0x43190024, 106.8034, 81.1921, 39.70842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43190024 [106.803400 81.192100 39.708420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431900B, 24494, 0x4319002B, 139.4899, 49.70534, 66.731, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4319002B [139.489900 49.705340 66.731000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431900C,  5712, 0x4319002D, 137.1281, 109.5877, 43.9955, 0.1169639, 0, 0, -0.9931362,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4319002D [137.128100 109.587700 43.995500] 0.116964 0.000000 0.000000 -0.993136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431900D,  5711, 0x4319002D, 133.2909, 116.4343, 43.92451, 0.1169639, 0, 0, -0.9931362,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4319002D [133.290900 116.434300 43.924510] 0.116964 0.000000 0.000000 -0.993136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431900E,  5710, 0x4319002D, 122.9358, 106.9467, 41.40652, 0.1169639, 0, 0, -0.9931362,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4319002D [122.935800 106.946700 41.406520] 0.116964 0.000000 0.000000 -0.993136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431900F,  1542, 0x43190009, 26.69945, 9.429502, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43190009 [26.699450 9.429502 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7431900F, 0x74319010, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7431900F, 0x74319011, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7431900F, 0x74319012, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7431900F, 0x74319013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7431900F, 0x74319014, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319010, 22566, 0x43190009, 26.69945, 9.429502, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x43190009 [26.699450 9.429502 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319011, 42528, 0x43190009, 47.34924, 22.86205, 67.9763, -0.9746643, 0, 0, -0.2236725,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x43190009 [47.349240 22.862050 67.976300] -0.974664 0.000000 0.000000 -0.223673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319012, 22567, 0x43190033, 146.4946, 52.51394, 64.19878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x43190033 [146.494600 52.513940 64.198780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319013,  4380, 0x43190033, 147.4899, 50.70534, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x43190033 [147.489900 50.705340 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74319014,  9288, 0x4319003D, 186.7991, 100.8556, 36.85682, 0.9210224, 0, 0, -0.3895098,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x4319003D [186.799100 100.855600 36.856820] 0.921022 0.000000 0.000000 -0.389510 */
