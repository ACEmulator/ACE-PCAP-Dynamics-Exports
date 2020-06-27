DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A83001,  1154, 0x9A830001, 4.211853, 20.07536, 35.64901, 0.9371534, 0, 0, -0.3489176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A830001 [4.211853 20.075360 35.649010] 0.937153 0.000000 0.000000 -0.348918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A83001, 0x79A83002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A83002,  1989, 0x9A830001, 4.211853, 20.07536, 35.64901, 0.9371534, 0, 0, -0.3489176,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9A830001 [4.211853 20.075360 35.649010] 0.937153 0.000000 0.000000 -0.348918 */
