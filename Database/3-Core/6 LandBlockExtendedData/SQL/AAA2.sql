DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA2001,  1154, 0xAAA2003E, 181.9285, 133.7975, 149.985, 0.7345407, 0, 0, -0.6785646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA2003E [181.928500 133.797500 149.985000] 0.734541 0.000000 0.000000 -0.678565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA2001, 0x7AAA2002, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA2002,  8014, 0xAAA2003E, 181.9285, 133.7975, 149.985, 0.7345407, 0, 0, -0.6785646,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAAA2003E [181.928500 133.797500 149.985000] 0.734541 0.000000 0.000000 -0.678565 */
