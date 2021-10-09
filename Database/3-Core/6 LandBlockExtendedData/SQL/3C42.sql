DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C42001,  1154, 0x3C420022, 109.7436, 34.42153, 48.19091, 0.741974, 0, 0, -0.670429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C420022 [109.743600 34.421530 48.190910] 0.741974 0.000000 0.000000 -0.670429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C42001, 0x73C42002, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73C42001, 0x73C42003, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73C42001, 0x73C42004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C42001, 0x73C42005, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C42002, 23483, 0x3C420022, 109.7436, 34.42153, 48.19091, 0.741974, 0, 0, -0.670429,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3C420022 [109.743600 34.421530 48.190910] 0.741974 0.000000 0.000000 -0.670429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C42003, 23486, 0x3C420023, 102.5851, 67.89285, 37.39195, 0.894576, 0, 0, -0.446916,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3C420023 [102.585100 67.892850 37.391950] 0.894576 0.000000 0.000000 -0.446916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C42004, 24326, 0x3C42002D, 133.2412, 99.72771, 25.80063, -0.731236, 0, 0, -0.682124,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C42002D [133.241200 99.727710 25.800630] -0.731236 0.000000 0.000000 -0.682124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C42005, 23487, 0x3C420033, 166.2569, 57.39825, 24.29052, -0.858433, 0, 0, -0.512925,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3C420033 [166.256900 57.398250 24.290520] -0.858433 0.000000 0.000000 -0.512925 */
