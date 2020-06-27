DELETE FROM `landblock_instance` WHERE `landblock` = 0xB421;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B421001,  1154, 0xB4210025, 96.49646, 119.7284, 270.0179, 0.2159529, 0, 0, -0.9764038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4210025 [96.496460 119.728400 270.017900] 0.215953 0.000000 0.000000 -0.976404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B421001, 0x7B421002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7B421001, 0x7B421003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B421001, 0x7B421004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B421001, 0x7B421005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B421001, 0x7B421006, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x7B421001, 0x7B421007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B421001, 0x7B421008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B421002, 14517, 0xB4210025, 96.49646, 119.7284, 270.0179, 0.2159529, 0, 0, -0.9764038,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB4210025 [96.496460 119.728400 270.017900] 0.215953 0.000000 0.000000 -0.976404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B421003,  1757, 0xB4210003, 22.5952, 68.53669, 243.0221, 0.7794458, 0, 0, -0.6264696,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB4210003 [22.595200 68.536690 243.022100] 0.779446 0.000000 0.000000 -0.626470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B421004,  4254, 0xB421000D, 35.12786, 103.5857, 258.8278, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB421000D [35.127860 103.585700 258.827800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B421005,  4253, 0xB421000D, 32.43991, 104.6321, 258.8663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB421000D [32.439910 104.632100 258.866300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B421006, 11996, 0xB4210027, 105.2118, 166.328, 286.8243, 0.2159529, 0, 0, -0.9764038,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0xB4210027 [105.211800 166.328000 286.824300] 0.215953 0.000000 0.000000 -0.976404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B421007, 24940, 0xB4210027, 104.4611, 167.6312, 287.2127, 0.2159529, 0, 0, -0.9764038,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB4210027 [104.461100 167.631200 287.212700] 0.215953 0.000000 0.000000 -0.976404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B421008, 24940, 0xB4210027, 103.435, 160.0012, 285.3907, 0.2159529, 0, 0, -0.9764038,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB4210027 [103.435000 160.001200 285.390700] 0.215953 0.000000 0.000000 -0.976404 */
