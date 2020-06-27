DELETE FROM `landblock_instance` WHERE `landblock` = 0xC77E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77E001,  1154, 0xC77E000E, 35.04433, 139.1781, 29.4444, -0.7919796, 0, 0, -0.6105475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC77E000E [35.044330 139.178100 29.444400] -0.791980 0.000000 0.000000 -0.610548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77E001, 0x7C77E002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C77E001, 0x7C77E003, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C77E001, 0x7C77E004, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C77E001, 0x7C77E005, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77E002,  2439, 0xC77E000E, 35.04433, 139.1781, 29.4444, -0.7919796, 0, 0, -0.6105475,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC77E000E [35.044330 139.178100 29.444400] -0.791980 0.000000 0.000000 -0.610548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77E003,  6381, 0xC77E001D, 77.90498, 102.3252, 34.04337, -0.7253332, 0, 0, -0.6883979,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC77E001D [77.904980 102.325200 34.043370] -0.725333 0.000000 0.000000 -0.688398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77E004,  4132, 0xC77E0014, 54.82721, 87.74203, 29.89077, -0.997771, 0, 0, -0.06673133,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC77E0014 [54.827210 87.742030 29.890770] -0.997771 0.000000 0.000000 -0.066731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77E005,   181, 0xC77E0021, 99.80902, 21.35832, 25.88564, 0.576389, 0, 0, -0.8171755,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC77E0021 [99.809020 21.358320 25.885640] 0.576389 0.000000 0.000000 -0.817176 */
