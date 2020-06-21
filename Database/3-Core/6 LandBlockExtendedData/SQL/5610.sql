DELETE FROM `landblock_instance` WHERE `landblock` = 0x5610;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75610001,  1154, 0x56100030, 137.8918, 186.9244, 8.98946, -0.5930986, 0, 0, -0.8051299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56100030 [137.891800 186.924400 8.989460] -0.593099 0.000000 0.000000 -0.805130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75610001, 0x75610002, '2019-02-10 00:00:00') /* Ethereal Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75610002, 10798, 0x56100030, 137.8918, 186.9244, 8.98946, -0.5930986, 0, 0, -0.8051299,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x56100030 [137.891800 186.924400 8.989460] -0.593099 0.000000 0.000000 -0.805130 */
