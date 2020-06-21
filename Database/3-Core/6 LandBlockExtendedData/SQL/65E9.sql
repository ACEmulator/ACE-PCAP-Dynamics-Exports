DELETE FROM `landblock_instance` WHERE `landblock` = 0x65E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E9001,  1154, 0x65E90020, 72.02621, 180.6385, 41.05157, -0.4773421, 0, 0, -0.8787175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65E90020 [72.026210 180.638500 41.051570] -0.477342 0.000000 0.000000 -0.878718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E9001, 0x765E9002, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E9002, 24291, 0x65E90020, 72.02621, 180.6385, 41.05157, -0.4773421, 0, 0, -0.8787175,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x65E90020 [72.026210 180.638500 41.051570] -0.477342 0.000000 0.000000 -0.878718 */
