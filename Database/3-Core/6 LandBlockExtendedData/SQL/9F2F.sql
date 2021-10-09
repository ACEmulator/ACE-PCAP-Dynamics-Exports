DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F001,  1154, 0x9F2F001A, 78.81033, 35.25433, 64.01, -0.867483, 0, 0, -0.497467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F2F001A [78.810330 35.254330 64.010000] -0.867483 0.000000 0.000000 -0.497467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F2F001, 0x79F2F002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x79F2F001, 0x79F2F003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x79F2F001, 0x79F2F004, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x79F2F001, 0x79F2F005, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x79F2F001, 0x79F2F006, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x79F2F001, 0x79F2F007, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x79F2F001, 0x79F2F008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79F2F001, 0x79F2F009, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x79F2F001, 0x79F2F00A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x79F2F001, 0x79F2F00B, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x79F2F001, 0x79F2F00C, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F002, 24941, 0x9F2F001A, 78.81033, 35.25433, 64.01, -0.867483, 0, 0, -0.497467,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9F2F001A [78.810330 35.254330 64.010000] -0.867483 0.000000 0.000000 -0.497467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F003, 24941, 0x9F2F001A, 73.06113, 36.53265, 64.01, -0.976052, 0, 0, -0.217536,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9F2F001A [73.061130 36.532650 64.010000] -0.976052 0.000000 0.000000 -0.217536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F004, 24943, 0x9F2F0012, 48.7381, 36.7406, 64.01, 0.96173, 0, 0, 0.273999,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x9F2F0012 [48.738100 36.740600 64.010000] 0.961730 0.000000 0.000000 0.273999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F005, 24939, 0x9F2F0012, 63.9433, 35.3577, 64.33134, 0.915097, 0, 0, 0.403235,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x9F2F0012 [63.943300 35.357700 64.331340] 0.915097 0.000000 0.000000 0.403235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F006, 24939, 0x9F2F0012, 58.0556, 31.3355, 64.31535, 0.870269, 0, 0, 0.492577,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x9F2F0012 [58.055600 31.335500 64.315350] 0.870269 0.000000 0.000000 0.492577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F007, 24939, 0x9F2F0012, 57.0561, 37.992, 64.35113, 0.252968, 0, 0, 0.967475,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x9F2F0012 [57.056100 37.992000 64.351130] 0.252968 0.000000 0.000000 0.967475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F008,  1608, 0x9F2F0012, 70.6077, 34.85884, 64.00333, 0.980931, 0, 0, -0.194355,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9F2F0012 [70.607700 34.858840 64.003330] 0.980931 0.000000 0.000000 -0.194355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F009, 24943, 0x9F2F000A, 45.5745, 43.7417, 64.01, 0.19705, 0, 0, -0.980393,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x9F2F000A [45.574500 43.741700 64.010000] 0.197050 0.000000 0.000000 -0.980393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F00A, 24941, 0x9F2F0013, 66.14453, 49.73382, 64.15449, 0.244898, 0, 0, 0.969549,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9F2F0013 [66.144530 49.733820 64.154490] 0.244898 0.000000 0.000000 0.969549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F00B, 24939, 0x9F2F0013, 61.5775, 49.8085, 64.16071, 0.629374, 0, 0, 0.777103,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x9F2F0013 [61.577500 49.808500 64.160710] 0.629374 0.000000 0.000000 0.777103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2F00C, 24941, 0x9F2F000B, 45.89367, 51.73113, 64.01, 0.963456, 0, 0, 0.267865,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9F2F000B [45.893670 51.731130 64.010000] 0.963456 0.000000 0.000000 0.267865 */
