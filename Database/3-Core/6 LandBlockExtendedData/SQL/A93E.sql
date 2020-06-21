DELETE FROM `landblock_instance` WHERE `landblock` = 0xA93E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93E001,  1154, 0xA93E000E, 41.90292, 128.5401, 39.49331, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA93E000E [41.902920 128.540100 39.493310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A93E001, 0x7A93E002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A93E001, 0x7A93E003, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7A93E001, 0x7A93E004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7A93E001, 0x7A93E005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A93E001, 0x7A93E006, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93E002,    18, 0xA93E000E, 41.90292, 128.5401, 39.49331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA93E000E [41.902920 128.540100 39.493310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93E003,   237, 0xA93E0006, 14.37586, 142.8664, 37.22699, 0.7926608, 0, 0, -0.609663,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA93E0006 [14.375860 142.866400 37.226990] 0.792661 0.000000 0.000000 -0.609663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93E004,  5497, 0xA93E0014, 59.84467, 74.09266, 38.20339, -0.3919627, 0, 0, -0.9199811,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA93E0014 [59.844670 74.092660 38.203390] -0.391963 0.000000 0.000000 -0.919981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93E005,  1608, 0xA93E0022, 102.3846, 25.35697, 38, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA93E0022 [102.384600 25.356970 38.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93E006,  1608, 0xA93E0021, 102.4934, 23.63995, 38, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA93E0021 [102.493400 23.639950 38.000000] -0.642788 0.000000 0.000000 -0.766044 */
