DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F001,  1154, 0xEB2F0020, 86.5658, 177.935, 34.005, 0.834126, 0, 0, 0.551574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB2F0020 [86.565800 177.935000 34.005000] 0.834126 0.000000 0.000000 0.551574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB2F001, 0x7EB2F002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7EB2F001, 0x7EB2F003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7EB2F001, 0x7EB2F004, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7EB2F001, 0x7EB2F005, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7EB2F001, 0x7EB2F006, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7EB2F001, 0x7EB2F007, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7EB2F001, 0x7EB2F008, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7EB2F001, 0x7EB2F009, '2019-02-10 00:00:00') /* Horripal */
     , (0x7EB2F001, 0x7EB2F00A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7EB2F001, 0x7EB2F00B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7EB2F001, 0x7EB2F00C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7EB2F001, 0x7EB2F00D, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7EB2F001, 0x7EB2F00E, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7EB2F001, 0x7EB2F00F, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F002,  1615, 0xEB2F0020, 86.5658, 177.935, 34.005, 0.834126, 0, 0, 0.551574,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xEB2F0020 [86.565800 177.935000 34.005000] 0.834126 0.000000 0.000000 0.551574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F003,  1615, 0xEB2F0020, 80.2845, 183.492, 34.005, -0.24458, 0, 0, 0.9696291,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xEB2F0020 [80.284500 183.492000 34.005000] -0.244580 0.000000 0.000000 0.969629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F004,  1615, 0xEB2F0020, 77.0768, 175.659, 34.005, -0.824459, 0, 0, 0.565921,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xEB2F0020 [77.076800 175.659000 34.005000] -0.824459 0.000000 0.000000 0.565921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F005,  7992, 0xEB2F0005, 15.71809, 117.5036, 58.0026, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEB2F0005 [15.718090 117.503600 58.002600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F006, 24942, 0xEB2F000C, 39.76577, 75.09476, 27.52843, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEB2F000C [39.765770 75.094760 27.528430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F007, 24942, 0xEB2F0003, 23.01447, 63.39165, 29.46906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEB2F0003 [23.014470 63.391650 29.469060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F008, 24940, 0xEB2F000B, 30.1727, 65.76778, 28.38942, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEB2F000B [30.172700 65.767780 28.389420] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F009, 20191, 0xEB2F0005, 20.76721, 99.99597, 58.003, -0.1547191, 0, 0, -0.9879585,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xEB2F0005 [20.767210 99.995970 58.003000] -0.154719 0.000000 0.000000 -0.987959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F00A,  6645, 0xEB2F0003, 13.57281, 66.65561, 33.70427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEB2F0003 [13.572810 66.655610 33.704270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F00B,  6645, 0xEB2F0003, 9.34458, 66.06812, 34.91784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEB2F0003 [9.344580 66.068120 34.917840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F00C,  6645, 0xEB2F0003, 16.46147, 69.46753, 52.87251, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEB2F0003 [16.461470 69.467530 52.872510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F00D,   195, 0xEB2F000B, 29.0821, 66.43001, 28.88381, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEB2F000B [29.082100 66.430010 28.883810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F00E,   195, 0xEB2F000B, 25.2111, 65.23772, 29.45413, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEB2F000B [25.211100 65.237720 29.454130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB2F00F,   235, 0xEB2F0004, 0.7438354, 82.22528, 52.87251, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEB2F0004 [0.743835 82.225280 52.872510] -0.173648 0.000000 0.000000 -0.984808 */
