DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2B001,  1154, 0xAC2B000B, 46.99944, 60.80549, 263.7111, 0.9778831, 0, 0, -0.2091523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC2B000B [46.999440 60.805490 263.711100] 0.977883 0.000000 0.000000 -0.209152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC2B001, 0x7AC2B002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AC2B001, 0x7AC2B003, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7AC2B001, 0x7AC2B004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7AC2B001, 0x7AC2B005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7AC2B001, 0x7AC2B006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7AC2B001, 0x7AC2B007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2B002,  1757, 0xAC2B000B, 46.99944, 60.80549, 263.7111, 0.9778831, 0, 0, -0.2091523,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAC2B000B [46.999440 60.805490 263.711100] 0.977883 0.000000 0.000000 -0.209152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2B003, 32483, 0xAC2B0014, 48.51516, 81.80942, 257.3172, 0.7145683, 0, 0, -0.6995657,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xAC2B0014 [48.515160 81.809420 257.317200] 0.714568 0.000000 0.000000 -0.699566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2B004,  7334, 0xAC2B001C, 89.54468, 82.01535, 265.2574, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAC2B001C [89.544680 82.015350 265.257400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2B005,  7121, 0xAC2B001C, 91.54468, 80.01535, 265.9241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAC2B001C [91.544680 80.015350 265.924100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2B006,  7334, 0xAC2B001C, 89.04468, 79.51535, 266.1989, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAC2B001C [89.044680 79.515350 266.198900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2B007, 38181, 0xAC2B0025, 96.5242, 98.05298, 263.4493, 0.8672096, 0, 0, -0.4979434,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAC2B0025 [96.524200 98.052980 263.449300] 0.867210 0.000000 0.000000 -0.497943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2B008,  1542, 0xAC2B001C, 89.40902, 79.2625, 265.6911, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC2B001C [89.409020 79.262500 265.691100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC2B008, 0x7AC2B009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2B009, 22567, 0xAC2B001C, 89.40902, 79.2625, 265.6911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAC2B001C [89.409020 79.262500 265.691100] 1.000000 0.000000 0.000000 0.000000 */
