DELETE FROM `landblock_instance` WHERE `landblock` = 0x26B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B2001,  1154, 0x26B2000F, 42.11136, 160.6547, 0.002599955, 0.6019511, 0, 0, -0.798533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26B2000F [42.111360 160.654700 0.002600] 0.601951 0.000000 0.000000 -0.798533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726B2001, 0x726B2002, '2019-02-10 00:00:00') /* Marae Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B2002, 11538, 0x26B2000F, 42.11136, 160.6547, 0.002599955, 0.6019511, 0, 0, -0.798533,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x26B2000F [42.111360 160.654700 0.002600] 0.601951 0.000000 0.000000 -0.798533 */
