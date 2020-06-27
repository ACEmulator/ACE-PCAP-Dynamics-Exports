DELETE FROM `landblock_instance` WHERE `landblock` = 0xB12F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12F001,  1154, 0xB12F0014, 63.31049, 77.94382, 67.41247, -0.9195239, 0, 0, -0.3930341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB12F0014 [63.310490 77.943820 67.412470] -0.919524 0.000000 0.000000 -0.393034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B12F001, 0x7B12F002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B12F001, 0x7B12F003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B12F001, 0x7B12F004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12F002,  4253, 0xB12F0014, 63.31049, 77.94382, 67.41247, -0.9195239, 0, 0, -0.3930341,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB12F0014 [63.310490 77.943820 67.412470] -0.919524 0.000000 0.000000 -0.393034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12F003, 14800, 0xB12F000D, 39.43207, 108.3027, 51.81757, -0.7280913, 0, 0, -0.6854802,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB12F000D [39.432070 108.302700 51.817570] -0.728091 0.000000 0.000000 -0.685480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12F004,  1610, 0xB12F003C, 175.5102, 92.27434, 53.3787, -0.6129573, 0, 0, -0.790116,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB12F003C [175.510200 92.274340 53.378700] -0.612957 0.000000 0.000000 -0.790116 */
