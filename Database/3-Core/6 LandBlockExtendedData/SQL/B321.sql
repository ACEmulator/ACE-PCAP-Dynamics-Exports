DELETE FROM `landblock_instance` WHERE `landblock` = 0xB321;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B321001,  1154, 0xB3210036, 150.6099, 129.8492, 255.1062, -0.9412216, 0, 0, -0.3377898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3210036 [150.609900 129.849200 255.106200] -0.941222 0.000000 0.000000 -0.337790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B321001, 0x7B321002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B321001, 0x7B321003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B321001, 0x7B321004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B321002,  7089, 0xB3210036, 150.6099, 129.8492, 255.1062, -0.9412216, 0, 0, -0.3377898,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB3210036 [150.609900 129.849200 255.106200] -0.941222 0.000000 0.000000 -0.337790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B321003,  7107, 0xB321001B, 87.65168, 55.22228, 230.52, -0.8353162, 0, 0, -0.5497698,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB321001B [87.651680 55.222280 230.520000] -0.835316 0.000000 0.000000 -0.549770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B321004, 38181, 0xB321002F, 133.219, 152.6126, 254.3589, -0.9412216, 0, 0, -0.3377898,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB321002F [133.219000 152.612600 254.358900] -0.941222 0.000000 0.000000 -0.337790 */
