DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5001,  1154, 0xAEC50028, 96.73494, 177.267, 127.6181, -0.6990362, 0, 0, -0.7150863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEC50028 [96.734940 177.267000 127.618100] -0.699036 0.000000 0.000000 -0.715086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC5001, 0x7AEC5002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7AEC5001, 0x7AEC5003, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7AEC5001, 0x7AEC5004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AEC5001, 0x7AEC5005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AEC5001, 0x7AEC5006, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7AEC5001, 0x7AEC5007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7AEC5001, 0x7AEC5008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AEC5001, 0x7AEC5009, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AEC5001, 0x7AEC500A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AEC5001, 0x7AEC500B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AEC5001, 0x7AEC500C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AEC5001, 0x7AEC500D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AEC5001, 0x7AEC500E, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7AEC5001, 0x7AEC500F, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7AEC5001, 0x7AEC5010, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5002, 24959, 0xAEC50028, 96.73494, 177.267, 127.6181, -0.6990362, 0, 0, -0.7150863,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAEC50028 [96.734940 177.267000 127.618100] -0.699036 0.000000 0.000000 -0.715086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5003, 22010, 0xAEC50028, 96.28746, 173.376, 128.632, -0.6990362, 0, 0, -0.7150863,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAEC50028 [96.287460 173.376000 128.632000] -0.699036 0.000000 0.000000 -0.715086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5004,   194, 0xAEC50028, 99.42606, 179.0468, 126.9628, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAEC50028 [99.426060 179.046800 126.962800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5005,   194, 0xAEC50028, 103.3789, 183.6976, 125.4707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAEC50028 [103.378900 183.697600 125.470700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5006,   937, 0xAEC5001A, 82.58144, 44.61516, 175.6539, 0.4245431, 0, 0, -0.9054077,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEC5001A [82.581440 44.615160 175.653900] 0.424543 0.000000 0.000000 -0.905408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5007,     3, 0xAEC50013, 54.08483, 62.92538, 172.5178, 0.3244618, 0, 0, -0.9458988,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAEC50013 [54.084830 62.925380 172.517800] 0.324462 0.000000 0.000000 -0.945899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5008,  1608, 0xAEC50027, 98.99366, 160.2266, 131.4477, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAEC50027 [98.993660 160.226600 131.447700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5009,  1608, 0xAEC50027, 97.67119, 156.7957, 132.5259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAEC50027 [97.671190 156.795700 132.525900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC500A,  1609, 0xAEC5001E, 90.21053, 130.9885, 141.7891, 0.9158683, 0, 0, -0.4014787,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEC5001E [90.210530 130.988500 141.789100] 0.915868 0.000000 0.000000 -0.401479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC500B,  1608, 0xAEC5001E, 89.65474, 132.6904, 141.3595, 0.9130513, 0, 0, -0.4078447,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAEC5001E [89.654740 132.690400 141.359500] 0.913051 0.000000 0.000000 -0.407845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC500C,  1608, 0xAEC5001F, 80.9467, 150.5325, 138.1335, 0.8734258, 0, 0, -0.4869573,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAEC5001F [80.946700 150.532500 138.133500] 0.873426 0.000000 0.000000 -0.486957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC500D,   194, 0xAEC5001B, 83.17921, 50.42904, 173.3371, 0.4245431, 0, 0, -0.9054077,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAEC5001B [83.179210 50.429040 173.337100] 0.424543 0.000000 0.000000 -0.905408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC500E, 24959, 0xAEC50030, 120.4532, 180.2865, 123.9106, -0.6990362, 0, 0, -0.7150863,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAEC50030 [120.453200 180.286500 123.910600] -0.699036 0.000000 0.000000 -0.715086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC500F, 22010, 0xAEC5002F, 132.2129, 165.8823, 124.3175, -0.6990362, 0, 0, -0.7150863,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAEC5002F [132.212900 165.882300 124.317500] -0.699036 0.000000 0.000000 -0.715086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC5010, 22009, 0xAEC50027, 109.0554, 144.7791, 132.6063, -0.6990362, 0, 0, -0.7150863,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAEC50027 [109.055400 144.779100 132.606300] -0.699036 0.000000 0.000000 -0.715086 */
