DELETE FROM `landblock_instance` WHERE `landblock` = 0x3474;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73474001,  1154, 0x34740004, 4.808334, 79.30679, 87.3727, -0.4805645, 0, 0, -0.8769594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34740004 [4.808334 79.306790 87.372700] -0.480565 0.000000 0.000000 -0.876959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73474001, 0x73474002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73474001, 0x73474003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73474001, 0x73474004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73474002, 23616, 0x34740004, 4.808334, 79.30679, 87.3727, -0.4805645, 0, 0, -0.8769594,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34740004 [4.808334 79.306790 87.372700] -0.480565 0.000000 0.000000 -0.876959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73474003, 24277, 0x34740013, 67.71868, 57.72971, 93.4449, -0.8840291, 0, 0, -0.4674319,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x34740013 [67.718680 57.729710 93.444900] -0.884029 0.000000 0.000000 -0.467432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73474004, 36829, 0x34740022, 108.5716, 27.87538, 89.09059, -0.7465382, 0, 0, -0.6653426,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x34740022 [108.571600 27.875380 89.090590] -0.746538 0.000000 0.000000 -0.665343 */
