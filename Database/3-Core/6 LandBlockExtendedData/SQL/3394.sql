DELETE FROM `landblock_instance` WHERE `landblock` = 0x3394;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394001,  1154, 0x3394003B, 172.5016, 49.45863, 0.3833797, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3394003B [172.501600 49.458630 0.383380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73394001, 0x73394002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73394001, 0x73394003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73394001, 0x73394004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73394001, 0x73394005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73394001, 0x73394006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73394001, 0x73394007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73394001, 0x73394008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73394001, 0x73394009, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73394001, 0x7339400A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73394001, 0x7339400B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73394001, 0x7339400C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73394001, 0x7339400D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73394001, 0x7339400E, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394002, 24325, 0x3394003B, 172.5016, 49.45863, 0.3833797, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3394003B [172.501600 49.458630 0.383380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394003, 24319, 0x3394003B, 172.5142, 58.11425, 0.3844313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3394003B [172.514200 58.114250 0.384431] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394004, 36855, 0x3394002E, 123.9046, 128.1318, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3394002E [123.904600 128.131800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394005, 36856, 0x3394002E, 123.9238, 131.3145, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3394002E [123.923800 131.314500 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394006, 36855, 0x3394002E, 132.5479, 128.595, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3394002E [132.547900 128.595000 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394007, 36859, 0x3394002E, 130.8515, 128.6429, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3394002E [130.851500 128.642900 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394008, 23563, 0x3394003A, 187.7626, 35.56992, 0.6160468, -0.981209, 0, 0, -0.1929481,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3394003A [187.762600 35.569920 0.616047] -0.981209 0.000000 0.000000 -0.192948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394009, 21549, 0x33940026, 117.4244, 127.0878, -0.8935001, 0.9183833, 0, 0, -0.3956919,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x33940026 [117.424400 127.087800 -0.893500] 0.918383 0.000000 0.000000 -0.395692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339400A,  4253, 0x33940032, 167.1136, 29.00382, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x33940032 [167.113600 29.003820 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339400B,  1757, 0x33940032, 160.8535, 31.62893, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x33940032 [160.853500 31.628930 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339400C,  4254, 0x33940032, 167.6857, 31.83096, -0.09600002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x33940032 [167.685700 31.830960 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339400D,  1758, 0x33940032, 162.671, 27.18633, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x33940032 [162.671000 27.186330 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339400E, 36827, 0x3394003A, 175.8555, 31.92548, 0.01000005, 0.3439102, 0, 0, -0.9390025,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3394003A [175.855500 31.925480 0.010000] 0.343910 0.000000 0.000000 -0.939003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339400F,  1542, 0x3394003B, 173.4063, 53.49861, 0.5631701, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3394003B [173.406300 53.498610 0.563170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7339400F, 0x73394010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73394010,  4380, 0x3394003B, 173.4063, 53.49861, 0.5631701, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3394003B [173.406300 53.498610 0.563170] 0.000000 0.000000 0.000000 -1.000000 */
