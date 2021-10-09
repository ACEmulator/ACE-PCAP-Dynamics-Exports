DELETE FROM `landblock_instance` WHERE `landblock` = 0xC998;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C998001,  1154, 0xC998002F, 139.7823, 149.4478, 22.10965, 0.732283, 0, 0, -0.681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC998002F [139.782300 149.447800 22.109650] 0.732283 0.000000 0.000000 -0.681000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C998001, 0x7C998002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C998002, 22809, 0xC998002F, 139.7823, 149.4478, 22.10965, 0.732283, 0, 0, -0.681,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC998002F [139.782300 149.447800 22.109650] 0.732283 0.000000 0.000000 -0.681000 */
