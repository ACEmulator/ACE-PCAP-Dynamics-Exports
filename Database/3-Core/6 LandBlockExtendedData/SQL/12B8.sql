DELETE FROM `landblock_instance` WHERE `landblock` = 0x12B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B8001,  1154, 0x12B80012, 48.83085, 37.61428, 0.0026, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12B80012 [48.830850 37.614280 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712B8001, 0x712B8002, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B8002, 27715, 0x12B80012, 48.83085, 37.61428, 0.0026, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x12B80012 [48.830850 37.614280 0.002600] 0.996195 0.000000 0.000000 -0.087156 */
