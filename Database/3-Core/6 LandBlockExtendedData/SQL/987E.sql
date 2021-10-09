DELETE FROM `landblock_instance` WHERE `landblock` = 0x987E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987E001,  1154, 0x987E0006, 17.71348, 129.7675, 24.52638, -0.678995, 0, 0, -0.734143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x987E0006 [17.713480 129.767500 24.526380] -0.678995 0.000000 0.000000 -0.734143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987E001, 0x7987E002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987E002,  1761, 0x987E0006, 17.71348, 129.7675, 24.52638, -0.678995, 0, 0, -0.734143,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x987E0006 [17.713480 129.767500 24.526380] -0.678995 0.000000 0.000000 -0.734143 */
