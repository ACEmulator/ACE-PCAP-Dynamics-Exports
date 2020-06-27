DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC32001,  1154, 0xEC32000D, 45.36781, 118.863, 113.9961, 0.9984669, 0, 0, -0.0553523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC32000D [45.367810 118.863000 113.996100] 0.998467 0.000000 0.000000 -0.055352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC32001, 0x7EC32002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7EC32001, 0x7EC32003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7EC32001, 0x7EC32004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7EC32001, 0x7EC32005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7EC32001, 0x7EC32006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EC32001, 0x7EC32007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7EC32001, 0x7EC32008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC32002, 24959, 0xEC32000D, 45.36781, 118.863, 113.9961, 0.9984669, 0, 0, -0.0553523,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xEC32000D [45.367810 118.863000 113.996100] 0.998467 0.000000 0.000000 -0.055352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC32003, 24959, 0xEC32001D, 83.07294, 100.8126, 72.76865, 0.9984669, 0, 0, -0.0553523,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xEC32001D [83.072940 100.812600 72.768650] 0.998467 0.000000 0.000000 -0.055352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC32004,     3, 0xEC32000D, 46.70493, 116.9077, 115.051, 0.9984669, 0, 0, -0.0553523,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xEC32000D [46.704930 116.907700 115.051000] 0.998467 0.000000 0.000000 -0.055352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC32005,     3, 0xEC320005, 20.28295, 112.517, 114.9293, 0.9984669, 0, 0, -0.0553523,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xEC320005 [20.282950 112.517000 114.929300] 0.998467 0.000000 0.000000 -0.055352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC32006,   235, 0xEC32000D, 26.6265, 97.87756, 114.0121, 0.9984669, 0, 0, -0.0553523,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEC32000D [26.626500 97.877560 114.012100] 0.998467 0.000000 0.000000 -0.055352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC32007,  2567, 0xEC320004, 6.098572, 86.69749, 130.3438, 0.736104, 0, 0, -0.6768684,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xEC320004 [6.098572 86.697490 130.343800] 0.736104 0.000000 0.000000 -0.676868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC32008,  9400, 0xEC32000C, 37.70367, 82.82733, 114.2779, 0.9984669, 0, 0, -0.0553523,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEC32000C [37.703670 82.827330 114.277900] 0.998467 0.000000 0.000000 -0.055352 */
