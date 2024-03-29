DELETE FROM `landblock_instance` WHERE `landblock` = 0x82D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D3001,  1154, 0x82D3002F, 141.3067, 148.0478, 217.2225, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82D3002F [141.306700 148.047800 217.222500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782D3001, 0x782D3002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x782D3001, 0x782D3003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x782D3001, 0x782D3004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x782D3001, 0x782D3005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x782D3001, 0x782D3006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x782D3001, 0x782D3007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x782D3001, 0x782D3008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x782D3001, 0x782D3009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x782D3001, 0x782D300A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x782D3001, 0x782D300B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x782D3001, 0x782D300C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x782D3001, 0x782D300D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D3002,  4216, 0x82D3002F, 141.3067, 148.0478, 217.2225, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x82D3002F [141.306700 148.047800 217.222500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D3003,  7981, 0x82D3002F, 139.0369, 155.2982, 216.1349, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x82D3002F [139.036900 155.298200 216.134900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D3004,  7981, 0x82D3002F, 137.59, 151.671, 216.6143, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x82D3002F [137.590000 151.671000 216.614300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D3005,  7089, 0x82D30022, 108.1211, 25.08395, 251.724, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82D30022 [108.121100 25.083950 251.724000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D3006,  7335, 0x82D30022, 110.2299, 25.29782, 260.5501, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82D30022 [110.229900 25.297820 260.550100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D3007, 24280, 0x82D3001A, 76.09694, 38.85833, 230.8148, 0.979304, 0, 0, -0.202395,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x82D3001A [76.096940 38.858330 230.814800] 0.979304 0.000000 0.000000 -0.202395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D3008, 24281, 0x82D30006, 10.09599, 137.7467, 220.3248, 0.937121, 0, 0, -0.349006,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x82D30006 [10.095990 137.746700 220.324800] 0.937121 0.000000 0.000000 -0.349006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D3009, 27566, 0x82D30003, 23.08777, 70.9687, 213.6936, 0.195556, 0, 0, -0.980692,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x82D30003 [23.087770 70.968700 213.693600] 0.195556 0.000000 0.000000 -0.980692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D300A,  8405, 0x82D30003, 19.0516, 63.10422, 211.6991, 0.195556, 0, 0, -0.980692,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x82D30003 [19.051600 63.104220 211.699100] 0.195556 0.000000 0.000000 -0.980692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D300B,  7086, 0x82D30001, 5.059256, 4.627912, 196.8505, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x82D30001 [5.059256 4.627912 196.850500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D300C,  7184, 0x82D30011, 61.95193, 4.220159, 225.6662, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x82D30011 [61.951930 4.220159 225.666200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D300D,  7086, 0x82D30019, 95.47223, 8.833307, 246.2271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x82D30019 [95.472230 8.833307 246.227100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D300E,  1542, 0x82D30022, 106.9586, 24.12406, 251.2644, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82D30022 [106.958600 24.124060 251.264400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782D300E, 0x782D300F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D300F,  4179, 0x82D30022, 106.9586, 24.12406, 251.2644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x82D30022 [106.958600 24.124060 251.264400] 1.000000 0.000000 0.000000 0.000000 */
