DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3001,  1154, 0xD2B30006, 9.398409, 120.0924, 172.7477, 0.202881, 0, 0, -0.979203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2B30006 [9.398409 120.092400 172.747700] 0.202881 0.000000 0.000000 -0.979203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2B3001, 0x7D2B3002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7D2B3001, 0x7D2B3003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2B3001, 0x7D2B3004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2B3001, 0x7D2B3005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D2B3001, 0x7D2B3006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2B3001, 0x7D2B3007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D2B3001, 0x7D2B3008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7D2B3001, 0x7D2B3009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D2B3001, 0x7D2B300A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7D2B3001, 0x7D2B300B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D2B3001, 0x7D2B300C, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7D2B3001, 0x7D2B300D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D2B3001, 0x7D2B300E, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3002,   937, 0xD2B30006, 9.398409, 120.0924, 172.7477, 0.202881, 0, 0, -0.979203,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xD2B30006 [9.398409 120.092400 172.747700] 0.202881 0.000000 0.000000 -0.979203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3003,   195, 0xD2B3001B, 75.65155, 71.47803, 215.7692, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2B3001B [75.651550 71.478030 215.769200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3004,   195, 0xD2B3001B, 79.65042, 68.0767, 215.7692, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2B3001B [79.650420 68.076700 215.769200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3005,   194, 0xD2B3001A, 78.1157, 24.64453, 224.9219, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD2B3001A [78.115700 24.644530 224.921900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3006,   195, 0xD2B3002D, 128.7593, 97.15418, 216.99, 0.620622, 0, 0, -0.78411,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2B3002D [128.759300 97.154180 216.990000] 0.620622 0.000000 0.000000 -0.784110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3007,   194, 0xD2B30019, 79.2748, 18.81216, 223.0609, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD2B30019 [79.274800 18.812160 223.060900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3008,   937, 0xD2B30021, 117.4809, 8.381393, 212.5912, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xD2B30021 [117.480900 8.381393 212.591200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3009,     6, 0xD2B30021, 115.7169, 7.33326, 212.8894, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD2B30021 [115.716900 7.333260 212.889400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B300A, 22010, 0xD2B3003C, 184.1484, 73.40639, 222.3398, -0.959716, 0, 0, -0.280974,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xD2B3003C [184.148400 73.406390 222.339800] -0.959716 0.000000 0.000000 -0.280974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B300B,   231, 0xD2B3003D, 174.7762, 107.5117, 216.5629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD2B3003D [174.776200 107.511700 216.562900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B300C,  4104, 0xD2B3003D, 174.7762, 108.5117, 216.8949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2B3003D [174.776200 108.511700 216.894900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B300D,   226, 0xD2B3003D, 174.7762, 106.5117, 216.8949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2B3003D [174.776200 106.511700 216.894900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B300E, 28552, 0xD2B30039, 169.4586, 12.1097, 198.1614, -0.531739, 0, 0, -0.846908,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD2B30039 [169.458600 12.109700 198.161400] -0.531739 0.000000 0.000000 -0.846908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B300F,  1542, 0xD2B3003D, 173.802, 105.9865, 217.0177, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2B3003D [173.802000 105.986500 217.017700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2B300F, 0x7D2B3010, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2B3010, 31443, 0xD2B3003D, 173.802, 105.9865, 217.0177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD2B3003D [173.802000 105.986500 217.017700] 1.000000 0.000000 0.000000 0.000000 */
