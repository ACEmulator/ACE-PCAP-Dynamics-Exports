DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF001,  1154, 0xA8DF001E, 77.56339, 129.0431, 23.51718, -0.844897, 0, 0, -0.534929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8DF001E [77.563390 129.043100 23.517180] -0.844897 0.000000 0.000000 -0.534929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8DF001, 0x7A8DF002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A8DF001, 0x7A8DF003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A8DF001, 0x7A8DF004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A8DF001, 0x7A8DF005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A8DF001, 0x7A8DF006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7A8DF001, 0x7A8DF007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A8DF001, 0x7A8DF008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A8DF001, 0x7A8DF009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A8DF001, 0x7A8DF00A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A8DF001, 0x7A8DF00B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A8DF001, 0x7A8DF00C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A8DF001, 0x7A8DF00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A8DF001, 0x7A8DF00E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A8DF001, 0x7A8DF00F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A8DF001, 0x7A8DF010, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A8DF001, 0x7A8DF011, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF002, 14800, 0xA8DF001E, 77.56339, 129.0431, 23.51718, -0.844897, 0, 0, -0.534929,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA8DF001E [77.563390 129.043100 23.517180] -0.844897 0.000000 0.000000 -0.534929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF003,  9253, 0xA8DF0016, 67.65102, 135.2617, 25.25945, -0.508072, 0, 0, -0.861314,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA8DF0016 [67.651020 135.261700 25.259450] -0.508072 0.000000 0.000000 -0.861314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF004,   201, 0xA8DF0005, 6.636302, 98.49801, 27.76241, 0.520236, 0, 0, -0.854022,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA8DF0005 [6.636302 98.498010 27.762410] 0.520236 0.000000 0.000000 -0.854022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF005,  4254, 0xA8DF0006, 6.591714, 143.3307, 32.79383, 0.520236, 0, 0, -0.854022,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA8DF0006 [6.591714 143.330700 32.793830] 0.520236 0.000000 0.000000 -0.854022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF006,  7780, 0xA8DF001E, 94.72435, 137.4937, 24.91813, -0.844897, 0, 0, -0.534929,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xA8DF001E [94.724350 137.493700 24.918130] -0.844897 0.000000 0.000000 -0.534929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF007,  7124, 0xA8DF0017, 66.87185, 147.7005, 26.74323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA8DF0017 [66.871850 147.700500 26.743230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF008,   201, 0xA8DF001E, 75.60452, 124.1439, 22.70065, -0.844897, 0, 0, -0.534929,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA8DF001E [75.604520 124.143900 22.700650] -0.844897 0.000000 0.000000 -0.534929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF009, 24294, 0xA8DF0006, 15.12284, 134.7777, 29.96374, 0.520236, 0, 0, -0.854022,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA8DF0006 [15.122840 134.777700 29.963740] 0.520236 0.000000 0.000000 -0.854022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF00A, 24289, 0xA8DF001F, 73.86155, 149.1657, 26.26734, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA8DF001F [73.861550 149.165700 26.267340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF00B, 24289, 0xA8DF001F, 82.34686, 147.457, 25.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA8DF001F [82.346860 147.457000 25.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF00C,   227, 0xA8DF0017, 59.4637, 146.1453, 27.22947, -0.508072, 0, 0, -0.861314,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA8DF0017 [59.463700 146.145300 27.229470] -0.508072 0.000000 0.000000 -0.861314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF00D,  1758, 0xA8DF000E, 35.4675, 126.4361, 27.58571, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8DF000E [35.467500 126.436100 27.585710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF00E,  7334, 0xA8DF0017, 69.88445, 154.8907, 27.08635, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA8DF0017 [69.884450 154.890700 27.086350] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF00F,  7121, 0xA8DF001F, 72.54769, 155.8431, 26.94378, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA8DF001F [72.547690 155.843100 26.943780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF010,  1756, 0xA8DF000E, 32.60096, 126.1152, 29.04316, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA8DF000E [32.600960 126.115200 29.043160] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DF011,  1758, 0xA8DF000E, 31.20229, 128.6378, 28.12463, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8DF000E [31.202290 128.637800 28.124630] 0.707107 0.000000 0.000000 -0.707107 */
