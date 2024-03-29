DELETE FROM `landblock_instance` WHERE `landblock` = 0xA916;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A916000,   143, 0xA9160108, 76.225, 12.1, 146.5, 0.704634, 0, 0, 0.709571, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA9160108 [76.225000 12.100000 146.500000] 0.704634 0.000000 0.000000 0.709571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A916001,   720, 0xA9160109, 81.25, 6.945, 146.5, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xA9160109 [81.250000 6.945000 146.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A916002,   720, 0xA916010C, 86.75, 6.95, 146.5, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xA916010C [86.750000 6.950000 146.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A916003,   720, 0xA9160019, 84, 1.475, 144, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xA9160019 [84.000000 1.475000 144.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A916004,  1383, 0xA9160104, 82.5248, 10.6008, 142.805, 0.575178, 0, 0, -0.818029, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xA9160104 [82.524800 10.600800 142.805000] 0.575178 0.000000 0.000000 -0.818029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A916005,   509, 0xA9160021, 96.426, 7.96789, 144.0355, -0.943457, 0, 0, 0.331496, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xA9160021 [96.426000 7.967890 144.035500] -0.943457 0.000000 0.000000 0.331496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A916006,  1154, 0xA9160029, 124.9546, 2.403588, 146.0223, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9160029 [124.954600 2.403588 146.022300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A916006, 0x7A916007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A916006, 0x7A916008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A916007,   201, 0xA9160029, 124.9546, 2.403588, 146.0223, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA9160029 [124.954600 2.403588 146.022300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A916008,   201, 0xA9160029, 135.2738, 1.110046, 147.0978, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA9160029 [135.273800 1.110046 147.097800] 0.923880 0.000000 0.000000 -0.382684 */
