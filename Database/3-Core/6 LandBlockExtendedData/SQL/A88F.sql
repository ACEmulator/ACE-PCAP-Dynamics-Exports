DELETE FROM `landblock_instance` WHERE `landblock` = 0xA88F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88F001,  1154, 0xA88F0023, 118.4457, 68.08895, 22.0075, -0.8123802, 0, 0, -0.5831282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA88F0023 [118.445700 68.088950 22.007500] -0.812380 0.000000 0.000000 -0.583128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A88F001, 0x7A88F002, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88F002,  1630, 0xA88F0023, 118.4457, 68.08895, 22.0075, -0.8123802, 0, 0, -0.5831282,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA88F0023 [118.445700 68.088950 22.007500] -0.812380 0.000000 0.000000 -0.583128 */
