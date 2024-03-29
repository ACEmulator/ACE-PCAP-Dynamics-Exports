DELETE FROM `landblock_instance` WHERE `landblock` = 0x728A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728A001,  1154, 0x728A0013, 66.54055, 49.07109, 60.013, -0.960819, 0, 0, -0.277176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x728A0013 [66.540550 49.071090 60.013000] -0.960819 0.000000 0.000000 -0.277176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7728A001, 0x7728A002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728A002,   217, 0x728A0013, 66.54055, 49.07109, 60.013, -0.960819, 0, 0, -0.277176,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x728A0013 [66.540550 49.071090 60.013000] -0.960819 0.000000 0.000000 -0.277176 */
