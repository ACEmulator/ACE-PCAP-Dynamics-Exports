DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37000,  5513, 0xDC370003, 8.92001, 63.2324, 25.39827, 0.089986, 0, 0, 0.995943, False, '2019-02-10 00:00:00'); /* Thieves' Galleries Portal */
/* @teleloc 0xDC370003 [8.920010 63.232400 25.398270] 0.089986 0.000000 0.000000 0.995943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37001,  1154, 0xDC370011, 64.89265, 19.62977, 33.52379, -0.985446, 0, 0, -0.169991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC370011 [64.892650 19.629770 33.523790] -0.985446 0.000000 0.000000 -0.169991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC37001, 0x7DC37002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC37001, 0x7DC37003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7DC37001, 0x7DC37004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7DC37001, 0x7DC37005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7DC37001, 0x7DC37006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC37001, 0x7DC37007, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7DC37001, 0x7DC37008, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7DC37001, 0x7DC37009, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7DC37001, 0x7DC3700A, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7DC37001, 0x7DC3700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC37001, 0x7DC3700C, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7DC37001, 0x7DC3700D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7DC37001, 0x7DC3700E, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37002,  2567, 0xDC370011, 64.89265, 19.62977, 33.52379, -0.985446, 0, 0, -0.169991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC370011 [64.892650 19.629770 33.523790] -0.985446 0.000000 0.000000 -0.169991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37003,  9400, 0xDC370039, 184.3278, 0.42045, 34.60432, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xDC370039 [184.327800 0.420450 34.604320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37004,  9400, 0xDC370039, 176.1618, 0.698385, 35.26165, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xDC370039 [176.161800 0.698385 35.261650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37005,  8141, 0xDC37000A, 26.4911, 33.3326, 31.67685, 0.518717, 0, 0, -0.854946,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xDC37000A [26.491100 33.332600 31.676850] 0.518717 0.000000 0.000000 -0.854946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37006,  2567, 0xDC370012, 52.0027, 28.50865, 33.49237, -0.985446, 0, 0, -0.169991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC370012 [52.002700 28.508650 33.492370] -0.985446 0.000000 0.000000 -0.169991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37007,  8142, 0xDC370003, 15.57556, 68.65697, 24.56717, 0.891809, 0, 0, -0.452412,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDC370003 [15.575560 68.656970 24.567170] 0.891809 0.000000 0.000000 -0.452412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37008,  6645, 0xDC37000B, 32.61397, 53.05585, 29.34347, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDC37000B [32.613970 53.055850 29.343470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37009,  6645, 0xDC37000B, 37.41737, 62.28013, 29.34347, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDC37000B [37.417370 62.280130 29.343470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3700A,   206, 0xDC370039, 178.7736, 15.19023, 33.84634, 0.170137, 0, 0, -0.98542,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xDC370039 [178.773600 15.190230 33.846340] 0.170137 0.000000 0.000000 -0.985420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3700B, 24937, 0xDC370001, 20.14658, 4.087761, 37.3107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC370001 [20.146580 4.087761 37.310700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3700C,  7993, 0xDC37000A, 45.26917, 40.11836, 29.54397, 0.518717, 0, 0, -0.854946,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xDC37000A [45.269170 40.118360 29.543970] 0.518717 0.000000 0.000000 -0.854946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3700D,   195, 0xDC370003, 7.866388, 68.7891, 24.54615, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDC370003 [7.866388 68.789100 24.546150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3700E,   195, 0xDC370003, 14.63799, 66.3101, 24.95932, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDC370003 [14.637990 66.310100 24.959320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3700F,  1542, 0xDC370040, 188.2307, 187.6016, 23.46671, 0.984161, 0, 0, -0.177278, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC370040 [188.230700 187.601600 23.466710] 0.984161 0.000000 0.000000 -0.177278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3700F, 0x7DC37010, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37010, 22837, 0xDC370040, 188.2307, 187.6016, 23.46671, 0.984161, 0, 0, -0.177278,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xDC370040 [188.230700 187.601600 23.466710] 0.984161 0.000000 0.000000 -0.177278 */
