DELETE FROM `landblock_instance` WHERE `landblock` = 0xA353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A353001,  1154, 0xA3530018, 70.88445, 168.9574, 121.755, 0.9566988, 0, 0, -0.2910796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3530018 [70.884450 168.957400 121.755000] 0.956699 0.000000 0.000000 -0.291080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A353001, 0x7A353002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A353002, 10799, 0xA3530018, 70.88445, 168.9574, 121.755, 0.9566988, 0, 0, -0.2910796,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA3530018 [70.884450 168.957400 121.755000] 0.956699 0.000000 0.000000 -0.291080 */
