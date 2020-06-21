DELETE FROM `landblock_instance` WHERE `landblock` = 0x899F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7899F001,  1154, 0x899F0007, 19.03381, 160.4579, 121.8058, 0.5518341, 0, 0, -0.8339539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x899F0007 [19.033810 160.457900 121.805800] 0.551834 0.000000 0.000000 -0.833954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7899F001, 0x7899F002, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7899F002,  1758, 0x899F0007, 19.03381, 160.4579, 121.8058, 0.5518341, 0, 0, -0.8339539,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x899F0007 [19.033810 160.457900 121.805800] 0.551834 0.000000 0.000000 -0.833954 */
