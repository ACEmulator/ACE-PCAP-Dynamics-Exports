DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BE001,  1154, 0xA0BE001E, 79.26227, 131.3482, 30.5564, -0.9594971, 0, 0, -0.2817184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0BE001E [79.262270 131.348200 30.556400] -0.959497 0.000000 0.000000 -0.281718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0BE001, 0x7A0BE002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0BE002,  8014, 0xA0BE001E, 79.26227, 131.3482, 30.5564, -0.9594971, 0, 0, -0.2817184,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0BE001E [79.262270 131.348200 30.556400] -0.959497 0.000000 0.000000 -0.281718 */
