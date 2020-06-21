DELETE FROM `landblock_instance` WHERE `landblock` = 0x64D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D8001,  1154, 0x64D80001, 0.4725189, 5.68475, 207.1821, 0.9993105, 0, 0, -0.03712937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64D80001 [0.472519 5.684750 207.182100] 0.999311 0.000000 0.000000 -0.037129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D8001, 0x764D8002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x764D8001, 0x764D8003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x764D8001, 0x764D8004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x764D8001, 0x764D8005, '2019-02-10 00:00:00') /* Frost */
     , (0x764D8001, 0x764D8006, '2019-02-10 00:00:00') /* Gelid */
     , (0x764D8001, 0x764D8007, '2019-02-10 00:00:00') /* Frost */
     , (0x764D8001, 0x764D8008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x764D8001, 0x764D8009, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x764D8001, 0x764D800A, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D8002, 24497, 0x64D80001, 0.4725189, 5.68475, 207.1821, 0.9993105, 0, 0, -0.03712937,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64D80001 [0.472519 5.684750 207.182100] 0.999311 0.000000 0.000000 -0.037129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D8003, 23482, 0x64D80015, 71.82796, 105.504, 199.2254, 0.333981, 0, 0, -0.9425798,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x64D80015 [71.827960 105.504000 199.225400] 0.333981 0.000000 0.000000 -0.942580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D8004, 23616, 0x64D8003E, 169.0179, 121.1438, 173.7455, -0.9880713, 0, 0, -0.1539972,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x64D8003E [169.017900 121.143800 173.745500] -0.988071 0.000000 0.000000 -0.153997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D8005, 14517, 0x64D80035, 151.8704, 116.7153, 177.7657, -0.9880713, 0, 0, -0.1539972,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64D80035 [151.870400 116.715300 177.765700] -0.988071 0.000000 0.000000 -0.153997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D8006, 20190, 0x64D8002D, 141.7436, 107.6781, 179.5448, -0.9880713, 0, 0, -0.1539972,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x64D8002D [141.743600 107.678100 179.544800] -0.988071 0.000000 0.000000 -0.153997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D8007, 14517, 0x64D8002D, 143.0335, 106.2317, 179.1013, -0.9880713, 0, 0, -0.1539972,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64D8002D [143.033500 106.231700 179.101300] -0.988071 0.000000 0.000000 -0.153997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D8008,  7982, 0x64D8000D, 46.78069, 111.7717, 210.9759, 0.333981, 0, 0, -0.9425798,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x64D8000D [46.780690 111.771700 210.975900] 0.333981 0.000000 0.000000 -0.942580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D8009, 36843, 0x64D80016, 52.7603, 137.162, 217.7312, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x64D80016 [52.760300 137.162000 217.731200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D800A, 36843, 0x64D80016, 55.17678, 137.3299, 216.7803, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x64D80016 [55.176780 137.329900 216.780300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D800B,  1542, 0x64D80016, 54.19105, 133.1729, 215.8113, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64D80016 [54.191050 133.172900 215.811300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D800B, 0x764D800C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D800C,  4179, 0x64D80016, 54.19105, 133.1729, 215.8113, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x64D80016 [54.191050 133.172900 215.811300] 0.999048 0.000000 0.000000 -0.043619 */
