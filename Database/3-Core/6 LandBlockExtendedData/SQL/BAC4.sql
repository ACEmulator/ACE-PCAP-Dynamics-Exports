DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC4001,  1154, 0xBAC40035, 165.7714, 109.5775, 255.8243, 0.8253611, 0, 0, -0.5646052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAC40035 [165.771400 109.577500 255.824300] 0.825361 0.000000 0.000000 -0.564605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAC4001, 0x7BAC4002, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7BAC4001, 0x7BAC4003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7BAC4001, 0x7BAC4004, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BAC4001, 0x7BAC4005, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7BAC4001, 0x7BAC4006, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC4002, 14521, 0xBAC40035, 165.7714, 109.5775, 255.8243, 0.8253611, 0, 0, -0.5646052,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBAC40035 [165.771400 109.577500 255.824300] 0.825361 0.000000 0.000000 -0.564605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC4003, 24959, 0xBAC4003F, 189.5348, 163.8574, 250.0702, -0.9761838, 0, 0, -0.2169453,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBAC4003F [189.534800 163.857400 250.070200] -0.976184 0.000000 0.000000 -0.216945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC4004,  9400, 0xBAC40021, 100.1227, 23.22131, 247.1831, -0.7277181, 0, 0, -0.6858764,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBAC40021 [100.122700 23.221310 247.183100] -0.727718 0.000000 0.000000 -0.685876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC4005, 22809, 0xBAC40035, 146.3423, 105.1585, 254.9521, 0.8253611, 0, 0, -0.5646052,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBAC40035 [146.342300 105.158500 254.952100] 0.825361 0.000000 0.000000 -0.564605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC4006,   195, 0xBAC40038, 159.9125, 177.2839, 245.6647, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBAC40038 [159.912500 177.283900 245.664700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC4007,  1542, 0xBAC4002A, 122.5254, 30.12484, 243.4659, -0.7277181, 0, 0, -0.6858764, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAC4002A [122.525400 30.124840 243.465900] -0.727718 0.000000 0.000000 -0.685876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAC4007, 0x7BAC4008, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC4008, 42528, 0xBAC4002A, 122.5254, 30.12484, 243.4659, -0.7277181, 0, 0, -0.6858764,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBAC4002A [122.525400 30.124840 243.465900] -0.727718 0.000000 0.000000 -0.685876 */
