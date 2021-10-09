DELETE FROM `landblock_instance` WHERE `landblock` = 0x639B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B001,  1154, 0x639B0010, 46.79845, 183.963, 47.43288, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x639B0010 [46.798450 183.963000 47.432880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7639B001, 0x7639B002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7639B001, 0x7639B003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7639B001, 0x7639B004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7639B001, 0x7639B005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7639B001, 0x7639B006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7639B001, 0x7639B007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7639B001, 0x7639B008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7639B001, 0x7639B009, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7639B001, 0x7639B00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7639B001, 0x7639B00B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7639B001, 0x7639B00C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7639B001, 0x7639B00D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7639B001, 0x7639B00E, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B002,  7334, 0x639B0010, 46.79845, 183.963, 47.43288, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x639B0010 [46.798450 183.963000 47.432880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B003,  7121, 0x639B0010, 47.04349, 181.4253, 47.20099, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x639B0010 [47.043490 181.425300 47.200990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B004,  7334, 0x639B0018, 49.23519, 183.2132, 47.16733, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x639B0018 [49.235190 183.213200 47.167330] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B005,  7124, 0x639B002F, 135.1447, 161.8616, 50.48548, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x639B002F [135.144700 161.861600 50.485480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B006,  7124, 0x639B002F, 137.599, 164.7627, 51.86157, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x639B002F [137.599000 164.762700 51.861570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B007,  7124, 0x639B002F, 134.8274, 163.9638, 51.13334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x639B002F [134.827400 163.963800 51.133340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B008,  9252, 0x639B003F, 171.339, 165.4027, 59.34167, -0.343916, 0, 0, -0.939,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x639B003F [171.339000 165.402700 59.341670] -0.343916 0.000000 0.000000 -0.939000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B009, 26470, 0x639B0022, 104.4972, 44.94608, 32.56204, -0.175667, 0, 0, -0.98445,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x639B0022 [104.497200 44.946080 32.562040] -0.175667 0.000000 0.000000 -0.984450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B00A,  4217, 0x639B0036, 153.1395, 142.6386, 59.17823, -0.343916, 0, 0, -0.939,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x639B0036 [153.139500 142.638600 59.178230] -0.343916 0.000000 0.000000 -0.939000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B00B, 24293, 0x639B002B, 130.9173, 54.71759, 32.58191, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x639B002B [130.917300 54.717590 32.581910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B00C, 24294, 0x639B002B, 123.2878, 58.59578, 30.6015, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x639B002B [123.287800 58.595780 30.601500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B00D, 24293, 0x639B002B, 123.524, 54.03243, 32.58191, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x639B002B [123.524000 54.032430 32.581910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B00E,  7607, 0x639B0018, 52.25247, 191.3457, 47.89346, 0.670462, 0, 0, -0.741944,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x639B0018 [52.252470 191.345700 47.893460] 0.670462 0.000000 0.000000 -0.741944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B00F,  1542, 0x639B002B, 125.9441, 54.52586, 32.58191, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x639B002B [125.944100 54.525860 32.581910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7639B00F, 0x7639B010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639B010,  4380, 0x639B002B, 125.9441, 54.52586, 32.58191, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x639B002B [125.944100 54.525860 32.581910] 0.000000 0.000000 0.000000 -1.000000 */
