DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A7001,  1154, 0xA9A70039, 177.6225, 0.6316007, 147.1966, -0.2359148, 0, 0, -0.9717737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9A70039 [177.622500 0.631601 147.196600] -0.235915 0.000000 0.000000 -0.971774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9A7001, 0x7A9A7002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A7002,  7979, 0xA9A70039, 177.6225, 0.6316007, 147.1966, -0.2359148, 0, 0, -0.9717737,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA9A70039 [177.622500 0.631601 147.196600] -0.235915 0.000000 0.000000 -0.971774 */
