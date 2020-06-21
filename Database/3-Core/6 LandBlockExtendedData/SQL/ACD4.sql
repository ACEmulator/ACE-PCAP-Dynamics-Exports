DELETE FROM `landblock_instance` WHERE `landblock` = 0xACD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD4001,  1154, 0xACD4002D, 141.7267, 100.8316, 89.57961, 0.5015122, 0, 0, -0.8651506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACD4002D [141.726700 100.831600 89.579610] 0.501512 0.000000 0.000000 -0.865151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACD4001, 0x7ACD4002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7ACD4001, 0x7ACD4003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7ACD4001, 0x7ACD4004, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7ACD4001, 0x7ACD4005, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7ACD4001, 0x7ACD4006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7ACD4001, 0x7ACD4007, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7ACD4001, 0x7ACD4008, '2019-02-10 00:00:00') /* Static */
     , (0x7ACD4001, 0x7ACD4009, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD4002, 23565, 0xACD4002D, 141.7267, 100.8316, 89.57961, 0.5015122, 0, 0, -0.8651506,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xACD4002D [141.726700 100.831600 89.579610] 0.501512 0.000000 0.000000 -0.865151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD4003,  9253, 0xACD40016, 62.56835, 139.6755, 97.01232, 0.4428272, 0, 0, -0.896607,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xACD40016 [62.568350 139.675500 97.012320] 0.442827 0.000000 0.000000 -0.896607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD4004,  5748, 0xACD40015, 69.90952, 115.9316, 96.67808, 0.46262, 0, 0, -0.8865567,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xACD40015 [69.909520 115.931600 96.678080] 0.462620 0.000000 0.000000 -0.886557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD4005, 26470, 0xACD4001B, 75.93761, 70.52117, 103.7734, -0.693956, 0, 0, -0.7200174,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xACD4001B [75.937610 70.521170 103.773400] -0.693956 0.000000 0.000000 -0.720017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD4006,  7124, 0xACD4001E, 85.78069, 127.9205, 94.00533, 0.46262, 0, 0, -0.8865567,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xACD4001E [85.780690 127.920500 94.005330] 0.462620 0.000000 0.000000 -0.886557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD4007,  6380, 0xACD4001D, 76.67401, 106.2109, 97.91519, 0.4428272, 0, 0, -0.896607,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xACD4001D [76.674010 106.210900 97.915190] 0.442827 0.000000 0.000000 -0.896607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD4008,  6382, 0xACD4001D, 78.05674, 101.6102, 98.56274, 0.4428272, 0, 0, -0.896607,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xACD4001D [78.056740 101.610200 98.562740] 0.442827 0.000000 0.000000 -0.896607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD4009,   619, 0xACD4002D, 143.2036, 117.1257, 86.62004, 0.5015122, 0, 0, -0.8651506,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xACD4002D [143.203600 117.125700 86.620040] 0.501512 0.000000 0.000000 -0.865151 */
