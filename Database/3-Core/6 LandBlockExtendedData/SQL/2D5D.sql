DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5D001,  1154, 0x2D5D003B, 180.9253, 64.09886, 46.93139, 0.3008462, 0, 0, -0.9536726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D5D003B [180.925300 64.098860 46.931390] 0.300846 0.000000 0.000000 -0.953673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5D001, 0x72D5D002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5D002,  7092, 0x2D5D003B, 180.9253, 64.09886, 46.93139, 0.3008462, 0, 0, -0.9536726,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D5D003B [180.925300 64.098860 46.931390] 0.300846 0.000000 0.000000 -0.953673 */
