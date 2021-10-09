DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E43001,  1542, 0x8E430012, 63.92345, 44.26717, 11.62802, -0.992086, 0, 0, -0.12556, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E430012 [63.923450 44.267170 11.628020] -0.992086 0.000000 0.000000 -0.125560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E43001, 0x78E43002, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E43002,  9287, 0x8E430012, 63.92345, 44.26717, 11.62802, -0.992086, 0, 0, -0.12556,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x8E430012 [63.923450 44.267170 11.628020] -0.992086 0.000000 0.000000 -0.125560 */
