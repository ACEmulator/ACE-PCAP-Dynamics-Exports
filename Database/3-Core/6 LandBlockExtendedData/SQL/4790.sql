DELETE FROM `landblock_instance` WHERE `landblock` = 0x4790;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74790001,  1154, 0x4790001F, 75.65852, 144.0466, 59.39663, 0.9863576, 0, 0, -0.1646169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4790001F [75.658520 144.046600 59.396630] 0.986358 0.000000 0.000000 -0.164617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74790001, 0x74790002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74790002,  7780, 0x4790001F, 75.65852, 144.0466, 59.39663, 0.9863576, 0, 0, -0.1646169,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x4790001F [75.658520 144.046600 59.396630] 0.986358 0.000000 0.000000 -0.164617 */
