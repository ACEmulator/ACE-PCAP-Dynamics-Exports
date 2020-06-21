DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDC001, 30042, 0x2FDC0040, 184, 191, 11.41667, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x2FDC0040 [184.000000 191.000000 11.416670] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDC002,  1154, 0x2FDC0032, 167.4785, 43.36826, 20.00332, 0.9220964, 0, 0, -0.3869602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FDC0032 [167.478500 43.368260 20.003320] 0.922096 0.000000 0.000000 -0.386960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FDC002, 0x72FDC003, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDC003, 19258, 0x2FDC0032, 167.4785, 43.36826, 20.00332, 0.9220964, 0, 0, -0.3869602,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2FDC0032 [167.478500 43.368260 20.003320] 0.922096 0.000000 0.000000 -0.386960 */
