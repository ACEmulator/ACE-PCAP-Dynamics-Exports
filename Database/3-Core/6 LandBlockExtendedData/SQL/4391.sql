DELETE FROM `landblock_instance` WHERE `landblock` = 0x4391;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74391001,  1154, 0x4391001F, 86.90279, 157.3305, -0.445, -0.03424647, 0, 0, -0.9994134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4391001F [86.902790 157.330500 -0.445000] -0.034246 0.000000 0.000000 -0.999413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74391001, 0x74391002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74391002, 23562, 0x4391001F, 86.90279, 157.3305, -0.445, -0.03424647, 0, 0, -0.9994134,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4391001F [86.902790 157.330500 -0.445000] -0.034246 0.000000 0.000000 -0.999413 */
