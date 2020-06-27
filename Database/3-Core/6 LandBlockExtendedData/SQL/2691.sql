DELETE FROM `landblock_instance` WHERE `landblock` = 0x2691;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72691001,  1154, 0x2691002F, 138.5898, 152.8813, 108.9493, -0.544441, 0, 0, -0.8387991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2691002F [138.589800 152.881300 108.949300] -0.544441 0.000000 0.000000 -0.838799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72691001, 0x72691002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72691002, 36843, 0x2691002F, 138.5898, 152.8813, 108.9493, -0.544441, 0, 0, -0.8387991,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2691002F [138.589800 152.881300 108.949300] -0.544441 0.000000 0.000000 -0.838799 */
