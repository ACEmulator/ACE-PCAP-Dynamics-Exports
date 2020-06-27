DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4D001,  1154, 0xBA4D003B, 169.311, 64.2342, 23.985, 0.3093733, 0, 0, -0.9509407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA4D003B [169.311000 64.234200 23.985000] 0.309373 0.000000 0.000000 -0.950941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA4D001, 0x7BA4D002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4D002,  8014, 0xBA4D003B, 169.311, 64.2342, 23.985, 0.3093733, 0, 0, -0.9509407,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBA4D003B [169.311000 64.234200 23.985000] 0.309373 0.000000 0.000000 -0.950941 */
