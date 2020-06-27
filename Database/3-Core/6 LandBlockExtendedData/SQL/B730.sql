DELETE FROM `landblock_instance` WHERE `landblock` = 0xB730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B730001,  1154, 0xB730000D, 39.90631, 106.3601, 159.5488, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB730000D [39.906310 106.360100 159.548800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B730001, 0x7B730002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B730001, 0x7B730003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B730002,  7335, 0xB730000D, 39.90631, 106.3601, 159.5488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB730000D [39.906310 106.360100 159.548800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B730003,  7089, 0xB730000D, 40.44431, 107.9943, 159.5488, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB730000D [40.444310 107.994300 159.548800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B730004,  1542, 0xB7300014, 60.30455, 83.17814, 150.7869, -0.4521232, 0, 0, -0.8919555, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7300014 [60.304550 83.178140 150.786900] -0.452123 0.000000 0.000000 -0.891956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B730004, 0x7B730005, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B730005,  8646, 0xB7300014, 60.30455, 83.17814, 150.7869, -0.4521232, 0, 0, -0.8919555,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB7300014 [60.304550 83.178140 150.786900] -0.452123 0.000000 0.000000 -0.891956 */
