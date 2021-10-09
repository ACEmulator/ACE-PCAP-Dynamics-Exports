DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E28001,  1542, 0x2E280035, 149.659, 107.9688, 42.46803, 0.998092, 0, 0, -0.061744, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E280035 [149.659000 107.968800 42.468030] 0.998092 0.000000 0.000000 -0.061744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E28001, 0x72E28002, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E28002,  1955, 0x2E280035, 149.659, 107.9688, 42.46803, 0.998092, 0, 0, -0.061744,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2E280035 [149.659000 107.968800 42.468030] 0.998092 0.000000 0.000000 -0.061744 */
