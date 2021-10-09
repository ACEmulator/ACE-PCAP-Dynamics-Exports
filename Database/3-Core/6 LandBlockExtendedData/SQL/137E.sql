DELETE FROM `landblock_instance` WHERE `landblock` = 0x137E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137E001,  1154, 0x137E0040, 176.4396, 188.2863, 146.9972, 0.433182, 0, 0, -0.901307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x137E0040 [176.439600 188.286300 146.997200] 0.433182 0.000000 0.000000 -0.901307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137E001, 0x7137E002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137E002, 36830, 0x137E0040, 176.4396, 188.2863, 146.9972, 0.433182, 0, 0, -0.901307,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x137E0040 [176.439600 188.286300 146.997200] 0.433182 0.000000 0.000000 -0.901307 */
