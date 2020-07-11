DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6001,  1154, 0xBDD60001, 7.690629, 9.700705, 124.7994, 0.9869297, 0, 0, -0.1611513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD60001 [7.690629 9.700705 124.799400] 0.986930 0.000000 0.000000 -0.161151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD6001, 0x7BDD6002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BDD6001, 0x7BDD6003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BDD6001, 0x7BDD6004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD6001, 0x7BDD6005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD6001, 0x7BDD6006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD6001, 0x7BDD6007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDD6001, 0x7BDD6008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6006, 24288, 0xBDD6003A, 168.3283, 47.0616, 137.9412, 0.004168216, 0, 0, -0.9999913,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD6003A [168.328300 47.061600 137.941200] 0.004168 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6007,  1758, 0xBDD6002B, 137.8192, 59.40176, 151.8339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDD6002B [137.819200 59.401760 151.833900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6008,  4254, 0xBDD6002B, 142.6192, 64.20177, 151.8339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD6002B [142.619200 64.201770 151.833900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD6009,  1542, 0xBDD60032, 165.3445, 36.49463, 136.3773, 0.2445003, 0, 0, -0.9696492, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDD60032 [165.344500 36.494630 136.377300] 0.244500 0.000000 0.000000 -0.969649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD6009, 0x7BDD600A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7BDD6009, 0x7BDD600B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD600A,  8644, 0xBDD60032, 165.3445, 36.49463, 136.3773, 0.2445003, 0, 0, -0.9696492,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBDD60032 [165.344500 36.494630 136.377300] 0.244500 0.000000 0.000000 -0.969649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD600B, 22567, 0xBDD6002B, 140.9022, 56.20667, 137.7293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDD6002B [140.902200 56.206670 137.729300] 1.000000 0.000000 0.000000 0.000000 */
