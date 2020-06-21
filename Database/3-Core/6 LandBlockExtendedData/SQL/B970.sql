DELETE FROM `landblock_instance` WHERE `landblock` = 0xB970;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970000,  1030, 0xB9700013, 60, 56.6, 15.79017, -0.02617701, 0, 0, -0.9996573, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Yaraq */
/* @teleloc 0xB9700013 [60.000000 56.600000 15.790170] -0.026177 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970001,   933, 0xB9700023, 114.073, 61.0138, 16, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Yanshi */
/* @teleloc 0xB9700023 [114.073000 61.013800 16.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970002,  1154, 0xB9700019, 92.03493, 7.697362, 12.65245, -0.8653724, 0, 0, -0.5011294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9700019 [92.034930 7.697362 12.652450] -0.865372 0.000000 0.000000 -0.501129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B970002, 0x7B970003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B970002, 0x7B970004, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970003,   200, 0xB9700019, 92.03493, 7.697362, 12.65245, -0.8653724, 0, 0, -0.5011294,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9700019 [92.034930 7.697362 12.652450] -0.865372 0.000000 0.000000 -0.501129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970004, 24937, 0xB9700039, 191.9816, 8.902256, 12.73385, -0.8555613, 0, 0, -0.5177014,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9700039 [191.981600 8.902256 12.733850] -0.855561 0.000000 0.000000 -0.517701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970005,  1154, 0xB9700023, 112.9422, 63.58959, 16.005, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9700023 [112.942200 63.589590 16.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B970005, 0x7B970006, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7B970005, 0x7B970007, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7B970005, 0x7B970008, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7B970005, 0x7B970009, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7B970005, 0x7B97000A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7B970005, 0x7B97000B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7B970005, 0x7B97000C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7B970005, 0x7B97000D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7B970005, 0x7B97000E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7B970005, 0x7B97000F, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970006,  5777, 0xB9700023, 112.9422, 63.58959, 16.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [112.942200 63.589590 16.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970007,  5777, 0xB9700023, 113.115, 62.6745, 16.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [113.115000 62.674500 16.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970008,  5777, 0xB9700023, 113.4656, 62.34975, 16.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [113.465600 62.349750 16.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B970009,  5777, 0xB9700023, 115.541, 60.48297, 16.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [115.541000 60.482970 16.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97000A,  5777, 0xB9700023, 114.7455, 62.27709, 16.005, 0.7752439, 0, 0, -0.6316621,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [114.745500 62.277090 16.005000] 0.775244 0.000000 0.000000 -0.631662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97000B,  5777, 0xB9700023, 112.9937, 59.30839, 16.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [112.993700 59.308390 16.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97000C,  5777, 0xB9700023, 114.8571, 62.60996, 16.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [114.857100 62.609960 16.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97000D,  5777, 0xB9700023, 115.4409, 60.52914, 16.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [115.440900 60.529140 16.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97000E,  5777, 0xB9700023, 116.2612, 60.38913, 16.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [116.261200 60.389130 16.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97000F,  5777, 0xB9700023, 113.4455, 59.50362, 16.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xB9700023 [113.445500 59.503620 16.005000] 0.000000 0.000000 0.000000 -1.000000 */
