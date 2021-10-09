DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA19001,  1154, 0xBA190026, 98.69871, 131.3416, 243.9864, -0.412874, 0, 0, -0.910788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA190026 [98.698710 131.341600 243.986400] -0.412874 0.000000 0.000000 -0.910788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA19001, 0x7BA19002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA19001, 0x7BA19003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA19001, 0x7BA19004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BA19001, 0x7BA19005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA19001, 0x7BA19006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA19001, 0x7BA19007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA19001, 0x7BA19008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA19001, 0x7BA19009, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA19002, 14559, 0xBA190026, 98.69871, 131.3416, 243.9864, -0.412874, 0, 0, -0.910788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA190026 [98.698710 131.341600 243.986400] -0.412874 0.000000 0.000000 -0.910788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA19003,  4254, 0xBA190036, 160.3505, 133.3389, 237.0786, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA190036 [160.350500 133.338900 237.078600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA19004,  1757, 0xBA190036, 165.7608, 137.5161, 235.6513, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBA190036 [165.760800 137.516100 235.651300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA19005,  4253, 0xBA190036, 159.1527, 135.9629, 236.0725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA190036 [159.152700 135.962900 236.072500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA19006,  7107, 0xBA19003E, 174.7195, 138.2076, 237.1319, -0.75149, 0, 0, -0.659745,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA19003E [174.719500 138.207600 237.131900] -0.751490 0.000000 0.000000 -0.659745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA19007,  4254, 0xBA190034, 164.4642, 72.09281, 233.1355, -0.986567, 0, 0, -0.163357,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA190034 [164.464200 72.092810 233.135500] -0.986567 0.000000 0.000000 -0.163357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA19008,  4254, 0xBA190036, 163.2334, 133.4354, 237.0786, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA190036 [163.233400 133.435400 237.078600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA19009,  1758, 0xBA190036, 161.6802, 140.0435, 236.202, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBA190036 [161.680200 140.043500 236.202000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1900A,  1542, 0xBA190031, 148.649, 16.07425, 222.4832, 0.911023, 0, 0, -0.412357, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA190031 [148.649000 16.074250 222.483200] 0.911023 0.000000 0.000000 -0.412357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA1900A, 0x7BA1900B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1900B,  8644, 0xBA190031, 148.649, 16.07425, 222.4832, 0.911023, 0, 0, -0.412357,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBA190031 [148.649000 16.074250 222.483200] 0.911023 0.000000 0.000000 -0.412357 */
