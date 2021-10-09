DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C001,  1154, 0x2F5C0039, 181.5783, 22.43809, 0.0065, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F5C0039 [181.578300 22.438090 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F5C001, 0x72F5C002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F5C001, 0x72F5C003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F5C001, 0x72F5C004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F5C001, 0x72F5C005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F5C001, 0x72F5C006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F5C001, 0x72F5C007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F5C001, 0x72F5C008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F5C001, 0x72F5C009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F5C001, 0x72F5C00A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F5C001, 0x72F5C00B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F5C001, 0x72F5C00C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F5C001, 0x72F5C00D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F5C001, 0x72F5C00E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72F5C001, 0x72F5C00F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F5C001, 0x72F5C010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F5C001, 0x72F5C011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F5C001, 0x72F5C012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F5C001, 0x72F5C013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C002,  8431, 0x2F5C0039, 181.5783, 22.43809, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F5C0039 [181.578300 22.438090 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C003,  8431, 0x2F5C0039, 183.9479, 20.64236, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F5C0039 [183.947900 20.642360 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C004, 36830, 0x2F5C002B, 138.3991, 60.48373, 1.903179, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F5C002B [138.399100 60.483730 1.903179] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C005, 36855, 0x2F5C0022, 116.4122, 35.77039, 2.983366, -0.368349, 0, 0, -0.929688,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F5C0022 [116.412200 35.770390 2.983366] -0.368349 0.000000 0.000000 -0.929688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C006,  8138, 0x2F5C0024, 119.8313, 82.72453, 2.222578, -0.999884, 0, 0, -0.015233,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F5C0024 [119.831300 82.724530 2.222578] -0.999884 0.000000 0.000000 -0.015233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C007, 24497, 0x2F5C0011, 56.36984, 9.421836, 4.185332, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F5C0011 [56.369840 9.421836 4.185332] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C008,  8431, 0x2F5C0016, 69.82196, 130.3506, 0.687547, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F5C0016 [69.821960 130.350600 0.687547] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C009, 24319, 0x2F5C0003, 9.936851, 63.79333, 90.00825, -0.715665, 0, 0, -0.698444,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F5C0003 [9.936851 63.793330 90.008250] -0.715665 0.000000 0.000000 -0.698444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C00A, 36855, 0x2F5C0003, 12.35409, 70.50314, 90.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F5C0003 [12.354090 70.503140 90.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C00B, 36855, 0x2F5C0004, 15.12817, 78.70219, 90.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F5C0004 [15.128170 78.702190 90.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C00C, 36859, 0x2F5C0004, 9.806566, 75.30211, 90.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F5C0004 [9.806566 75.302110 90.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C00D,  8138, 0x2F5C0039, 175.7729, 7.060858, 0.01, 0.092125, 0, 0, -0.995747,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F5C0039 [175.772900 7.060858 0.010000] 0.092125 0.000000 0.000000 -0.995747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C00E, 21551, 0x2F5C0029, 138.4013, 5.408352, 0.457196, -0.368349, 0, 0, -0.929688,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2F5C0029 [138.401300 5.408352 0.457196] -0.368349 0.000000 0.000000 -0.929688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C00F,  9264, 0x2F5C0019, 84.47704, 10.46019, 2.812118, 0.287599, 0, 0, -0.957751,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F5C0019 [84.477040 10.460190 2.812118] 0.287599 0.000000 0.000000 -0.957751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C010, 24497, 0x2F5C0033, 146.9133, 59.52188, 1.049844, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F5C0033 [146.913300 59.521880 1.049844] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C011,  8431, 0x2F5C001C, 94.73772, 92.26661, 2.212426, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F5C001C [94.737720 92.266610 2.212426] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C012,  8431, 0x2F5C001C, 92.67163, 94.40466, 1.862081, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F5C001C [92.671630 94.404660 1.862081] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C013,  8431, 0x2F5C001C, 92.30894, 89.89153, 2.207952, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F5C001C [92.308940 89.891530 2.207952] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C014,  1542, 0x2F5C002B, 139.2655, 62.07372, 1.616266, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F5C002B [139.265500 62.073720 1.616266] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F5C014, 0x72F5C015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5C015,  4380, 0x2F5C002B, 139.2655, 62.07372, 1.616266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F5C002B [139.265500 62.073720 1.616266] 1.000000 0.000000 0.000000 0.000000 */
