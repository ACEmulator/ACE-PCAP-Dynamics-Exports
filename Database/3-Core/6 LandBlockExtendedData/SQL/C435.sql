DELETE FROM `landblock_instance` WHERE `landblock` = 0xC435;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C435001,  1154, 0xC4350015, 61.52908, 112.0133, 149.0623, -0.3111281, 0, 0, -0.950368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4350015 [61.529080 112.013300 149.062300] -0.311128 0.000000 0.000000 -0.950368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C435001, 0x7C435002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C435002, 32483, 0xC4350015, 61.52908, 112.0133, 149.0623, -0.3111281, 0, 0, -0.950368,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xC4350015 [61.529080 112.013300 149.062300] -0.311128 0.000000 0.000000 -0.950368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C435003,  1542, 0xC4350015, 65.68985, 96.7421, 149.9763, -0.3111281, 0, 0, -0.950368, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4350015 [65.689850 96.742100 149.976300] -0.311128 0.000000 0.000000 -0.950368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C435003, 0x7C435004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C435004, 42528, 0xC4350015, 65.68985, 96.7421, 149.9763, -0.3111281, 0, 0, -0.950368,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC4350015 [65.689850 96.742100 149.976300] -0.311128 0.000000 0.000000 -0.950368 */
