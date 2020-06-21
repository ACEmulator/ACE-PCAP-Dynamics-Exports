DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CE001,  1154, 0xA0CE001F, 75.99618, 144.3716, 222.6022, -0.4016908, 0, 0, -0.9157754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0CE001F [75.996180 144.371600 222.602200] -0.401691 0.000000 0.000000 -0.915775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0CE001, 0x7A0CE002, '2019-02-10 00:00:00') /* Hoary Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CE002,  5890, 0xA0CE001F, 75.99618, 144.3716, 222.6022, -0.4016908, 0, 0, -0.9157754,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA0CE001F [75.996180 144.371600 222.602200] -0.401691 0.000000 0.000000 -0.915775 */
