DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3001,  1154, 0xCEE3000A, 47.69333, 28.88159, 36.82, 0.253957, 0, 0, -0.967216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEE3000A [47.693330 28.881590 36.820000] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEE3001, 0x7CEE3002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3004, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE3006, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3009, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE300A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE300B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE300C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE300D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE300E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE300F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3010, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3011, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3013, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE3014, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE3015, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE3017, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3018, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3019, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE301A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE301B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CEE3001, 0x7CEE301C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE301D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE301E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE301F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3020, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE3021, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE3001, 0x7CEE3022, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE3001, 0x7CEE3023, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3024, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3025, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE3001, 0x7CEE3026, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE3001, 0x7CEE3027, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE3001, 0x7CEE3028, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE3001, 0x7CEE3029, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE3001, 0x7CEE302A, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE3001, 0x7CEE302B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CEE3001, 0x7CEE302C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CEE3001, 0x7CEE302D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE302E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE302F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3030, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3031, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3032, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CEE3001, 0x7CEE3033, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE3035, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CEE3001, 0x7CEE3036, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CEE3001, 0x7CEE3037, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEE3001, 0x7CEE3038, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEE3001, 0x7CEE3039, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CEE3001, 0x7CEE303A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE303B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE303C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE303D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE303E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE303F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CEE3001, 0x7CEE3040, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CEE3001, 0x7CEE3041, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE3001, 0x7CEE3042, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3043, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEE3001, 0x7CEE3044, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE3001, 0x7CEE3045, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE3001, 0x7CEE3046, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3002, 31915, 0xCEE3000A, 47.69333, 28.88159, 36.82, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE3000A [47.693330 28.881590 36.820000] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3003, 31912, 0xCEE3000A, 45.28952, 30.11096, 37.02489, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE3000A [45.289520 30.110960 37.024890] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3004, 31912, 0xCEE3000A, 47.64241, 24.32856, 36.0539, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE3000A [47.642410 24.328560 36.053900] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3005, 31914, 0xCEE3000A, 45.89771, 26.04841, 36.33433, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE3000A [45.897710 26.048410 36.334330] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3006, 31915, 0xCEE30012, 61.15553, 26.32508, 38.19899, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30012 [61.155530 26.325080 38.198990] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3007, 31915, 0xCEE30012, 60.83627, 41.13781, 38.8627, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30012 [60.836270 41.137810 38.862700] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3008, 31915, 0xCEE30012, 67.77826, 34.66513, 39.30278, -0.747525, 0, 0, -0.664234,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30012 [67.778260 34.665130 39.302780] -0.747525 0.000000 0.000000 -0.664234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3009, 31912, 0xCEE3001A, 93.87524, 25.79104, 40.0064, -0.747525, 0, 0, -0.664234,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE3001A [93.875240 25.791040 40.006400] -0.747525 0.000000 0.000000 -0.664234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE300A, 31915, 0xCEE3001A, 89.95139, 25.44758, 40.0064, -0.747525, 0, 0, -0.664234,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE3001A [89.951390 25.447580 40.006400] -0.747525 0.000000 0.000000 -0.664234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE300B, 31912, 0xCEE3001A, 88.31446, 41.94711, 40.0064, -0.747525, 0, 0, -0.664234,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE3001A [88.314460 41.947110 40.006400] -0.747525 0.000000 0.000000 -0.664234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE300C, 31915, 0xCEE3001A, 78.99289, 42.61515, 40.0064, -0.747525, 0, 0, -0.664234,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE3001A [78.992890 42.615150 40.006400] -0.747525 0.000000 0.000000 -0.664234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE300D, 31914, 0xCEE3001A, 82.4209, 41.88961, 40.0064, -0.747525, 0, 0, -0.664234,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE3001A [82.420900 41.889610 40.006400] -0.747525 0.000000 0.000000 -0.664234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE300E, 31912, 0xCEE3001A, 76.49021, 34.75489, 40.0064, -0.747525, 0, 0, -0.664234,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE3001A [76.490210 34.754890 40.006400] -0.747525 0.000000 0.000000 -0.664234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE300F, 31912, 0xCEE30032, 156.6991, 26.74703, 40.0064, 0.99225, 0, 0, -0.124256,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30032 [156.699100 26.747030 40.006400] 0.992250 0.000000 0.000000 -0.124256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3010, 31915, 0xCEE30032, 155.6492, 41.07866, 40.0064, 0.99225, 0, 0, -0.124256,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30032 [155.649200 41.078660 40.006400] 0.992250 0.000000 0.000000 -0.124256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3011, 31912, 0xCEE30032, 165.6187, 28.56438, 40.0064, 0.99225, 0, 0, -0.124256,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30032 [165.618700 28.564380 40.006400] 0.992250 0.000000 0.000000 -0.124256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3012, 31912, 0xCEE30032, 156.9912, 41.70211, 40.0064, 0.99225, 0, 0, -0.124256,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30032 [156.991200 41.702110 40.006400] 0.992250 0.000000 0.000000 -0.124256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3013, 31914, 0xCEE30032, 167.3518, 29.51236, 40.0064, 0.99225, 0, 0, -0.124256,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE30032 [167.351800 29.512360 40.006400] 0.992250 0.000000 0.000000 -0.124256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3014, 31914, 0xCEE30032, 154.0476, 43.6221, 40.0064, 0.99225, 0, 0, -0.124256,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE30032 [154.047600 43.622100 40.006400] 0.992250 0.000000 0.000000 -0.124256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3015, 31912, 0xCEE30023, 111.611, 64.64986, 40.0064, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30023 [111.611000 64.649860 40.006400] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3016, 31914, 0xCEE30023, 108.0245, 49.31011, 40.0064, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE30023 [108.024500 49.310110 40.006400] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3017, 31915, 0xCEE30023, 118.4017, 49.28167, 40.0064, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30023 [118.401700 49.281670 40.006400] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3018, 31915, 0xCEE30023, 111.5857, 59.54537, 40.0064, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30023 [111.585700 59.545370 40.006400] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3019, 31912, 0xCEE30023, 108.6514, 58.86174, 40.0064, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30023 [108.651400 58.861740 40.006400] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE301A, 31912, 0xCEE30023, 111.5836, 56.57103, 40.0064, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30023 [111.583600 56.571030 40.006400] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE301B, 32035, 0xCEE30027, 116.0031, 155.1543, 52.92992, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCEE30027 [116.003100 155.154300 52.929920] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE301C, 31914, 0xCEE30020, 83.62691, 179.5909, 47.19878, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE30020 [83.626910 179.590900 47.198780] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE301D, 31914, 0xCEE30020, 95.07592, 174.1153, 47.80813, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE30020 [95.075920 174.115300 47.808130] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE301E, 31915, 0xCEE30020, 91.89282, 173.9082, 48.88639, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30020 [91.892820 173.908200 48.886390] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE301F, 31915, 0xCEE30020, 79.2078, 169.0563, 51.6297, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30020 [79.207800 169.056300 51.629700] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3020, 31914, 0xCEE3001F, 94.8407, 158.4338, 53.1126, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE3001F [94.840700 158.433800 53.112600] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3021, 31909, 0xCEE30015, 62.61188, 103.1787, 44.11653, 0.854525, 0, 0, -0.51941,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE30015 [62.611880 103.178700 44.116530] 0.854525 0.000000 0.000000 -0.519410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3022, 31909, 0xCEE30015, 65.70696, 100.0744, 43.76128, 0.854525, 0, 0, -0.51941,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE30015 [65.706960 100.074400 43.761280] 0.854525 0.000000 0.000000 -0.519410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3023, 31912, 0xCEE30028, 106.3904, 175.3254, 52.5852, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30028 [106.390400 175.325400 52.585200] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3024, 31912, 0xCEE30027, 97.39777, 163.5563, 53.63609, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30027 [97.397770 163.556300 53.636090] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3025, 31909, 0xCEE3001D, 72.00819, 105.2579, 43.54419, 0.854525, 0, 0, -0.51941,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE3001D [72.008190 105.257900 43.544190] 0.854525 0.000000 0.000000 -0.519410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3026, 31910, 0xCEE3001D, 78.25446, 104.4409, 43.40801, 0.854525, 0, 0, -0.51941,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE3001D [78.254460 104.440900 43.408010] 0.854525 0.000000 0.000000 -0.519410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3027, 31911, 0xCEE3001D, 73.48401, 103.3719, 43.22985, 0.854525, 0, 0, -0.51941,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE3001D [73.484010 103.371900 43.229850] 0.854525 0.000000 0.000000 -0.519410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3028, 31910, 0xCEE30004, 11.19115, 87.0351, 40.0012, 0.937159, 0, 0, -0.348901,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE30004 [11.191150 87.035100 40.001200] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3029, 31910, 0xCEE30004, 1.897528, 93.34325, 40.0012, 0.937159, 0, 0, -0.348901,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE30004 [1.897528 93.343250 40.001200] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE302A, 31909, 0xCEE30004, 1.870933, 79.13238, 40.0012, 0.937159, 0, 0, -0.348901,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE30004 [1.870933 79.132380 40.001200] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE302B, 32035, 0xCEE3002C, 131.6978, 87.73986, 43.31205, 0.884267, 0, 0, -0.466981,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCEE3002C [131.697800 87.739860 43.312050] 0.884267 0.000000 0.000000 -0.466981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE302C, 32033, 0xCEE30035, 159.4268, 104.4677, 47.40288, -0.759895, 0, 0, -0.650046,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCEE30035 [159.426800 104.467700 47.402880] -0.759895 0.000000 0.000000 -0.650046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE302D, 31912, 0xCEE3002B, 121.1177, 54.77257, 40.0064, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE3002B [121.117700 54.772570 40.006400] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE302E, 31914, 0xCEE3003B, 185.8574, 55.44209, 40.73486, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE3003B [185.857400 55.442090 40.734860] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE302F, 31912, 0xCEE30023, 115.2742, 54.95449, 40.0064, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30023 [115.274200 54.954490 40.006400] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3030, 31915, 0xCEE30023, 118.1152, 53.29717, 40.0064, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30023 [118.115200 53.297170 40.006400] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3031, 31915, 0xCEE30003, 21.8214, 48.21551, 40.0064, 0.937159, 0, 0, -0.348901,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30003 [21.821400 48.215510 40.006400] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3032, 32033, 0xCEE30007, 11.4428, 152.0708, 48.97166, -0.9838, 0, 0, -0.179268,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCEE30007 [11.442800 152.070800 48.971660] -0.983800 0.000000 0.000000 -0.179268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3033, 31915, 0xCEE30003, 10.68302, 65.14541, 40.0064, 0.937159, 0, 0, -0.348901,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30003 [10.683020 65.145410 40.006400] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3034, 31914, 0xCEE30003, 21.02562, 56.50719, 40.0064, 0.937159, 0, 0, -0.348901,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE30003 [21.025620 56.507190 40.006400] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3035, 31906, 0xCEE3000A, 28.20398, 46.51628, 39.75271, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCEE3000A [28.203980 46.516280 39.752710] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3036, 31906, 0xCEE30029, 136.0208, 6.023914, 38.81581, 0.99225, 0, 0, -0.124256,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCEE30029 [136.020800 6.023914 38.815810] 0.992250 0.000000 0.000000 -0.124256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3037, 31908, 0xCEE3001A, 81.64703, 37.25248, 40, -0.747525, 0, 0, -0.664234,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEE3001A [81.647030 37.252480 40.000000] -0.747525 0.000000 0.000000 -0.664234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3038, 31908, 0xCEE30023, 116.2492, 56.60441, 40, -0.868659, 0, 0, -0.49541,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEE30023 [116.249200 56.604410 40.000000] -0.868659 0.000000 0.000000 -0.495410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3039, 32035, 0xCEE30024, 114.6012, 75.78256, 40.63083, 0.884267, 0, 0, -0.466981,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCEE30024 [114.601200 75.782560 40.630830] 0.884267 0.000000 0.000000 -0.466981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE303A, 31912, 0xCEE30012, 51.86141, 27.19244, 36.64997, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE30012 [51.861410 27.192440 36.649970] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE303B, 31915, 0xCEE30012, 51.1982, 29.40296, 36.90689, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30012 [51.198200 29.402960 36.906890] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE303C, 31915, 0xCEE30012, 52.88127, 33.90948, 37.65798, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30012 [52.881270 33.909480 37.657980] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE303D, 31915, 0xCEE3000A, 30.96672, 40.43483, 38.59593, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE3000A [30.966720 40.434830 38.595930] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE303E, 31912, 0xCEE3000A, 40.37067, 40.6456, 38.78067, 0.253957, 0, 0, -0.967216,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE3000A [40.370670 40.645600 38.780670] 0.253957 0.000000 0.000000 -0.967216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE303F, 32033, 0xCEE30015, 71.21347, 104.8302, 43.40656, 0.854525, 0, 0, -0.51941,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCEE30015 [71.213470 104.830200 43.406560] 0.854525 0.000000 0.000000 -0.519410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3040, 31906, 0xCEE30004, 16.1325, 88.35146, 40, 0.937159, 0, 0, -0.348901,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCEE30004 [16.132500 88.351460 40.000000] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3041, 31912, 0xCEE3001F, 93.49004, 166.142, 53.69674, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE3001F [93.490040 166.142000 53.696740] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3042, 31915, 0xCEE3001F, 85.51926, 160.0609, 52.68322, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE3001F [85.519260 160.060900 52.683220] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3043, 31908, 0xCEE30007, 14.64504, 149.3157, 48.54934, -0.9838, 0, 0, -0.179268,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEE30007 [14.645040 149.315700 48.549340] -0.983800 0.000000 0.000000 -0.179268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3044, 31914, 0xCEE30020, 90.88579, 191.9982, 0.010454, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE30020 [90.885790 191.998200 0.010454] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3045, 31915, 0xCEE30020, 94.27917, 191.9986, 0.009691, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30020 [94.279170 191.998600 0.009691] -0.929069 0.000000 0.000000 -0.369907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE3046, 31915, 0xCEE30020, 88.77937, 191.9995, 0.007455, -0.929069, 0, 0, -0.369907,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE30020 [88.779370 191.999500 0.007455] -0.929069 0.000000 0.000000 -0.369907 */
