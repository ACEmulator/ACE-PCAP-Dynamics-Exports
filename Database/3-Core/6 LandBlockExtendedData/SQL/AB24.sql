DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB24001,  1154, 0xAB240008, 19.2056, 173.196, 280.4119, 0.363257, 0, 0, -0.931689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB240008 [19.205600 173.196000 280.411900] 0.363257 0.000000 0.000000 -0.931689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB24001, 0x7AB24002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7AB24001, 0x7AB24003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AB24001, 0x7AB24004, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7AB24001, 0x7AB24005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AB24001, 0x7AB24006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AB24001, 0x7AB24007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AB24001, 0x7AB24008, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AB24001, 0x7AB24009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AB24001, 0x7AB2400A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AB24001, 0x7AB2400B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AB24001, 0x7AB2400C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AB24001, 0x7AB2400D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB24002,   199, 0xAB240008, 19.2056, 173.196, 280.4119, 0.363257, 0, 0, -0.931689,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAB240008 [19.205600 173.196000 280.411900] 0.363257 0.000000 0.000000 -0.931689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB24003, 38181, 0xAB240028, 106.0693, 184.3697, 247.7993, -0.869883, 0, 0, -0.493258,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAB240028 [106.069300 184.369700 247.799300] -0.869883 0.000000 0.000000 -0.493258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB24004,  5890, 0xAB240002, 17.63275, 30.63981, 279.5375, -0.997325, 0, 0, -0.073095,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xAB240002 [17.632750 30.639810 279.537500] -0.997325 0.000000 0.000000 -0.073095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB24005,   201, 0xAB240002, 22.12922, 31.2695, 281.2038, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAB240002 [22.129220 31.269500 281.203800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB24006,   201, 0xAB24000A, 27.08723, 34.08342, 283.5599, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAB24000A [27.087230 34.083420 283.559900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB24007,  8141, 0xAB24001A, 91.14333, 41.04673, 305.2005, 0.245596, 0, 0, -0.969372,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAB24001A [91.143330 41.046730 305.200500] 0.245596 0.000000 0.000000 -0.969372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB24008,  8141, 0xAB24003B, 187.3227, 48.96619, 309.7007, -0.835951, 0, 0, -0.548804,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAB24003B [187.322700 48.966190 309.700700] -0.835951 0.000000 0.000000 -0.548804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB24009,  1757, 0xAB240002, 10.44954, 45.81833, 282.387, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAB240002 [10.449540 45.818330 282.387000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2400A,  4254, 0xAB240002, 13.8337, 42.4143, 282.387, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAB240002 [13.833700 42.414300 282.387000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2400B,  4254, 0xAB240002, 13.25973, 39.58754, 282.387, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAB240002 [13.259730 39.587540 282.387000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2400C, 38181, 0xAB240013, 65.85248, 49.50226, 300.0786, -0.997325, 0, 0, -0.073095,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAB240013 [65.852480 49.502260 300.078600] -0.997325 0.000000 0.000000 -0.073095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2400D,  7084, 0xAB240007, 2.842938, 151.8495, 283.8678, 0.363257, 0, 0, -0.931689,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAB240007 [2.842938 151.849500 283.867800] 0.363257 0.000000 0.000000 -0.931689 */
