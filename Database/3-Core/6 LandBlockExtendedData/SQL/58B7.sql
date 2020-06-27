DELETE FROM `landblock_instance` WHERE `landblock` = 0x58B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B7001,  1154, 0x58B70005, 22.82871, 103.3391, 8.105858, -0.5754418, 0, 0, -0.8178427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58B70005 [22.828710 103.339100 8.105858] -0.575442 0.000000 0.000000 -0.817843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758B7001, 0x758B7002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x758B7001, 0x758B7003, '2019-02-10 00:00:00') /* Banished Shadow (30882) */
     , (0x758B7001, 0x758B7004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B7002,   619, 0x58B70005, 22.82871, 103.3391, 8.105858, -0.5754418, 0, 0, -0.8178427,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x58B70005 [22.828710 103.339100 8.105858] -0.575442 0.000000 0.000000 -0.817843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B7003, 30882, 0x58B7000D, 30.57441, 100.2174, 9.84261, 0.2622685, 0, 0, -0.964995,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0x58B7000D [30.574410 100.217400 9.842610] 0.262269 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B7004,  4253, 0x58B70013, 55.16953, 54.4848, 7.4646, 0.9215563, 0, 0, -0.3882447,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x58B70013 [55.169530 54.484800 7.464600] 0.921556 0.000000 0.000000 -0.388245 */
