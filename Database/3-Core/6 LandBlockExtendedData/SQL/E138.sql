DELETE FROM `landblock_instance` WHERE `landblock` = 0xE138;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E138001,  1154, 0xE1380032, 167.321, 34.79128, 73.86687, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1380032 [167.321000 34.791280 73.866870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E138001, 0x7E138002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E138001, 0x7E138003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E138001, 0x7E138004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E138002,  1609, 0xE1380032, 167.321, 34.79128, 73.86687, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE1380032 [167.321000 34.791280 73.866870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E138003,  1609, 0xE138003A, 170.0849, 35.09379, 70.50307, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE138003A [170.084900 35.093790 70.503070] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E138004,  1609, 0xE1380033, 166.8163, 48.89006, 67.65892, 0.730827, 0, 0, -0.682563,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE1380033 [166.816300 48.890060 67.658920] 0.730827 0.000000 0.000000 -0.682563 */
