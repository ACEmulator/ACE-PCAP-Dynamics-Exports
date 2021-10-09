DELETE FROM `landblock_instance` WHERE `landblock` = 0x1760;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760001,  1154, 0x17600036, 160.6656, 143.5034, 46.99363, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17600036 [160.665600 143.503400 46.993630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71760001, 0x71760002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71760001, 0x71760003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x71760001, 0x71760004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71760001, 0x71760005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71760001, 0x71760006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71760001, 0x71760007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71760001, 0x71760008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71760001, 0x71760009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71760001, 0x7176000A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71760001, 0x7176000B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x71760001, 0x7176000C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71760001, 0x7176000D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760002, 24320, 0x17600036, 160.6656, 143.5034, 46.99363, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x17600036 [160.665600 143.503400 46.993630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760003, 24319, 0x17600037, 158.0255, 149.2401, 45.36887, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x17600037 [158.025500 149.240100 45.368870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760004, 24326, 0x17600037, 165.768, 145.3704, 48.27807, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x17600037 [165.768000 145.370400 48.278070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760005, 24325, 0x17600028, 118.787, 172.6863, 38.00825, -0.162495, 0, 0, -0.986709,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x17600028 [118.787000 172.686300 38.008250] -0.162495 0.000000 0.000000 -0.986709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760006, 24497, 0x17600027, 117.4685, 160.2216, 38.01, 0.78671, 0, 0, -0.617323,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17600027 [117.468500 160.221600 38.010000] 0.786710 0.000000 0.000000 -0.617323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760007,  7113, 0x17600027, 100.8201, 159.9791, 37.98125, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x17600027 [100.820100 159.979100 37.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760008,  7113, 0x17600027, 100.7767, 164.2168, 37.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x17600027 [100.776700 164.216800 37.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760009,  7088, 0x17600027, 111.1446, 156.3821, 38.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x17600027 [111.144600 156.382100 38.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176000A, 24497, 0x1760002F, 143.0795, 158.342, 37.69637, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1760002F [143.079500 158.342000 37.696370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176000B,  7333, 0x17600027, 114.4446, 154.7821, 38.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x17600027 [114.444600 154.782100 38.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176000C,  7088, 0x17600027, 119.0446, 160.7821, 38.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x17600027 [119.044600 160.782100 38.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176000D, 24497, 0x17600037, 159.0795, 160.342, 37.28633, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17600037 [159.079500 160.342000 37.286330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176000E,  1542, 0x1760000A, 30.43137, 28.73801, 49.87739, 0.703944, 0, 0, -0.710256, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1760000A [30.431370 28.738010 49.877390] 0.703944 0.000000 0.000000 -0.710256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176000E, 0x7176000F, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7176000E, 0x71760010, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7176000E, 0x71760011, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7176000E, 0x71760012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176000F,  9286, 0x1760000A, 30.43137, 28.73801, 49.87739, 0.703944, 0, 0, -0.710256,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1760000A [30.431370 28.738010 49.877390] 0.703944 0.000000 0.000000 -0.710256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760010, 22571, 0x17600027, 116.2711, 157.1143, 38, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x17600027 [116.271100 157.114300 38.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760011, 22567, 0x17600037, 151.813, 161.0995, 37.15009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x17600037 [151.813000 161.099500 37.150090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760012,  4380, 0x17600037, 151.0795, 159.342, 39.2518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17600037 [151.079500 159.342000 39.251800] 1.000000 0.000000 0.000000 0.000000 */
