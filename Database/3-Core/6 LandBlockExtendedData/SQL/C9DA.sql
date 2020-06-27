DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DA001,  1154, 0xC9DA003F, 190.6304, 152.5775, 17.72318, -0.01863495, 0, 0, -0.9998264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9DA003F [190.630400 152.577500 17.723180] -0.018635 0.000000 0.000000 -0.999826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9DA001, 0x7C9DA002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DA002,  4254, 0xC9DA003F, 190.6304, 152.5775, 17.72318, -0.01863495, 0, 0, -0.9998264,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC9DA003F [190.630400 152.577500 17.723180] -0.018635 0.000000 0.000000 -0.999826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DA003,  1542, 0xC9DA0013, 68.06039, 51.65954, 167.937, -0.9565456, 0, 0, -0.2915829, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9DA0013 [68.060390 51.659540 167.937000] -0.956546 0.000000 0.000000 -0.291583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9DA003, 0x7C9DA004, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DA004,  9071, 0xC9DA0013, 68.06039, 51.65954, 167.937, -0.9565456, 0, 0, -0.2915829,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xC9DA0013 [68.060390 51.659540 167.937000] -0.956546 0.000000 0.000000 -0.291583 */
