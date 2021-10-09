DELETE FROM `landblock_instance` WHERE `landblock` = 0x147B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147B001,  1542, 0x147B0024, 119.0747, 88.69346, 80.77108, -0.961682, 0, 0, -0.274168, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x147B0024 [119.074700 88.693460 80.771080] -0.961682 0.000000 0.000000 -0.274168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147B001, 0x7147B002, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147B002, 11555, 0x147B0024, 119.0747, 88.69346, 80.77108, -0.961682, 0, 0, -0.274168,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x147B0024 [119.074700 88.693460 80.771080] -0.961682 0.000000 0.000000 -0.274168 */
