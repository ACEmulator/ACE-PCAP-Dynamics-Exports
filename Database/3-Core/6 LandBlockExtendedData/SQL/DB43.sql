DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB43001,  1154, 0xDB430031, 148.2482, 20.96072, 58.95381, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB430031 [148.248200 20.960720 58.953810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB43001, 0x7DB43002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DB43001, 0x7DB43003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7DB43001, 0x7DB43004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7DB43001, 0x7DB43005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7DB43001, 0x7DB43006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7DB43001, 0x7DB43007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7DB43001, 0x7DB43008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7DB43001, 0x7DB43009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DB43001, 0x7DB4300A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DB43001, 0x7DB4300B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DB43001, 0x7DB4300C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB43002,  2576, 0xDB430031, 148.2482, 20.96072, 58.95381, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDB430031 [148.248200 20.960720 58.953810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB43003,  2574, 0xDB430031, 152.3231, 17.36689, 59.93094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xDB430031 [152.323100 17.366890 59.930940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB43004, 11528, 0xDB43000B, 36.78548, 61.59365, 52.61159, -0.93626, 0, 0, -0.351307,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xDB43000B [36.785480 61.593650 52.611590] -0.936260 0.000000 0.000000 -0.351307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB43005,  1757, 0xDB43000B, 38.83594, 58.42919, 58.95, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xDB43000B [38.835940 58.429190 58.950000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB43006,  4253, 0xDB43000B, 40.43594, 61.71808, 58.95, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xDB43000B [40.435940 61.718080 58.950000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB43007,  2575, 0xDB43003A, 191.1929, 28.4996, 67.04018, 0.781418, 0, 0, -0.624007,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDB43003A [191.192900 28.499600 67.040180] 0.781418 0.000000 0.000000 -0.624007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB43008,  7345, 0xDB430016, 69.77272, 125.709, 43.53112, -0.965252, 0, 0, -0.261323,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xDB430016 [69.772720 125.709000 43.531120] -0.965252 0.000000 0.000000 -0.261323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB43009,   217, 0xDB430027, 119.8065, 156.2186, 40.013, -0.149988, 0, 0, -0.988688,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDB430027 [119.806500 156.218600 40.013000] -0.149988 0.000000 0.000000 -0.988688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4300A,   217, 0xDB43002F, 120.4058, 147.8856, 40.04681, -0.149988, 0, 0, -0.988688,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDB43002F [120.405800 147.885600 40.046810] -0.149988 0.000000 0.000000 -0.988688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4300B,   217, 0xDB43002F, 126.0842, 147.0864, 40.52001, -0.149988, 0, 0, -0.988688,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDB43002F [126.084200 147.086400 40.520010] -0.149988 0.000000 0.000000 -0.988688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4300C,     3, 0xDB430040, 176.2603, 180.2714, 43.02262, -0.963536, 0, 0, -0.267578,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDB430040 [176.260300 180.271400 43.022620] -0.963536 0.000000 0.000000 -0.267578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4300D,  1542, 0xDB430031, 151.7458, 20.08473, 59.61723, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB430031 [151.745800 20.084730 59.617230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB4300D, 0x7DB4300E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DB4300D, 0x7DB4300F, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4300E,  4179, 0xDB430031, 151.7458, 20.08473, 59.61723, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB430031 [151.745800 20.084730 59.617230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4300F, 22570, 0xDB43000B, 36.30651, 59.49163, 53.73431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDB43000B [36.306510 59.491630 53.734310] 1.000000 0.000000 0.000000 0.000000 */
