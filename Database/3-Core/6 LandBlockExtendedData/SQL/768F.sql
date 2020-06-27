DELETE FROM `landblock_instance` WHERE `landblock` = 0x768F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768F001,  1542, 0x768F0007, 15.6907, 149.3787, 76.24421, -0.8993372, 0, 0, -0.4372558, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x768F0007 [15.690700 149.378700 76.244210] -0.899337 0.000000 0.000000 -0.437256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7768F001, 0x7768F002, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768F002,  8037, 0x768F0007, 15.6907, 149.3787, 76.24421, -0.8993372, 0, 0, -0.4372558,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x768F0007 [15.690700 149.378700 76.244210] -0.899337 0.000000 0.000000 -0.437256 */
