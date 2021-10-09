DELETE FROM `landblock_instance` WHERE `landblock` = 0x963C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963C001,  1154, 0x963C002E, 120.7487, 128.4458, 74.68546, -0.556837, 0, 0, -0.830622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x963C002E [120.748700 128.445800 74.685460] -0.556837 0.000000 0.000000 -0.830622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7963C001, 0x7963C002, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963C002, 21164, 0x963C002E, 120.7487, 128.4458, 74.68546, -0.556837, 0, 0, -0.830622,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x963C002E [120.748700 128.445800 74.685460] -0.556837 0.000000 0.000000 -0.830622 */
