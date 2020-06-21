DELETE FROM `landblock_instance` WHERE `landblock` = 0x53D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D0001,  1154, 0x53D00011, 49.63793, 6.009483, 159.8617, 0.6855782, 0, 0, -0.727999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53D00011 [49.637930 6.009483 159.861700] 0.685578 0.000000 0.000000 -0.727999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753D0001, 0x753D0002, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D0002, 28553, 0x53D00011, 49.63793, 6.009483, 159.8617, 0.6855782, 0, 0, -0.727999,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x53D00011 [49.637930 6.009483 159.861700] 0.685578 0.000000 0.000000 -0.727999 */
