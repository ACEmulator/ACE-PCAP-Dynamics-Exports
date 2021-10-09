DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B5001,  1154, 0xB9B50009, 34.64573, 15.53803, 121.641, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9B50009 [34.645730 15.538030 121.641000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9B5001, 0x7B9B5002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B9B5001, 0x7B9B5003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B9B5001, 0x7B9B5004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B9B5001, 0x7B9B5005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B9B5001, 0x7B9B5006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7B9B5001, 0x7B9B5007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B9B5001, 0x7B9B5008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B9B5001, 0x7B9B5009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B9B5001, 0x7B9B500A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B5002,  1758, 0xB9B50009, 34.64573, 15.53803, 121.641, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB9B50009 [34.645730 15.538030 121.641000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B5003,  1758, 0xB9B50009, 31.8123, 11.66354, 122.382, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB9B50009 [31.812300 11.663540 122.382000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B5004,  1608, 0xB9B50002, 20.20313, 33.57435, 120.724, -0.987899, 0, 0, -0.1551,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9B50002 [20.203130 33.574350 120.724000] -0.987899 0.000000 0.000000 -0.155100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B5005, 22009, 0xB9B5000A, 47.0952, 25.99132, 117.8189, 0.916052, 0, 0, -0.401059,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB9B5000A [47.095200 25.991320 117.818900] 0.916052 0.000000 0.000000 -0.401059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B5006,   213, 0xB9B50019, 85.56501, 20.36995, 112.8696, -0.074037, 0, 0, -0.997256,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB9B50019 [85.565010 20.369950 112.869600] -0.074037 0.000000 0.000000 -0.997256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B5007,     3, 0xB9B50012, 64.31878, 30.83013, 114.711, -0.048099, 0, 0, -0.998843,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9B50012 [64.318780 30.830130 114.711000] -0.048099 0.000000 0.000000 -0.998843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B5008,     3, 0xB9B50013, 62.81772, 48.78698, 112.6996, -0.048099, 0, 0, -0.998843,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9B50013 [62.817720 48.786980 112.699600] -0.048099 0.000000 0.000000 -0.998843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B5009, 24959, 0xB9B50013, 71.86604, 55.81207, 111.3563, -0.048099, 0, 0, -0.998843,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9B50013 [71.866040 55.812070 111.356300] -0.048099 0.000000 0.000000 -0.998843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B500A, 24959, 0xB9B5001B, 88.73013, 52.77804, 112.4437, -0.048099, 0, 0, -0.998843,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9B5001B [88.730130 52.778040 112.443700] -0.048099 0.000000 0.000000 -0.998843 */
