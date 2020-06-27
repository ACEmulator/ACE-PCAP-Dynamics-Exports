DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EA001,  1154, 0xA0EA0028, 112.9994, 175.4283, 19.38923, -0.07033215, 0, 0, -0.9975236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0EA0028 [112.999400 175.428300 19.389230] -0.070332 0.000000 0.000000 -0.997524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0EA001, 0x7A0EA002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EA002,  4217, 0xA0EA0028, 112.9994, 175.4283, 19.38923, -0.07033215, 0, 0, -0.9975236,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA0EA0028 [112.999400 175.428300 19.389230] -0.070332 0.000000 0.000000 -0.997524 */
