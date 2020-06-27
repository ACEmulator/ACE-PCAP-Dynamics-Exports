DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E42001,  1154, 0x3E42003B, 171.7684, 59.27225, 90.43635, 0.9686484, 0, 0, -0.2484356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E42003B [171.768400 59.272250 90.436350] 0.968648 0.000000 0.000000 -0.248436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E42001, 0x73E42002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73E42001, 0x73E42003, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73E42001, 0x73E42004, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73E42001, 0x73E42005, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73E42001, 0x73E42006, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73E42001, 0x73E42007, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73E42001, 0x73E42008, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E42002, 21549, 0x3E42003B, 171.7684, 59.27225, 90.43635, 0.9686484, 0, 0, -0.2484356,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3E42003B [171.768400 59.272250 90.436350] 0.968648 0.000000 0.000000 -0.248436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E42003, 23486, 0x3E420022, 115.7247, 35.67293, 108.3147, -0.9996862, 0, 0, -0.02504841,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3E420022 [115.724700 35.672930 108.314700] -0.999686 0.000000 0.000000 -0.025048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E42004, 23488, 0x3E42002A, 131.6409, 35.91028, 109.0075, -0.9996862, 0, 0, -0.02504841,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3E42002A [131.640900 35.910280 109.007500] -0.999686 0.000000 0.000000 -0.025048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E42005, 27981, 0x3E420034, 158.8449, 84.28561, 90.9762, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x3E420034 [158.844900 84.285610 90.976200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E42006, 27981, 0x3E420034, 155.2917, 77.27306, 95.49707, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x3E420034 [155.291700 77.273060 95.497070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E42007, 27988, 0x3E420034, 159.4414, 80.2091, 91.60362, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3E420034 [159.441400 80.209100 91.603620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E42008, 27988, 0x3E420034, 158.3691, 77.45425, 99.59344, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3E420034 [158.369100 77.454250 99.593440] 0.642788 0.000000 0.000000 -0.766044 */
