DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2D001,  1154, 0x9C2D003A, 191.8853, 47.72562, 62.02286, -0.555074, 0, 0, -0.831801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C2D003A [191.885300 47.725620 62.022860] -0.555074 0.000000 0.000000 -0.831801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C2D001, 0x79C2D002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79C2D001, 0x79C2D003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C2D001, 0x79C2D004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C2D001, 0x79C2D005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C2D001, 0x79C2D006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79C2D001, 0x79C2D007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2D002,  5748, 0x9C2D003A, 191.8853, 47.72562, 62.02286, -0.555074, 0, 0, -0.831801,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9C2D003A [191.885300 47.725620 62.022860] -0.555074 0.000000 0.000000 -0.831801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2D003,  4254, 0x9C2D0039, 169.9935, 9.184525, 77.64379, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C2D0039 [169.993500 9.184525 77.643790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2D004,  4254, 0x9C2D0039, 171.0221, 6.489727, 77.64379, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C2D0039 [171.022100 6.489727 77.643790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2D005,  4253, 0x9C2D0039, 172.0854, 11.17048, 77.64379, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C2D0039 [172.085400 11.170480 77.643790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2D006,  1757, 0x9C2D000D, 43.85184, 103.4831, 54.75782, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9C2D000D [43.851840 103.483100 54.757820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2D007,  4253, 0x9C2D000D, 37.28241, 101.7735, 55.04275, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C2D000D [37.282410 101.773500 55.042750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2D008,  1542, 0x9C2D0021, 105.9266, 20.16187, 65.18822, 0.245995, 0, 0, -0.969271, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C2D0021 [105.926600 20.161870 65.188220] 0.245995 0.000000 0.000000 -0.969271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C2D008, 0x79C2D009, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2D009, 42528, 0x9C2D0021, 105.9266, 20.16187, 65.18822, 0.245995, 0, 0, -0.969271,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9C2D0021 [105.926600 20.161870 65.188220] 0.245995 0.000000 0.000000 -0.969271 */
