DELETE FROM `landblock_instance` WHERE `landblock` = 0x94CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CA001,  1154, 0x94CA0011, 58.56952, 15.48505, 139.1908, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94CA0011 [58.569520 15.485050 139.190800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794CA001, 0x794CA002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x794CA001, 0x794CA003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x794CA001, 0x794CA004, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CA002,  7096, 0x94CA0011, 58.56952, 15.48505, 139.1908, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x94CA0011 [58.569520 15.485050 139.190800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CA003,  7096, 0x94CA0011, 53.35324, 14.89307, 138.42, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x94CA0011 [53.353240 14.893070 138.420000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CA004, 11533, 0x94CA0021, 102.008, 2.487259, 146.6018, -0.5198, 0, 0, -0.854288,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x94CA0021 [102.008000 2.487259 146.601800] -0.519800 0.000000 0.000000 -0.854288 */
