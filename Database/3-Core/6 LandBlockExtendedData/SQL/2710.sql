DELETE FROM `landblock_instance` WHERE `landblock` = 0x2710;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72710001,  1154, 0x27100034, 147.1176, 89.95303, 17.02117, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27100034 [147.117600 89.953030 17.021170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72710001, 0x72710002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72710001, 0x72710003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72710001, 0x72710004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72710001, 0x72710005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72710001, 0x72710006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72710001, 0x72710007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72710001, 0x72710008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72710001, 0x72710009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72710001, 0x7271000A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72710001, 0x7271000B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72710001, 0x7271000C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72710002,  7340, 0x27100034, 147.1176, 89.95303, 17.02117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x27100034 [147.117600 89.953030 17.021170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72710003, 10810, 0x27100034, 147.3739, 84.30198, 16.06353, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x27100034 [147.373900 84.301980 16.063530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72710004,  7184, 0x2710002C, 141.4666, 89.69683, 17.38491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2710002C [141.466600 89.696830 17.384910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72710005,  8138, 0x27100025, 101.5902, 112.3349, 17.75337, 0.6201251, 0, 0, -0.7845029,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x27100025 [101.590200 112.334900 17.753370] 0.620125 0.000000 0.000000 -0.784503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72710006,  7121, 0x2710001D, 83.19973, 107.5306, 15.94736, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2710001D [83.199730 107.530600 15.947360] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72710007,  7119, 0x27100024, 114.0312, 90.23896, 21.02901, 0.6201251, 0, 0, -0.7845029,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x27100024 [114.031200 90.238960 21.029010] 0.620125 0.000000 0.000000 -0.784503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72710008,  9264, 0x2710002C, 138.0246, 80.7226, 18.15571, -0.9149743, 0, 0, -0.403512,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2710002C [138.024600 80.722600 18.155710] -0.914974 0.000000 0.000000 -0.403512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72710009,  8138, 0x27100025, 102.0382, 99.78925, 19.88164, 0.6201251, 0, 0, -0.7845029,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x27100025 [102.038200 99.789250 19.881640] 0.620125 0.000000 0.000000 -0.784503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271000A,  9264, 0x2710001E, 73.19704, 132.2268, 11.10985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2710001E [73.197040 132.226800 11.109850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271000B,  9264, 0x2710001E, 77.12603, 134.2475, 11.26888, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2710001E [77.126030 134.247500 11.268880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271000C, 36830, 0x2710001E, 77.67979, 143.3491, 10.53756, -0.9602668, 0, 0, -0.2790836,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2710001E [77.679790 143.349100 10.537560] -0.960267 0.000000 0.000000 -0.279084 */
