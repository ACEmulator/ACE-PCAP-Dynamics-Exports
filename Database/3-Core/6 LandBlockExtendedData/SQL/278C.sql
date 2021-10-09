DELETE FROM `landblock_instance` WHERE `landblock` = 0x278C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C001,  1154, 0x278C0009, 36.35236, 7.223138, 170.01, -0.962817, 0, 0, -0.270154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x278C0009 [36.352360 7.223138 170.010000] -0.962817 0.000000 0.000000 -0.270154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7278C001, 0x7278C002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7278C001, 0x7278C003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7278C001, 0x7278C004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7278C001, 0x7278C005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7278C001, 0x7278C006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7278C001, 0x7278C007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7278C001, 0x7278C008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7278C001, 0x7278C009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C002, 36829, 0x278C0009, 36.35236, 7.223138, 170.01, -0.962817, 0, 0, -0.270154,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x278C0009 [36.352360 7.223138 170.010000] -0.962817 0.000000 0.000000 -0.270154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C003,  7346, 0x278C0039, 174.5135, 0.407089, 158.3109, -0.946424, 0, 0, -0.322926,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x278C0039 [174.513500 0.407089 158.310900] -0.946424 0.000000 0.000000 -0.322926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C004, 23482, 0x278C0025, 119.7836, 118.2899, 148, 0.7222, 0, 0, -0.691684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x278C0025 [119.783600 118.289900 148.000000] 0.722200 0.000000 0.000000 -0.691684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C005, 23482, 0x278C0025, 110.0793, 109.0663, 148, 0.7222, 0, 0, -0.691684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x278C0025 [110.079300 109.066300 148.000000] 0.722200 0.000000 0.000000 -0.691684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C006, 23482, 0x278C0025, 106.9232, 115.4832, 148, 0.7222, 0, 0, -0.691684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x278C0025 [106.923200 115.483200 148.000000] 0.722200 0.000000 0.000000 -0.691684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C007,  7081, 0x278C002F, 136.5353, 160.3724, 148.0105, -0.67316, 0, 0, -0.739497,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x278C002F [136.535300 160.372400 148.010500] -0.673160 0.000000 0.000000 -0.739497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C008,  7982, 0x278C002E, 142.4703, 121.3186, 147.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x278C002E [142.470300 121.318600 147.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C009, 24497, 0x278C0038, 165.3308, 187.6257, 148.01, 0.392468, 0, 0, -0.919766,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x278C0038 [165.330800 187.625700 148.010000] 0.392468 0.000000 0.000000 -0.919766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C00A,  1542, 0x278C002C, 122.4557, 91.99902, 149.1053, 0.058764, 0, 0, -0.998272, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x278C002C [122.455700 91.999020 149.105300] 0.058764 0.000000 0.000000 -0.998272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7278C00A, 0x7278C00B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278C00B, 42528, 0x278C002C, 122.4557, 91.99902, 149.1053, 0.058764, 0, 0, -0.998272,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x278C002C [122.455700 91.999020 149.105300] 0.058764 0.000000 0.000000 -0.998272 */
