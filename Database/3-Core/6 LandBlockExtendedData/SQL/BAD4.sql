DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD4001,  1154, 0xBAD4000D, 28.2157, 118.1741, 48.004, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD4000D [28.215700 118.174100 48.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD4001, 0x7BAD4002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BAD4001, 0x7BAD4003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BAD4001, 0x7BAD4004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7BAD4001, 0x7BAD4005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7BAD4001, 0x7BAD4006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7BAD4001, 0x7BAD4007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAD4001, 0x7BAD4008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAD4001, 0x7BAD4009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAD4001, 0x7BAD400A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAD4001, 0x7BAD400B, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7BAD4001, 0x7BAD400C, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD4002,  4254, 0xBAD4000D, 28.2157, 118.1741, 48.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBAD4000D [28.215700 118.174100 48.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD4003,  4254, 0xBAD4000D, 28.521, 115.3059, 48.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBAD4000D [28.521000 115.305900 48.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD4004,  1757, 0xBAD4000D, 32.77422, 113.081, 48.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBAD4000D [32.774220 113.081000 48.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD4005,  7124, 0xBAD40014, 54.00002, 80.54743, 49.79522, 0.09560476, 0, 0, -0.9954194,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBAD40014 [54.000020 80.547430 49.795220] 0.095605 0.000000 0.000000 -0.995419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD4006,  7124, 0xBAD40012, 66.53561, 39.09998, 55.49084, -0.7393278, 0, 0, -0.6733457,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBAD40012 [66.535610 39.099980 55.490840] -0.739328 0.000000 0.000000 -0.673346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD4007,   199, 0xBAD40019, 93.58293, 14.49088, 62.18586, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAD40019 [93.582930 14.490880 62.185860] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD4008,   199, 0xBAD40019, 91.51723, 8.115619, 63.60753, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAD40019 [91.517230 8.115619 63.607530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD4009,  4255, 0xBAD40017, 71.52002, 162.7623, 51.50177, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAD40017 [71.520020 162.762300 51.501770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD400A,  4255, 0xBAD4001F, 74.09162, 158.0567, 51.49825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAD4001F [74.091620 158.056700 51.498250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD400B,  6380, 0xBAD4003B, 176.013, 61.88979, 60.18127, 0.3315426, 0, 0, -0.9434403,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBAD4003B [176.013000 61.889790 60.181270] 0.331543 0.000000 0.000000 -0.943440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD400C,  6382, 0xBAD4003B, 174.5772, 60.76936, 60.39029, 0.3315426, 0, 0, -0.9434403,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBAD4003B [174.577200 60.769360 60.390290] 0.331543 0.000000 0.000000 -0.943440 */
