DELETE FROM `landblock_instance` WHERE `landblock` = 0xB09C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09C001,  1154, 0xB09C0024, 108.7422, 83.07408, 65.9919, 0.7382442, 0, 0, -0.6745335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB09C0024 [108.742200 83.074080 65.991900] 0.738244 0.000000 0.000000 -0.674534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B09C001, 0x7B09C002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B09C001, 0x7B09C003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B09C001, 0x7B09C004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B09C001, 0x7B09C005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B09C001, 0x7B09C006, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09C002,  2575, 0xB09C0024, 108.7422, 83.07408, 65.9919, 0.7382442, 0, 0, -0.6745335,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB09C0024 [108.742200 83.074080 65.991900] 0.738244 0.000000 0.000000 -0.674534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09C003,   194, 0xB09C0024, 102.1967, 83.28596, 65.58589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB09C0024 [102.196700 83.285960 65.585890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09C004,   194, 0xB09C0024, 107.4089, 88.26926, 65.60497, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB09C0024 [107.408900 88.269260 65.604970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09C005,   194, 0xB09C0028, 116.391, 174.5059, 69.95066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB09C0028 [116.391000 174.505900 69.950660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09C006,   194, 0xB09C0028, 118.5661, 180.0403, 70.77437, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB09C0028 [118.566100 180.040300 70.774370] 0.500000 0.000000 0.000000 -0.866025 */
