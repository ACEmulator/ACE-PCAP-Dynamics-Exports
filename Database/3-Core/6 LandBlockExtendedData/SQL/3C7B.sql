DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B001,  1154, 0x3C7B000A, 28.43966, 27.68645, 11.32282, 0.831162, 0, 0, -0.55603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C7B000A [28.439660 27.686450 11.322820] 0.831162 0.000000 0.000000 -0.556030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C7B001, 0x73C7B002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73C7B001, 0x73C7B003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73C7B001, 0x73C7B004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73C7B001, 0x73C7B005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73C7B001, 0x73C7B006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C7B001, 0x73C7B007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C7B001, 0x73C7B008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C7B001, 0x73C7B009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C7B001, 0x73C7B00A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73C7B001, 0x73C7B00B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73C7B001, 0x73C7B00C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73C7B001, 0x73C7B00D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73C7B001, 0x73C7B00E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C7B001, 0x73C7B00F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C7B001, 0x73C7B010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B002,  7126, 0x3C7B000A, 28.43966, 27.68645, 11.32282, 0.831162, 0, 0, -0.55603,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3C7B000A [28.439660 27.686450 11.322820] 0.831162 0.000000 0.000000 -0.556030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B003, 28553, 0x3C7B0002, 0.17521, 40.66407, 15.969, -0.61025, 0, 0, -0.792209,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3C7B0002 [0.175210 40.664070 15.969000] -0.610250 0.000000 0.000000 -0.792209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B004, 36855, 0x3C7B001C, 74.24281, 95.69276, 5.194983, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3C7B001C [74.242810 95.692760 5.194983] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B005, 36856, 0x3C7B001C, 73.22972, 95.11514, 5.194983, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3C7B001C [73.229720 95.115140 5.194983] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B006, 24320, 0x3C7B002B, 135.7694, 71.49047, 0.736595, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C7B002B [135.769400 71.490470 0.736595] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B007, 24320, 0x3C7B002B, 139.4654, 68.80357, 0.652503, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C7B002B [139.465400 68.803570 0.652503] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B008, 24326, 0x3C7B002B, 135.3052, 65.62663, 1.263179, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C7B002B [135.305200 65.626630 1.263179] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B009, 24325, 0x3C7B002D, 131.5987, 109.1481, 0.912577, 0.671443, 0, 0, -0.741057,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C7B002D [131.598700 109.148100 0.912577] 0.671443 0.000000 0.000000 -0.741057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B00A, 36859, 0x3C7B0017, 66.22551, 146.0122, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C7B0017 [66.225510 146.012200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B00B, 36855, 0x3C7B0017, 60.98517, 150.6012, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3C7B0017 [60.985170 150.601200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B00C, 36859, 0x3C7B0017, 61.96423, 144.3625, -0.0975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C7B0017 [61.964230 144.362500 -0.097500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B00D, 36855, 0x3C7B0017, 67.38213, 144.7704, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3C7B0017 [67.382130 144.770400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B00E,  7112, 0x3C7B0017, 53.96617, 153.2055, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C7B0017 [53.966170 153.205500 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B00F,  7112, 0x3C7B0017, 61.55143, 151.7311, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C7B0017 [61.551430 151.731100 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B010,  4248, 0x3C7B0006, 23.38468, 124.0294, 3.722089, 0.984134, 0, 0, -0.177427,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C7B0006 [23.384680 124.029400 3.722089] 0.984134 0.000000 0.000000 -0.177427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B011,  1542, 0x3C7B002B, 134.6307, 69.29882, 1.23, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C7B002B [134.630700 69.298820 1.230000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C7B011, 0x73C7B012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7B012,  4380, 0x3C7B002B, 134.6307, 69.29882, 1.23, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C7B002B [134.630700 69.298820 1.230000] 0.000000 0.000000 0.000000 -1.000000 */
