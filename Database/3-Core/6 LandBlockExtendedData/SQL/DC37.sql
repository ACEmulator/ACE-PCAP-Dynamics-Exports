DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37000,  5513, 0xDC370003, 8.92001, 63.2324, 25.39827, 0.0899859, 0, 0, 0.995943, False, '2019-02-10 00:00:00'); /* Thieves' Galleries Portal */
/* @teleloc 0xDC370003 [8.920010 63.232400 25.398270] 0.089986 0.000000 0.000000 0.995943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37001,  1154, 0xDC370011, 64.89265, 19.62977, 33.52379, -0.9854456, 0, 0, -0.1699909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC370011 [64.892650 19.629770 33.523790] -0.985446 0.000000 0.000000 -0.169991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC37001, 0x7DC37002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC37001, 0x7DC37003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7DC37001, 0x7DC37004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7DC37001, 0x7DC37005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7DC37001, 0x7DC37006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC37001, 0x7DC37007, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7DC37001, 0x7DC37008, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7DC37001, 0x7DC37009, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37002,  2567, 0xDC370011, 64.89265, 19.62977, 33.52379, -0.9854456, 0, 0, -0.1699909,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC370011 [64.892650 19.629770 33.523790] -0.985446 0.000000 0.000000 -0.169991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37003,  9400, 0xDC370039, 184.3278, 0.4204497, 34.60432, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xDC370039 [184.327800 0.420450 34.604320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37004,  9400, 0xDC370039, 176.1618, 0.6983854, 35.26165, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xDC370039 [176.161800 0.698385 35.261650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37005,  8141, 0xDC37000A, 26.4911, 33.3326, 31.67685, 0.5187171, 0, 0, -0.854946,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xDC37000A [26.491100 33.332600 31.676850] 0.518717 0.000000 0.000000 -0.854946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37006,  2567, 0xDC370012, 52.0027, 28.50865, 33.49237, -0.9854456, 0, 0, -0.1699909,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC370012 [52.002700 28.508650 33.492370] -0.985446 0.000000 0.000000 -0.169991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37007,  8142, 0xDC370003, 15.57556, 68.65697, 24.56717, 0.891809, 0, 0, -0.452412,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDC370003 [15.575560 68.656970 24.567170] 0.891809 0.000000 0.000000 -0.452412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37008,  6645, 0xDC37000B, 32.61397, 53.05585, 29.34347, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDC37000B [32.613970 53.055850 29.343470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC37009,  6645, 0xDC37000B, 37.41737, 62.28013, 29.34347, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDC37000B [37.417370 62.280130 29.343470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3700A,  1542, 0xDC370040, 188.2307, 187.6016, 23.46671, 0.9841608, 0, 0, -0.1772781, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC370040 [188.230700 187.601600 23.466710] 0.984161 0.000000 0.000000 -0.177278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3700A, 0x7DC3700B, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3700B, 22837, 0xDC370040, 188.2307, 187.6016, 23.46671, 0.9841608, 0, 0, -0.1772781,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xDC370040 [188.230700 187.601600 23.466710] 0.984161 0.000000 0.000000 -0.177278 */
