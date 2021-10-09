DELETE FROM `landblock_instance` WHERE `landblock` = 0xA796;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A796001,  1154, 0xA7960019, 85.14525, 20.14561, 68.33645, 0.677595, 0, 0, -0.735435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7960019 [85.145250 20.145610 68.336450] 0.677595 0.000000 0.000000 -0.735435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A796001, 0x7A796002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A796001, 0x7A796003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A796002, 21168, 0xA7960019, 85.14525, 20.14561, 68.33645, 0.677595, 0, 0, -0.735435,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA7960019 [85.145250 20.145610 68.336450] 0.677595 0.000000 0.000000 -0.735435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A796003,  1608, 0xA7960009, 31.47668, 14.36498, 75.59457, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA7960009 [31.476680 14.364980 75.594570] -0.642788 0.000000 0.000000 -0.766044 */
