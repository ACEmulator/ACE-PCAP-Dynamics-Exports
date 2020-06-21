DELETE FROM `landblock_instance` WHERE `landblock` = 0x75D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D9001,  1154, 0x75D90004, 15.90054, 73.56451, 262.9439, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75D90004 [15.900540 73.564510 262.943900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775D9001, 0x775D9002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x775D9001, 0x775D9003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x775D9001, 0x775D9004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x775D9001, 0x775D9005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x775D9001, 0x775D9006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x775D9001, 0x775D9007, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x775D9001, 0x775D9008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x775D9001, 0x775D9009, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x775D9001, 0x775D900A, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D9002, 36830, 0x75D90004, 15.90054, 73.56451, 262.9439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75D90004 [15.900540 73.564510 262.943900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D9003, 36832, 0x75D90015, 63.21264, 118.4997, 250.9923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75D90015 [63.212640 118.499700 250.992300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D9004,  7346, 0x75D90027, 116.6247, 155.5788, 240.972, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x75D90027 [116.624700 155.578800 240.972000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D9005,  7086, 0x75D90027, 114.3247, 158.7788, 241.2387, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x75D90027 [114.324700 158.778800 241.238700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D9006,  7086, 0x75D90033, 155.401, 58.89302, 225.3566, 0.6414096, 0, 0, -0.7671986,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x75D90033 [155.401000 58.893020 225.356600] 0.641410 0.000000 0.000000 -0.767199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D9007,  8138, 0x75D90029, 135.1024, 1.056658, 242.3708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x75D90029 [135.102400 1.056658 242.370800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D9008, 36833, 0x75D9002F, 126.3994, 151.2608, 239.5485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x75D9002F [126.399400 151.260800 239.548500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D9009,  7346, 0x75D9002F, 121.0247, 161.9788, 241.3346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x75D9002F [121.024700 161.978800 241.334600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D900A,  7086, 0x75D9002F, 122.2247, 163.1788, 241.2346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x75D9002F [122.224700 163.178800 241.234600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D900B,  1542, 0x75D90021, 101.51, 8.756516, 256.9745, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75D90021 [101.510000 8.756516 256.974500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775D900B, 0x775D900C, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D900C,  8646, 0x75D90021, 101.51, 8.756516, 256.9745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x75D90021 [101.510000 8.756516 256.974500] 1.000000 0.000000 0.000000 0.000000 */
