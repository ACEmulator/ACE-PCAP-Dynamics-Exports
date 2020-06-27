DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF25001,  1154, 0xAF250017, 71.79893, 163.6805, 327.4499, -0.880864, 0, 0, -0.4733694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF250017 [71.798930 163.680500 327.449900] -0.880864 0.000000 0.000000 -0.473369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF25001, 0x7AF25002, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF25002, 14559, 0xAF250017, 71.79893, 163.6805, 327.4499, -0.880864, 0, 0, -0.4733694,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAF250017 [71.798930 163.680500 327.449900] -0.880864 0.000000 0.000000 -0.473369 */
