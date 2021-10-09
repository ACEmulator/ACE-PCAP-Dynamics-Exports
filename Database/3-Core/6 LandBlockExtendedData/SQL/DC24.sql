DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC24001,  1154, 0xDC240033, 162.3876, 60.01017, 115.8774, 0.126378, 0, 0, -0.991982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC240033 [162.387600 60.010170 115.877400] 0.126378 0.000000 0.000000 -0.991982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC24001, 0x7DC24002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DC24001, 0x7DC24003, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC24002,   201, 0xDC240033, 162.3876, 60.01017, 115.8774, 0.126378, 0, 0, -0.991982,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDC240033 [162.387600 60.010170 115.877400] 0.126378 0.000000 0.000000 -0.991982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC24003, 14559, 0xDC24002A, 129.14, 36.80443, 126.3357, -0.604362, 0, 0, -0.79671,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDC24002A [129.140000 36.804430 126.335700] -0.604362 0.000000 0.000000 -0.796710 */
