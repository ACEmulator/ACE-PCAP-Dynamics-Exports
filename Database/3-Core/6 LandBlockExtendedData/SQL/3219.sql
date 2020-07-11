DELETE FROM `landblock_instance` WHERE `landblock` = 0x3219;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219001,  1154, 0x32190030, 127.9249, 178.5195, 56.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32190030 [127.924900 178.519500 56.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73219001, 0x73219002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73219001, 0x73219003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73219001, 0x73219004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73219001, 0x73219005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73219001, 0x73219006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73219001, 0x73219007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73219001, 0x73219008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73219001, 0x73219009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73219001, 0x7321900A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73219001, 0x7321900B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73219001, 0x7321900C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73219001, 0x7321900D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219002, 23566, 0x32190030, 127.9249, 178.5195, 56.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x32190030 [127.924900 178.519500 56.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219003, 10807, 0x32190018, 52.19269, 182.6662, 56.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x32190018 [52.192690 182.666200 56.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219004, 10807, 0x32190018, 50.23219, 185.7648, 56.0065, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x32190018 [50.232190 185.764800 56.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219005, 36855, 0x32190003, 4.273998, 55.8983, 53.04557, -0.1377936, 0, 0, -0.9904609,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x32190003 [4.273998 55.898300 53.045570] -0.137794 0.000000 0.000000 -0.990461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219006, 24497, 0x32190013, 55.74607, 71.58245, 56.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32190013 [55.746070 71.582450 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219007, 24497, 0x32190014, 48.14607, 76.58245, 58.68309, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32190014 [48.146070 76.582450 58.683090] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219008,  8431, 0x32190030, 123.5529, 181.3166, 56.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32190030 [123.552900 181.316600 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219009,  8431, 0x32190030, 126.519, 181.5211, 56.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32190030 [126.519000 181.521100 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321900A,  8431, 0x32190010, 25.436, 191.9864, 56.0065, -0.3025911, 0, 0, -0.9531205,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32190010 [25.436000 191.986400 56.006500] -0.302591 0.000000 0.000000 -0.953121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321900B, 23563, 0x3219000A, 44.93602, 38.68172, 56.005, -0.5258306, 0, 0, -0.8505893,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3219000A [44.936020 38.681720 56.005000] -0.525831 0.000000 0.000000 -0.850589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321900C,  7119, 0x3219002F, 122.3397, 156.6693, 56.0065, -0.9000528, 0, 0, -0.4357809,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3219002F [122.339700 156.669300 56.006500] -0.900053 0.000000 0.000000 -0.435781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321900D,  9264, 0x32190018, 52.10147, 174.5216, 56.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32190018 [52.101470 174.521600 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321900E,  1542, 0x32190030, 126.5202, 178.3552, 55.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32190030 [126.520200 178.355200 55.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7321900E, 0x7321900F, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7321900E, 0x73219010, '2019-02-10 00:00:00') /* Sho Roadside (1907) */
     , (0x7321900E, 0x73219011, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7321900E, 0x73219012, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321900F, 31445, 0x32190030, 126.5202, 178.3552, 55.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x32190030 [126.520200 178.355200 55.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219010,  1907, 0x32190010, 46.83541, 191.2238, 55.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x32190010 [46.835410 191.223800 55.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219011, 22566, 0x3219000B, 47.29854, 69.24091, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3219000B [47.298540 69.240910 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73219012,  8999, 0x32190018, 49.8909, 174.8584, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x32190018 [49.890900 174.858400 56.000000] 1.000000 0.000000 0.000000 0.000000 */
