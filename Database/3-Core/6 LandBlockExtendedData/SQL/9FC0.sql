DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC0001,  1154, 0x9FC00004, 15.86678, 86.08919, 32.49883, -0.134851, 0, 0, -0.990866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FC00004 [15.866780 86.089190 32.498830] -0.134851 0.000000 0.000000 -0.990866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC0001, 0x79FC0002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC0002,  1762, 0x9FC00004, 15.86678, 86.08919, 32.49883, -0.134851, 0, 0, -0.990866,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9FC00004 [15.866780 86.089190 32.498830] -0.134851 0.000000 0.000000 -0.990866 */
