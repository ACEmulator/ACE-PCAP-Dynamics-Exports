DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE23001,  1154, 0xCE23001D, 94.52648, 101.9935, 123.6301, -0.019595, 0, 0, -0.999808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE23001D [94.526480 101.993500 123.630100] -0.019595 0.000000 0.000000 -0.999808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE23001, 0x7CE23002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE23002, 11533, 0xCE23001D, 94.52648, 101.9935, 123.6301, -0.019595, 0, 0, -0.999808,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCE23001D [94.526480 101.993500 123.630100] -0.019595 0.000000 0.000000 -0.999808 */
