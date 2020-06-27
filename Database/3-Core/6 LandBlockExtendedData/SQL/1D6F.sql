DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F001,  1154, 0x1D6F0020, 85.41374, 179.0175, 43.4185, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D6F0020 [85.413740 179.017500 43.418500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D6F001, 0x71D6F002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71D6F001, 0x71D6F003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x71D6F001, 0x71D6F004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x71D6F001, 0x71D6F005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71D6F001, 0x71D6F006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D6F001, 0x71D6F007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71D6F001, 0x71D6F008, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71D6F001, 0x71D6F009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71D6F001, 0x71D6F00A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D6F001, 0x71D6F00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D6F001, 0x71D6F00C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71D6F001, 0x71D6F00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71D6F001, 0x71D6F00E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71D6F001, 0x71D6F00F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71D6F001, 0x71D6F010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F002,  4254, 0x1D6F0020, 85.41374, 179.0175, 43.4185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1D6F0020 [85.413740 179.017500 43.418500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F003,  4253, 0x1D6F0020, 84.26244, 174.3576, 43.4185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1D6F0020 [84.262440 174.357600 43.418500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F004,  1757, 0x1D6F0020, 80.75385, 180.1688, 43.4185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x1D6F0020 [80.753850 180.168800 43.418500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F005, 24134, 0x1D6F000E, 35.26388, 133.0065, 42.14752, -0.2363961, 0, 0, -0.9716568,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1D6F000E [35.263880 133.006500 42.147520] -0.236396 0.000000 0.000000 -0.971657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F006,  7081, 0x1D6F0016, 69.46302, 133.4041, 42.0105, 0.7751215, 0, 0, -0.6318122,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D6F0016 [69.463020 133.404100 42.010500] 0.775122 0.000000 0.000000 -0.631812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F007, 14517, 0x1D6F0020, 89.2817, 169.1994, 41.90704, 0.7751215, 0, 0, -0.6318122,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1D6F0020 [89.281700 169.199400 41.907040] 0.775122 0.000000 0.000000 -0.631812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F008, 20190, 0x1D6F0027, 99.81472, 158.623, 43.10681, 0.7751215, 0, 0, -0.6318122,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1D6F0027 [99.814720 158.623000 43.106810] 0.775122 0.000000 0.000000 -0.631812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F009, 14517, 0x1D6F001F, 92.6719, 160.2316, 42.65437, 0.7751215, 0, 0, -0.6318122,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1D6F001F [92.671900 160.231600 42.654370] 0.775122 0.000000 0.000000 -0.631812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F00A,  7081, 0x1D6F0017, 67.94961, 160.9579, 42.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D6F0017 [67.949610 160.957900 42.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F00B,  7081, 0x1D6F0017, 65.25884, 160.3522, 42.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D6F0017 [65.258840 160.352200 42.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F00C, 36833, 0x1D6F000F, 40.78879, 145.3598, 42.61094, -0.2363961, 0, 0, -0.9716568,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D6F000F [40.788790 145.359800 42.610940] -0.236396 0.000000 0.000000 -0.971657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F00D, 23564, 0x1D6F001F, 81.95757, 152.7299, 42.8348, 0.9926754, 0, 0, -0.1208118,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D6F001F [81.957570 152.729900 42.834800] 0.992675 0.000000 0.000000 -0.120812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F00E, 21550, 0x1D6F0017, 67.59162, 145.4937, 42.0065, 0.7751215, 0, 0, -0.6318122,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1D6F0017 [67.591620 145.493700 42.006500] 0.775122 0.000000 0.000000 -0.631812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F00F,  8138, 0x1D6F000E, 44.75023, 125.1712, 42.01, -0.2363961, 0, 0, -0.9716568,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1D6F000E [44.750230 125.171200 42.010000] -0.236396 0.000000 0.000000 -0.971657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6F010,  7982, 0x1D6F001A, 91.24702, 37.23013, 38.49931, 0.999982, 0, 0, -0.006002084,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1D6F001A [91.247020 37.230130 38.499310] 0.999982 0.000000 0.000000 -0.006002 */
