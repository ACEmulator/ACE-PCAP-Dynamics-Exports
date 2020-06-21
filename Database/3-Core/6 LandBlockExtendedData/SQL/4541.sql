DELETE FROM `landblock_instance` WHERE `landblock` = 0x4541;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74541001,  1154, 0x45410039, 189.8542, 15.12543, -0.4399999, -0.9487785, 0, 0, -0.3159421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45410039 [189.854200 15.125430 -0.440000] -0.948779 0.000000 0.000000 -0.315942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74541001, 0x74541002, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x74541001, 0x74541003, '2019-02-10 00:00:00') /* Guruk Boor */
     , (0x74541001, 0x74541004, '2019-02-10 00:00:00') /* Guruk Boor */
     , (0x74541001, 0x74541005, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x74541001, 0x74541006, '2019-02-10 00:00:00') /* Guruk Miscreant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74541002, 36827, 0x45410039, 189.8542, 15.12543, -0.4399999, -0.9487785, 0, 0, -0.3159421,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x45410039 [189.854200 15.125430 -0.440000] -0.948779 0.000000 0.000000 -0.315942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74541003, 27981, 0x45410039, 169.2333, 14.96128, -0.0999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x45410039 [169.233300 14.961280 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74541004, 27981, 0x45410039, 170.1165, 21.31974, -0.0999999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x45410039 [170.116500 21.319740 -0.100000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74541005, 27988, 0x45410031, 166.4361, 18.54395, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x45410031 [166.436100 18.543950 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74541006, 27988, 0x45410031, 167.4129, 22.32965, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x45410031 [167.412900 22.329650 0.000000] 0.642788 0.000000 0.000000 -0.766044 */
