DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D6001,  1154, 0xA2D60003, 19.82411, 63.31194, 124.2407, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2D60003 [19.824110 63.311940 124.240700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2D6001, 0x7A2D6002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A2D6001, 0x7A2D6003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A2D6001, 0x7A2D6004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A2D6001, 0x7A2D6005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A2D6001, 0x7A2D6006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A2D6001, 0x7A2D6007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D6002, 24293, 0xA2D60003, 19.82411, 63.31194, 124.2407, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA2D60003 [19.824110 63.311940 124.240700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D6003, 24293, 0xA2D60003, 20.74656, 55.9445, 123.7353, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA2D60003 [20.746560 55.944500 123.735300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D6004,  1628, 0xA2D6000D, 46.02627, 112.0575, 115.1703, 0.514497, 0, 0, -0.857492,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA2D6000D [46.026270 112.057500 115.170300] 0.514497 0.000000 0.000000 -0.857492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D6005, 22520, 0xA2D6002B, 139.3, 48.126, 141.1846, -0.697778, 0, 0, -0.716314,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA2D6002B [139.300000 48.126000 141.184600] -0.697778 0.000000 0.000000 -0.716314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D6006,     3, 0xA2D60005, 6.90535, 105.6482, 116.3748, -0.099103, 0, 0, -0.995077,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2D60005 [6.905350 105.648200 116.374800] -0.099103 0.000000 0.000000 -0.995077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D6007, 24959, 0xA2D60005, 17.199, 102.6118, 115.5486, -0.099103, 0, 0, -0.995077,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA2D60005 [17.199000 102.611800 115.548600] -0.099103 0.000000 0.000000 -0.995077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D6008,  1542, 0xA2D60003, 20.6185, 58.09476, 124.2407, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2D60003 [20.618500 58.094760 124.240700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2D6008, 0x7A2D6009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D6009,  4179, 0xA2D60003, 20.6185, 58.09476, 124.2407, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA2D60003 [20.618500 58.094760 124.240700] 0.999048 0.000000 0.000000 -0.043619 */
