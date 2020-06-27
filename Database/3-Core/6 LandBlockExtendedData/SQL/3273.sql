DELETE FROM `landblock_instance` WHERE `landblock` = 0x3273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73273001,  1154, 0x3273001C, 84.67709, 81.05743, 46.27485, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3273001C [84.677090 81.057430 46.274850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73273001, 0x73273002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73273001, 0x73273003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73273001, 0x73273004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73273001, 0x73273005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73273002,  7081, 0x3273001C, 84.67709, 81.05743, 46.27485, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3273001C [84.677090 81.057430 46.274850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73273003, 24277, 0x32730033, 152.5904, 53.93096, 62.63241, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x32730033 [152.590400 53.930960 62.632410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73273004, 24275, 0x32730033, 153.9575, 61.36676, 62.63241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x32730033 [153.957500 61.366760 62.632410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73273005, 24277, 0x32730033, 156.9483, 56.83076, 62.63241, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x32730033 [156.948300 56.830760 62.632410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73273006,  1542, 0x3273003B, 168.3499, 52.31924, 61.79969, 0.6936389, 0, 0, -0.7203229, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3273003B [168.349900 52.319240 61.799690] 0.693639 0.000000 0.000000 -0.720323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73273006, 0x73273007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73273007,  8646, 0x3273003B, 168.3499, 52.31924, 61.79969, 0.6936389, 0, 0, -0.7203229,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x3273003B [168.349900 52.319240 61.799690] 0.693639 0.000000 0.000000 -0.720323 */
