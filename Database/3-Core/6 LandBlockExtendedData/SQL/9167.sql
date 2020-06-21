DELETE FROM `landblock_instance` WHERE `landblock` = 0x9167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79167001,  1154, 0x9167002C, 138.0587, 90.03835, 8.508804, -0.683781, 0, 0, -0.7296873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9167002C [138.058700 90.038350 8.508804] -0.683781 0.000000 0.000000 -0.729687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79167001, 0x79167002, '2019-02-10 00:00:00') /* Desert Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79167002,  1623, 0x9167002C, 138.0587, 90.03835, 8.508804, -0.683781, 0, 0, -0.7296873,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9167002C [138.058700 90.038350 8.508804] -0.683781 0.000000 0.000000 -0.729687 */
