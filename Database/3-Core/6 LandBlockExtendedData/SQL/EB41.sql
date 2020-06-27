DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB41001,  1154, 0xEB410007, 16.21803, 166.5554, 46.94627, -0.4148175, 0, 0, -0.9099047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB410007 [16.218030 166.555400 46.946270] -0.414818 0.000000 0.000000 -0.909905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB41001, 0x7EB41002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB41002,  6535, 0xEB410007, 16.21803, 166.5554, 46.94627, -0.4148175, 0, 0, -0.9099047,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xEB410007 [16.218030 166.555400 46.946270] -0.414818 0.000000 0.000000 -0.909905 */
