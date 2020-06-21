DELETE FROM `landblock_instance` WHERE `landblock` = 0xB83E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83E001,  1154, 0xB83E001F, 83.7087, 157.6787, 29.13989, -0.6430716, 0, 0, -0.7658061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB83E001F [83.708700 157.678700 29.139890] -0.643072 0.000000 0.000000 -0.765806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B83E001, 0x7B83E002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7B83E001, 0x7B83E003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B83E001, 0x7B83E004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7B83E001, 0x7B83E005, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83E002,  1989, 0xB83E001F, 83.7087, 157.6787, 29.13989, -0.6430716, 0, 0, -0.7658061,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB83E001F [83.708700 157.678700 29.139890] -0.643072 0.000000 0.000000 -0.765806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83E003,  1609, 0xB83E0027, 119.3715, 152.9797, 30.70048, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB83E0027 [119.371500 152.979700 30.700480] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83E004, 24959, 0xB83E0030, 123.3831, 180.6037, 37.93298, -0.3678398, 0, 0, -0.9298892,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB83E0030 [123.383100 180.603700 37.932980] -0.367840 0.000000 0.000000 -0.929889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83E005,     3, 0xB83E0038, 153.8494, 182.7735, 37.93298, -0.3678398, 0, 0, -0.9298892,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB83E0038 [153.849400 182.773500 37.932980] -0.367840 0.000000 0.000000 -0.929889 */
