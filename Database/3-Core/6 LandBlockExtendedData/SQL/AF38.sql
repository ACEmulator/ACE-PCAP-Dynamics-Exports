DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF38001,  1154, 0xAF380018, 57.93597, 178.2204, 49.19903, -0.5753027, 0, 0, -0.8179407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF380018 [57.935970 178.220400 49.199030] -0.575303 0.000000 0.000000 -0.817941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF38001, 0x7AF38002, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF38002,  1608, 0xAF380018, 57.93597, 178.2204, 49.19903, -0.5753027, 0, 0, -0.8179407,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAF380018 [57.935970 178.220400 49.199030] -0.575303 0.000000 0.000000 -0.817941 */
