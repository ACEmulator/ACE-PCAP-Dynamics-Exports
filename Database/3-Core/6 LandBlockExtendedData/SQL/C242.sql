DELETE FROM `landblock_instance` WHERE `landblock` = 0xC242;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C242001,  1154, 0xC242003E, 191.6144, 122.7991, 198.091, -0.5355763, 0, 0, -0.8444868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC242003E [191.614400 122.799100 198.091000] -0.535576 0.000000 0.000000 -0.844487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C242001, 0x7C242002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C242002,  9400, 0xC242003E, 191.6144, 122.7991, 198.091, -0.5355763, 0, 0, -0.8444868,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC242003E [191.614400 122.799100 198.091000] -0.535576 0.000000 0.000000 -0.844487 */
