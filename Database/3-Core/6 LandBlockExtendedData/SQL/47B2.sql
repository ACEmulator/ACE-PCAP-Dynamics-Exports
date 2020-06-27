DELETE FROM `landblock_instance` WHERE `landblock` = 0x47B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B2001,  1154, 0x47B20032, 159.9963, 30.08233, 240.0045, 0.9736869, 0, 0, -0.2278901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47B20032 [159.996300 30.082330 240.004500] 0.973687 0.000000 0.000000 -0.227890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B2001, 0x747B2002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B2002,  7089, 0x47B20032, 159.9963, 30.08233, 240.0045, 0.9736869, 0, 0, -0.2278901,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x47B20032 [159.996300 30.082330 240.004500] 0.973687 0.000000 0.000000 -0.227890 */
