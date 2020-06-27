DELETE FROM `landblock_instance` WHERE `landblock` = 0xC31B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31B001,  1154, 0xC31B0025, 117.6895, 98.25017, 48.58514, 0.1266369, 0, 0, -0.9919491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC31B0025 [117.689500 98.250170 48.585140] 0.126637 0.000000 0.000000 -0.991949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C31B001, 0x7C31B002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C31B001, 0x7C31B003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7C31B001, 0x7C31B004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C31B001, 0x7C31B005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31B002,  7179, 0xC31B0025, 117.6895, 98.25017, 48.58514, 0.1266369, 0, 0, -0.9919491,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC31B0025 [117.689500 98.250170 48.585140] 0.126637 0.000000 0.000000 -0.991949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31B003,  4253, 0xC31B001C, 72.05865, 85.86615, 60.83971, 0.8937173, 0, 0, -0.4486305,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC31B001C [72.058650 85.866150 60.839710] 0.893717 0.000000 0.000000 -0.448631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31B004,  1610, 0xC31B002D, 127.1803, 119.9557, 44.81153, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC31B002D [127.180300 119.955700 44.811530] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31B005,  1610, 0xC31B002E, 123.5376, 120.4566, 45.3769, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC31B002E [123.537600 120.456600 45.376900] 0.887011 0.000000 0.000000 -0.461749 */
