DELETE FROM `landblock_instance` WHERE `landblock` = 0x84EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784EF001,  1154, 0x84EF0039, 176.1786, 18.94557, 60.15335, -0.215053, 0, 0, -0.9766024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84EF0039 [176.178600 18.945570 60.153350] -0.215053 0.000000 0.000000 -0.976602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784EF001, 0x784EF002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x784EF001, 0x784EF003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784EF002, 24293, 0x84EF0039, 176.1786, 18.94557, 60.15335, -0.215053, 0, 0, -0.9766024,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x84EF0039 [176.178600 18.945570 60.153350] -0.215053 0.000000 0.000000 -0.976602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784EF003,  7089, 0x84EF001D, 79.25361, 105.9605, 58.79562, -0.8859006, 0, 0, -0.4638752,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x84EF001D [79.253610 105.960500 58.795620] -0.885901 0.000000 0.000000 -0.463875 */
