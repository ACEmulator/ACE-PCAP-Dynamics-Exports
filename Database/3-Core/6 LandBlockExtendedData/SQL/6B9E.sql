DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9E001,  1154, 0x6B9E003A, 186.2618, 24.38843, 58.6402, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B9E003A [186.261800 24.388430 58.640200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B9E001, 0x76B9E002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x76B9E001, 0x76B9E003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x76B9E001, 0x76B9E004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x76B9E001, 0x76B9E005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76B9E001, 0x76B9E006, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x76B9E001, 0x76B9E007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x76B9E001, 0x76B9E008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9E002, 14559, 0x6B9E003A, 186.2618, 24.38843, 58.6402, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6B9E003A [186.261800 24.388430 58.640200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9E003, 14559, 0x6B9E0039, 170.4806, 21.07921, 54.70351, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6B9E0039 [170.480600 21.079210 54.703510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9E004, 21170, 0x6B9E002C, 137.1772, 92.85571, 58.86936, -0.989525, 0, 0, -0.14436,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x6B9E002C [137.177200 92.855710 58.869360] -0.989525 0.000000 0.000000 -0.144360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9E005,  4217, 0x6B9E002F, 133.6692, 147.7105, 71.80005, 0.553763, 0, 0, -0.832675,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6B9E002F [133.669200 147.710500 71.800050] 0.553763 0.000000 0.000000 -0.832675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9E006, 26470, 0x6B9E0026, 117.8473, 138.2806, 58.30746, 0.293198, 0, 0, -0.956052,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x6B9E0026 [117.847300 138.280600 58.307460] 0.293198 0.000000 0.000000 -0.956052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9E007,   201, 0x6B9E0027, 107.8987, 149.8424, 56.94998, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6B9E0027 [107.898700 149.842400 56.949980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9E008,   201, 0x6B9E0027, 101.9198, 150.9881, 55.05893, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6B9E0027 [101.919800 150.988100 55.058930] 0.500000 0.000000 0.000000 -0.866025 */
