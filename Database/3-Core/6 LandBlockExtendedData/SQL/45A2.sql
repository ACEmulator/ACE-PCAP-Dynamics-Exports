DELETE FROM `landblock_instance` WHERE `landblock` = 0x45A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A2001,  1154, 0x45A20014, 66.11073, 83.7253, 88.10229, -0.641187, 0, 0, -0.767385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45A20014 [66.110730 83.725300 88.102290] -0.641187 0.000000 0.000000 -0.767385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745A2001, 0x745A2002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A2002, 26470, 0x45A20014, 66.11073, 83.7253, 88.10229, -0.641187, 0, 0, -0.767385,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x45A20014 [66.110730 83.725300 88.102290] -0.641187 0.000000 0.000000 -0.767385 */
