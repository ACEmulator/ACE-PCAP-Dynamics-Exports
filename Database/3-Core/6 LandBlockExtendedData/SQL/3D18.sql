DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D18001,  1542, 0x3D18000C, 43.20062, 83.3873, 119.2001, 0.979154, 0, 0, -0.203121, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D18000C [43.200620 83.387300 119.200100] 0.979154 0.000000 0.000000 -0.203121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D18001, 0x73D18002, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D18002,  8648, 0x3D18000C, 43.20062, 83.3873, 119.2001, 0.979154, 0, 0, -0.203121,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x3D18000C [43.200620 83.387300 119.200100] 0.979154 0.000000 0.000000 -0.203121 */
