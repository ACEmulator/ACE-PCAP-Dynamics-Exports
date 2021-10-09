DELETE FROM `landblock_instance` WHERE `landblock` = 0x33F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F1001,  1154, 0x33F10003, 19.29827, 53.38202, 13.0955, 0.556235, 0, 0, -0.831025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33F10003 [19.298270 53.382020 13.095500] 0.556235 0.000000 0.000000 -0.831025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733F1001, 0x733F1002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F1002, 24294, 0x33F10003, 19.29827, 53.38202, 13.0955, 0.556235, 0, 0, -0.831025,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33F10003 [19.298270 53.382020 13.095500] 0.556235 0.000000 0.000000 -0.831025 */
