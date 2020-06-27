DELETE FROM `landblock_instance` WHERE `landblock` = 0x589D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D001,  1154, 0x589D0026, 107.0172, 134.8117, 18.61828, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x589D0026 [107.017200 134.811700 18.618280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7589D001, 0x7589D002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7589D001, 0x7589D003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7589D001, 0x7589D004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7589D001, 0x7589D005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7589D001, 0x7589D006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7589D001, 0x7589D007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7589D001, 0x7589D008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7589D001, 0x7589D009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7589D001, 0x7589D00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7589D001, 0x7589D00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7589D001, 0x7589D00C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7589D001, 0x7589D00D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7589D001, 0x7589D00E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7589D001, 0x7589D00F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7589D001, 0x7589D010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7589D001, 0x7589D011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7589D001, 0x7589D012, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7589D001, 0x7589D013, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7589D001, 0x7589D014, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7589D001, 0x7589D015, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7589D001, 0x7589D016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7589D001, 0x7589D017, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7589D001, 0x7589D018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7589D001, 0x7589D019, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7589D001, 0x7589D01A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7589D001, 0x7589D01B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7589D001, 0x7589D01C, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D002,  1758, 0x589D0026, 107.0172, 134.8117, 18.61828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x589D0026 [107.017200 134.811700 18.618280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D003,  1756, 0x589D0026, 104.2286, 134.0364, 18.97739, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x589D0026 [104.228600 134.036400 18.977390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D004,  1758, 0x589D0026, 103.5983, 130.6476, 19.5972, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x589D0026 [103.598300 130.647600 19.597200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D005, 27565, 0x589D002D, 130.1154, 107.054, 20.25338, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x589D002D [130.115400 107.054000 20.253380] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D006, 14512, 0x589D002D, 125.6071, 116.1115, 19.86378, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589D002D [125.607100 116.111500 19.863780] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D007, 14512, 0x589D002E, 120.8089, 125.1606, 19.1469, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589D002E [120.808900 125.160600 19.146900] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D008, 14512, 0x589D002E, 130.4488, 121.3301, 19.02542, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589D002E [130.448800 121.330100 19.025420] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D009, 14512, 0x589D0025, 114.6473, 110.0355, 21.28343, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589D0025 [114.647300 110.035500 21.283430] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D00A, 14512, 0x589D0026, 111.6086, 131.4321, 18.80095, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589D0026 [111.608600 131.432100 18.800950] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D00B, 14512, 0x589D0024, 110.8302, 95.40909, 23.58453, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589D0024 [110.830200 95.409090 23.584530] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D00C,   619, 0x589D001E, 88.84422, 133.9235, 24.96501, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589D001E [88.844220 133.923500 24.965010] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D00D,   619, 0x589D0016, 67.85667, 132.5078, 24.61417, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589D0016 [67.856670 132.507800 24.614170] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D00E,   619, 0x589D0026, 102.5417, 130.8021, 19.66276, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589D0026 [102.541700 130.802100 19.662760] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D00F,  4255, 0x589D0020, 86.86654, 191.2695, 13.56137, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589D0020 [86.866540 191.269500 13.561370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D010,  1758, 0x589D0025, 110.9395, 115.0748, 21.17048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x589D0025 [110.939500 115.074800 21.170480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D011,  1758, 0x589D0025, 114.0879, 118.698, 20.60617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x589D0025 [114.087900 118.698000 20.606170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D012,  9253, 0x589D002E, 127.5, 128.4307, 18.58588, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x589D002E [127.500000 128.430700 18.585880] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D013, 14512, 0x589D0038, 152.9674, 188.5356, 14.75428, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589D0038 [152.967400 188.535600 14.754280] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D014,  4217, 0x589D0025, 105.7306, 119.3399, 21.25237, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x589D0025 [105.730600 119.339900 21.252370] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D015, 24288, 0x589D001D, 91.59477, 118.0185, 23.05645, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x589D001D [91.594770 118.018500 23.056450] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D016,  7124, 0x589D002E, 127.6025, 138.1491, 20.53097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x589D002E [127.602500 138.149100 20.530970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D017,  7123, 0x589D002E, 122.0402, 141.6578, 20.53097, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589D002E [122.040200 141.657800 20.530970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D018,  7123, 0x589D0026, 119.639, 141.6571, 16.42807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589D0026 [119.639000 141.657100 16.428070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D019, 24293, 0x589D0026, 106.4037, 129.7873, 19.49431, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x589D0026 [106.403700 129.787300 19.494310] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D01A,  4217, 0x589D0020, 84.16351, 179.823, 15.02412, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x589D0020 [84.163510 179.823000 15.024120] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D01B,  7124, 0x589D0025, 113.4536, 119.2471, 20.61578, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x589D0025 [113.453600 119.247100 20.615780] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D01C,  7124, 0x589D0026, 105.9881, 140.5246, 20.53097, -0.3501257, 0, 0, -0.9367027,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x589D0026 [105.988100 140.524600 20.530970] -0.350126 0.000000 0.000000 -0.936703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D01D,  1542, 0x589D0020, 77.05126, 177.6698, 16.35231, 0.872345, 0, 0, -0.4888907, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x589D0020 [77.051260 177.669800 16.352310] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7589D01D, 0x7589D01E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589D01E,  8041, 0x589D0020, 77.05126, 177.6698, 16.35231, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x589D0020 [77.051260 177.669800 16.352310] 0.872345 0.000000 0.000000 -0.488891 */
