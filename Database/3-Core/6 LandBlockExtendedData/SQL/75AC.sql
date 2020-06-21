DELETE FROM `landblock_instance` WHERE `landblock` = 0x75AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AC001,  1154, 0x75AC0007, 18.19504, 151.5691, 108.211, -0.9069565, 0, 0, -0.4212243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75AC0007 [18.195040 151.569100 108.211000] -0.906957 0.000000 0.000000 -0.421224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775AC001, 0x775AC002, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AC002, 24294, 0x75AC0007, 18.19504, 151.5691, 108.211, -0.9069565, 0, 0, -0.4212243,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x75AC0007 [18.195040 151.569100 108.211000] -0.906957 0.000000 0.000000 -0.421224 */
