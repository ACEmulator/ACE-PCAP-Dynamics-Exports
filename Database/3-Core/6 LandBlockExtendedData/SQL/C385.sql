DELETE FROM `landblock_instance` WHERE `landblock` = 0xC385;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C385001,  1154, 0xC3850012, 64.31763, 24.67695, 32.011, -0.9891608, 0, 0, -0.1468365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3850012 [64.317630 24.676950 32.011000] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C385001, 0x7C385002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C385001, 0x7C385003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C385001, 0x7C385004, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C385002,   200, 0xC3850012, 64.31763, 24.67695, 32.011, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3850012 [64.317630 24.676950 32.011000] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C385003,   200, 0xC3850011, 69.46111, 9.25355, 32.011, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3850011 [69.461110 9.253550 32.011000] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C385004,   200, 0xC3850019, 93.50967, 11.80418, 30.21853, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3850019 [93.509670 11.804180 30.218530] -0.989161 0.000000 0.000000 -0.146837 */
