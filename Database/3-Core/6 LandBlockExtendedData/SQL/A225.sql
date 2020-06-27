DELETE FROM `landblock_instance` WHERE `landblock` = 0xA225;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A225001,  1154, 0xA225000F, 42.34189, 147.6613, 251.2305, 0.5115184, 0, 0, -0.8592724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA225000F [42.341890 147.661300 251.230500] 0.511518 0.000000 0.000000 -0.859272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A225001, 0x7A225002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A225001, 0x7A225003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A225002,  8139, 0xA225000F, 42.34189, 147.6613, 251.2305, 0.5115184, 0, 0, -0.8592724,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA225000F [42.341890 147.661300 251.230500] 0.511518 0.000000 0.000000 -0.859272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A225003,  4253, 0xA2250017, 57.48637, 153.3395, 250.0417, 0.5115184, 0, 0, -0.8592724,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA2250017 [57.486370 153.339500 250.041700] 0.511518 0.000000 0.000000 -0.859272 */
