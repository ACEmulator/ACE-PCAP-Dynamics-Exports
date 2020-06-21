DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF4A001,  1154, 0xEF4A003E, 178.3954, 137.3601, 41.42822, -0.9222659, 0, 0, -0.386556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF4A003E [178.395400 137.360100 41.428220] -0.922266 0.000000 0.000000 -0.386556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF4A001, 0x7EF4A002, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF4A002,     3, 0xEF4A003E, 178.3954, 137.3601, 41.42822, -0.9222659, 0, 0, -0.386556,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xEF4A003E [178.395400 137.360100 41.428220] -0.922266 0.000000 0.000000 -0.386556 */
