DELETE FROM `landblock_instance` WHERE `landblock` = 0xF324;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F324001,  1154, 0xF324002C, 140.972, 74.1266, 1.749173, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF324002C [140.972000 74.126600 1.749173] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F324001, 0x7F324002, '2019-02-10 00:00:00') /* Mr. P (34383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F324002, 34383, 0xF324002C, 140.972, 74.1266, 1.749173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mr. P */
/* @teleloc 0xF324002C [140.972000 74.126600 1.749173] 1.000000 0.000000 0.000000 0.000000 */
