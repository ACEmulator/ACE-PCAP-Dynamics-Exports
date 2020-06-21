DELETE FROM `landblock_instance` WHERE `landblock` = 0xB697;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B697001,  1154, 0xB697003B, 184.7384, 54.52964, 36.01, 0.8335211, 0, 0, -0.5524877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB697003B [184.738400 54.529640 36.010000] 0.833521 0.000000 0.000000 -0.552488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B697001, 0x7B697002, '2019-02-10 00:00:00') /* Grey Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B697002,   219, 0xB697003B, 184.7384, 54.52964, 36.01, 0.8335211, 0, 0, -0.5524877,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB697003B [184.738400 54.529640 36.010000] 0.833521 0.000000 0.000000 -0.552488 */
