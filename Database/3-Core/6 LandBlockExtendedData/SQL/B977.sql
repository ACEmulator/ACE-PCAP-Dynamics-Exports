DELETE FROM `landblock_instance` WHERE `landblock` = 0xB977;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977001,  1154, 0xB9770005, 17.74662, 115.945, 38.28415, -0.563009, 0, 0, -0.8264508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9770005 [17.746620 115.945000 38.284150] -0.563009 0.000000 0.000000 -0.826451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B977001, 0x7B977002, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B977001, 0x7B977003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B977001, 0x7B977004, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B977001, 0x7B977005, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B977001, 0x7B977006, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B977001, 0x7B977007, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B977001, 0x7B977008, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B977001, 0x7B977009, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B977001, 0x7B97700A, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B977001, 0x7B97700B, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B977001, 0x7B97700C, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B977001, 0x7B97700D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B977001, 0x7B97700E, '2019-02-10 00:00:00') /* Banderling Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977002,  7991, 0xB9770005, 17.74662, 115.945, 38.28415, -0.563009, 0, 0, -0.8264508,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB9770005 [17.746620 115.945000 38.284150] -0.563009 0.000000 0.000000 -0.826451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977003,   193, 0xB977001F, 79.33847, 157.6266, 48.1869, 0.9976574, 0, 0, -0.06840777,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB977001F [79.338470 157.626600 48.186900] 0.997657 0.000000 0.000000 -0.068408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977004,  7989, 0xB9770028, 114.1041, 186.0517, 47.99743, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB9770028 [114.104100 186.051700 47.997430] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977005,  7989, 0xB9770028, 110.9046, 185.9366, 48.7598, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB9770028 [110.904600 185.936600 48.759800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977006,     6, 0xB9770012, 70.71178, 24.87542, 27.82685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB9770012 [70.711780 24.875420 27.826850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977007,   219, 0xB9770033, 151.868, 61.14581, 25.35433, -0.9993218, 0, 0, -0.03682463,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB9770033 [151.868000 61.145810 25.354330] -0.999322 0.000000 0.000000 -0.036825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977008,   219, 0xB977002C, 121.1006, 90.96765, 28.98783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB977002C [121.100600 90.967650 28.987830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977009,   219, 0xB977002C, 121.1452, 93.85175, 29.4611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB977002C [121.145200 93.851750 29.461100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97700A,   192, 0xB9770005, 17.51018, 107.0413, 35.68392, -0.563009, 0, 0, -0.8264508,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB9770005 [17.510180 107.041300 35.683920] -0.563009 0.000000 0.000000 -0.826451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97700B,   219, 0xB977001F, 77.64734, 161.2755, 49.38765, 0.9976574, 0, 0, -0.06840777,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB977001F [77.647340 161.275500 49.387650] 0.997657 0.000000 0.000000 -0.068408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97700C,   219, 0xB977002C, 123.7458, 89.81728, 28.35525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB977002C [123.745800 89.817280 28.355250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97700D,     6, 0xB977001A, 74.21178, 27.87542, 27.86851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB977001A [74.211780 27.875420 27.868510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97700E,   937, 0xB977001A, 74.21178, 29.58971, 27.72565, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB977001A [74.211780 29.589710 27.725650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97700F,  1542, 0xB977001A, 73.0054, 27.13742, 27.82233, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB977001A [73.005400 27.137420 27.822330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B97700F, 0x7B977010, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B977010, 22572, 0xB977001A, 73.0054, 27.13742, 27.82233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB977001A [73.005400 27.137420 27.822330] 1.000000 0.000000 0.000000 0.000000 */
