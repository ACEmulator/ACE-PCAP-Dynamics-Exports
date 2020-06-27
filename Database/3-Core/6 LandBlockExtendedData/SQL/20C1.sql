DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1001,  1154, 0x20C1002C, 138.1514, 83.95213, 105.4169, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C1002C [138.151400 83.952130 105.416900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C1001, 0x720C1002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C1001, 0x720C1003, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C1001, 0x720C1004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C1001, 0x720C1005, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C1001, 0x720C1006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x720C1001, 0x720C1007, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x720C1001, 0x720C1008, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x720C1001, 0x720C1009, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x720C1001, 0x720C100A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x720C1001, 0x720C100B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C1001, 0x720C100C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x720C1001, 0x720C100D, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x720C1001, 0x720C100E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x720C1001, 0x720C100F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x720C1001, 0x720C1010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1002,  7340, 0x20C1002C, 138.1514, 83.95213, 105.4169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C1002C [138.151400 83.952130 105.416900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1003, 10954, 0x20C1002C, 133.6635, 73.82817, 104.5857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C1002C [133.663500 73.828170 104.585700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1004,  7340, 0x20C1002B, 129.086, 68.45845, 105.2718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C1002B [129.086000 68.458450 105.271800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1005, 10954, 0x20C1002C, 123.7498, 75.48547, 105.1356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C1002C [123.749800 75.485470 105.135600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1006, 11541, 0x20C1002B, 125.6883, 62.99839, 105.5392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x20C1002B [125.688300 62.998390 105.539200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1007, 11501, 0x20C1002A, 135.6385, 41.77306, 107.3082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x20C1002A [135.638500 41.773060 107.308200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1008, 27711, 0x20C10030, 128.7061, 181.1048, 83.87279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C10030 [128.706100 181.104800 83.872790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1009, 27711, 0x20C10030, 138.4705, 179.9048, 84.10521, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C10030 [138.470500 179.904800 84.105210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C100A, 27711, 0x20C10030, 132.1188, 173.5576, 84.63338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x20C10030 [132.118800 173.557600 84.633380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C100B,  7340, 0x20C1002B, 130.0786, 51.78126, 106.2387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C1002B [130.078600 51.781260 106.238700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C100C,  7340, 0x20C10023, 118.5903, 58.66749, 106.1465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20C10023 [118.590300 58.667490 106.146500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C100D, 10954, 0x20C10023, 119.5348, 57.86899, 106.0678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C10023 [119.534800 57.868990 106.067800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C100E,  9264, 0x20C10038, 145.4701, 179.8206, 85.31886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C10038 [145.470100 179.820600 85.318860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C100F,  9264, 0x20C10030, 142.4662, 188.4042, 82.67231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C10030 [142.466200 188.404200 82.672310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1010, 11540, 0x20C10030, 140.4718, 182.9307, 83.6925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x20C10030 [140.471800 182.930700 83.692500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1011,  1542, 0x20C1002B, 129.9692, 52.83182, 105.9846, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20C1002B [129.969200 52.831820 105.984600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C1011, 0x720C1012, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x720C1011, 0x720C1013, '2019-02-10 00:00:00') /* New Hive Portal (11227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1012, 11556, 0x20C1002B, 129.9692, 52.83182, 105.9846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x20C1002B [129.969200 52.831820 105.984600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C1013, 11227, 0x20C1002B, 129.7015, 62.88046, 105.1285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x20C1002B [129.701500 62.880460 105.128500] 1.000000 0.000000 0.000000 0.000000 */
