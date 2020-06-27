DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D2000, 34374, 0x88D20100, 180.219, 76.7927, 174.737, 0.999907, 0, 0, 0.0136352, False, '2019-02-10 00:00:00'); /* Tanada House of Earth */
/* @teleloc 0x88D20100 [180.219000 76.792700 174.737000] 0.999907 0.000000 0.000000 0.013635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D2001,  1154, 0x88D20037, 151.8684, 163.988, 195.9795, -0.8981952, 0, 0, -0.4395969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D20037 [151.868400 163.988000 195.979500] -0.898195 0.000000 0.000000 -0.439597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D2001, 0x788D2002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D2002, 24293, 0x88D20037, 151.8684, 163.988, 195.9795, -0.8981952, 0, 0, -0.4395969,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x88D20037 [151.868400 163.988000 195.979500] -0.898195 0.000000 0.000000 -0.439597 */
