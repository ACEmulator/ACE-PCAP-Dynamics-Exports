DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A5001,  1154, 0xA9A5003B, 175.2642, 61.8609, 166.676, -0.373904, 0, 0, -0.927468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9A5003B [175.264200 61.860900 166.676000] -0.373904 0.000000 0.000000 -0.927468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9A5001, 0x7A9A5002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A5002,  7128, 0xA9A5003B, 175.2642, 61.8609, 166.676, -0.373904, 0, 0, -0.927468,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA9A5003B [175.264200 61.860900 166.676000] -0.373904 0.000000 0.000000 -0.927468 */
