DELETE FROM `landblock_instance` WHERE `landblock` = 0xB927;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B927001,  1154, 0xB9270033, 149.7982, 63.22005, 236.361, 0.997457, 0, 0, -0.071273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9270033 [149.798200 63.220050 236.361000] 0.997457 0.000000 0.000000 -0.071273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B927001, 0x7B927002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B927002,  1610, 0xB9270033, 149.7982, 63.22005, 236.361, 0.997457, 0, 0, -0.071273,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB9270033 [149.798200 63.220050 236.361000] 0.997457 0.000000 0.000000 -0.071273 */
