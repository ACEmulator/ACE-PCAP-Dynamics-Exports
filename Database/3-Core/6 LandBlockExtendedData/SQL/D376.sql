DELETE FROM `landblock_instance` WHERE `landblock` = 0xD376;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D376001,  1154, 0xD3760002, 2.428726, 47.96282, 35.80051, -0.585586, 0, 0, -0.810611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3760002 [2.428726 47.962820 35.800510] -0.585586 0.000000 0.000000 -0.810611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D376001, 0x7D376002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D376001, 0x7D376003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7D376001, 0x7D376004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D376001, 0x7D376005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D376001, 0x7D376006, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7D376001, 0x7D376007, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D376002,   226, 0xD3760002, 2.428726, 47.96282, 35.80051, -0.585586, 0, 0, -0.810611,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD3760002 [2.428726 47.962820 35.800510] -0.585586 0.000000 0.000000 -0.810611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D376003,    18, 0xD3760002, 0.297974, 35.34903, 34.92232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xD3760002 [0.297974 35.349030 34.922320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D376004, 22208, 0xD3760006, 14.0402, 127.8422, 32.17897, -0.908526, 0, 0, -0.417828,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD3760006 [14.040200 127.842200 32.178970] -0.908526 0.000000 0.000000 -0.417828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D376005,  1758, 0xD3760018, 48.25402, 183.3012, 33.2801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD3760018 [48.254020 183.301200 33.280100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D376006,     5, 0xD3760025, 116.5362, 105.2441, 30.01, 0.581937, 0, 0, -0.813234,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xD3760025 [116.536200 105.244100 30.010000] 0.581937 0.000000 0.000000 -0.813234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D376007,  9244, 0xD3760028, 97.72547, 171.1753, 32.55821, 0.701335, 0, 0, -0.712832,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xD3760028 [97.725470 171.175300 32.558210] 0.701335 0.000000 0.000000 -0.712832 */
