DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A79001,  1154, 0x7A790040, 190.3091, 171.2552, -0.115, -0.273793, 0, 0, -0.961789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A790040 [190.309100 171.255200 -0.115000] -0.273793 0.000000 0.000000 -0.961789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A79001, 0x77A79002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A79002,  4110, 0x7A790040, 190.3091, 171.2552, -0.115, -0.273793, 0, 0, -0.961789,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x7A790040 [190.309100 171.255200 -0.115000] -0.273793 0.000000 0.000000 -0.961789 */
