DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6001,  1154, 0xBDD60001, 7.690629, 9.700705, 124.7994, 0.9869297, 0, 0, -0.1611513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD60001 [7.690629 9.700705 124.799400] 0.986930 0.000000 0.000000 -0.161151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD6001, 0x7BDD6002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7BDD6001, 0x7BDD6003, '2019-02-10 00:00:00') /* Revenant */
     , (0x7BDD6001, 0x7BDD6004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BDD6001, 0x7BDD6005, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6002,  9253, 0xBDD60001, 7.690629, 9.700705, 124.7994, 0.9869297, 0, 0, -0.1611513,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBDD60001 [7.690629 9.700705 124.799400] 0.986930 0.000000 0.000000 -0.161151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6003,   619, 0xBDD60002, 13.86727, 28.42299, 127.9509, 0.9869297, 0, 0, -0.1611513,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBDD60002 [13.867270 28.422990 127.950900] 0.986930 0.000000 0.000000 -0.161151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6004,  4254, 0xBDD60001, 15.36666, 20.80806, 127.7671, 0.9869297, 0, 0, -0.1611513,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD60001 [15.366660 20.808060 127.767100] 0.986930 0.000000 0.000000 -0.161151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6005,   231, 0xBDD60003, 9.240478, 66.87459, 127.0857, -0.4583515, 0, 0, -0.888771,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD60003 [9.240478 66.874590 127.085700] -0.458352 0.000000 0.000000 -0.888771 */
