DELETE FROM `landblock_instance` WHERE `landblock` = 0x1760;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760001,  1154, 0x17600036, 160.6656, 143.5034, 46.99363, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17600036 [160.665600 143.503400 46.993630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71760001, 0x71760002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71760001, 0x71760003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x71760001, 0x71760004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71760001, 0x71760005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71760001, 0x71760006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71760001, 0x71760007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71760001, 0x71760008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760002, 24320, 0x17600036, 160.6656, 143.5034, 46.99363, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x17600036 [160.665600 143.503400 46.993630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760003, 24319, 0x17600037, 158.0255, 149.2401, 45.36887, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x17600037 [158.025500 149.240100 45.368870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760004, 24326, 0x17600037, 165.768, 145.3704, 48.27807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x17600037 [165.768000 145.370400 48.278070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760005, 24325, 0x17600028, 118.787, 172.6863, 38.00825, -0.1624953, 0, 0, -0.9867093,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x17600028 [118.787000 172.686300 38.008250] -0.162495 0.000000 0.000000 -0.986709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760006, 24497, 0x17600027, 117.4685, 160.2216, 38.01, 0.7867098, 0, 0, -0.617323,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17600027 [117.468500 160.221600 38.010000] 0.786710 0.000000 0.000000 -0.617323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760007,  7113, 0x17600027, 100.8201, 159.9791, 37.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x17600027 [100.820100 159.979100 37.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760008,  7113, 0x17600027, 100.7767, 164.2168, 37.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x17600027 [100.776700 164.216800 37.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71760009,  1542, 0x1760000A, 30.43137, 28.73801, 49.87739, 0.703944, 0, 0, -0.7102555, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1760000A [30.431370 28.738010 49.877390] 0.703944 0.000000 0.000000 -0.710256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71760009, 0x7176000A, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176000A,  9286, 0x1760000A, 30.43137, 28.73801, 49.87739, 0.703944, 0, 0, -0.7102555,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1760000A [30.431370 28.738010 49.877390] 0.703944 0.000000 0.000000 -0.710256 */
