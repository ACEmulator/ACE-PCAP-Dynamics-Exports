DELETE FROM `landblock_instance` WHERE `landblock` = 0x4450;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450001,  1154, 0x4450002D, 137.2684, 109.6798, 8.319601, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4450002D [137.268400 109.679800 8.319601] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74450001, 0x74450002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74450001, 0x74450003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74450001, 0x74450004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74450001, 0x74450005, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74450001, 0x74450006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74450001, 0x74450007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74450001, 0x74450008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74450001, 0x74450009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74450001, 0x7445000A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74450001, 0x7445000B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74450001, 0x7445000C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74450001, 0x7445000D, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74450001, 0x7445000E, '2019-02-10 00:00:00') /* Cold One (12020) */
     , (0x74450001, 0x7445000F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74450001, 0x74450010, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450002, 36859, 0x4450002D, 137.2684, 109.6798, 8.319601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4450002D [137.268400 109.679800 8.319601] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450003, 36855, 0x4450002D, 141.814, 104.4018, 9.455996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4450002D [141.814000 104.401800 9.455996] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450004, 36859, 0x4450002D, 141.7188, 110.7161, 9.432203, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4450002D [141.718800 110.716100 9.432203] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450005,  7181, 0x44500030, 131.4782, 187.3886, 14.789, -0.3107572, 0, 0, -0.9504893,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x44500030 [131.478200 187.388600 14.789000] -0.310757 0.000000 0.000000 -0.950489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450006,  4248, 0x44500035, 149.2888, 99.85126, 12.21029, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44500035 [149.288800 99.851260 12.210290] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450007,  4248, 0x44500038, 158.3635, 175.0324, 16.41572, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44500038 [158.363500 175.032400 16.415720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450008,  4248, 0x44500038, 153.3235, 171.5341, 17.67572, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x44500038 [153.323500 171.534100 17.675720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450009,  4248, 0x4450002C, 139.2538, 77.83456, 11.41878, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4450002C [139.253800 77.834560 11.418780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445000A,  4248, 0x4450002C, 140.2283, 74.06416, 11.41878, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4450002C [140.228300 74.064160 11.418780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445000B,  4248, 0x4450002C, 133.8939, 80.8198, 11.41878, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4450002C [133.893900 80.819800 11.418780] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445000C, 24326, 0x44500040, 185.8668, 181.4292, 14.24286, -0.7615789, 0, 0, -0.6480722,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44500040 [185.866800 181.429200 14.242860] -0.761579 0.000000 0.000000 -0.648072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445000D, 21549, 0x44500006, 21.36917, 120.3542, -0.09349996, -0.3917398, 0, 0, -0.920076,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x44500006 [21.369170 120.354200 -0.093500] -0.391740 0.000000 0.000000 -0.920076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445000E, 12020, 0x44500015, 62.20302, 102.8538, 0, 0.1805236, 0, 0, -0.9835706,  True, '2019-02-10 00:00:00'); /* Cold One */
/* @teleloc 0x44500015 [62.203020 102.853800 0.000000] 0.180524 0.000000 0.000000 -0.983571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445000F,  7112, 0x44500015, 59.44871, 102.5457, 0, 0.1805236, 0, 0, -0.9835706,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x44500015 [59.448710 102.545700 0.000000] 0.180524 0.000000 0.000000 -0.983571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450010, 23485, 0x44500034, 155.6749, 95.04038, 14.86454, -0.7665519, 0, 0, -0.6421824,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x44500034 [155.674900 95.040380 14.864540] -0.766552 0.000000 0.000000 -0.642182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450011,  1542, 0x4450002D, 138.1804, 107.3845, 8.54509, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4450002D [138.180400 107.384500 8.545090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74450011, 0x74450012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74450011, 0x74450013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450012,  4380, 0x4450002D, 138.1804, 107.3845, 8.54509, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4450002D [138.180400 107.384500 8.545090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74450013,  4179, 0x44500038, 159.4729, 172.485, 18.1311, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x44500038 [159.472900 172.485000 18.131100] 0.999048 0.000000 0.000000 -0.043619 */
