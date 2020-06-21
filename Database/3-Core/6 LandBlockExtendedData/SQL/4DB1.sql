DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB1001,  1154, 0x4DB10024, 112.1583, 92.36866, 112.3882, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DB10024 [112.158300 92.368660 112.388200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DB1001, 0x74DB1002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x74DB1001, 0x74DB1003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x74DB1001, 0x74DB1004, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x74DB1001, 0x74DB1005, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x74DB1001, 0x74DB1006, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x74DB1001, 0x74DB1007, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x74DB1001, 0x74DB1008, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB1002,  7345, 0x4DB10024, 112.1583, 92.36866, 112.3882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4DB10024 [112.158300 92.368660 112.388200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB1003,  7085, 0x4DB10024, 110.7837, 92.1437, 112.8821, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4DB10024 [110.783700 92.143700 112.882100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB1004,  7129, 0x4DB10025, 113.7412, 109.048, 105.2304, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4DB10025 [113.741200 109.048000 105.230400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB1005,  7129, 0x4DB10025, 118.0144, 110.3671, 103.7224, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4DB10025 [118.014400 110.367100 103.722400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB1006,  7129, 0x4DB10025, 116.0435, 108.261, 104.9171, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4DB10025 [116.043500 108.261000 104.917100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB1007,  7085, 0x4DB1002D, 120.0441, 96.48657, 107.8339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4DB1002D [120.044100 96.486570 107.833900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB1008,  9253, 0x4DB10035, 153.221, 114.9587, 95.29438, -0.9725754, 0, 0, -0.232588,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4DB10035 [153.221000 114.958700 95.294380] -0.972575 0.000000 0.000000 -0.232588 */
