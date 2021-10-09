DELETE FROM `landblock_instance` WHERE `landblock` = 0x94CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD001,  1154, 0x94CD001C, 82.45908, 78.16843, 147.7087, 0.969726, 0, 0, -0.244195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94CD001C [82.459080 78.168430 147.708700] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794CD001, 0x794CD002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x794CD001, 0x794CD003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x794CD001, 0x794CD004, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x794CD001, 0x794CD005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x794CD001, 0x794CD006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x794CD001, 0x794CD007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x794CD001, 0x794CD008, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x794CD001, 0x794CD009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x794CD001, 0x794CD00A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x794CD001, 0x794CD00B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x794CD001, 0x794CD00C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794CD001, 0x794CD00D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794CD001, 0x794CD00E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794CD001, 0x794CD00F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794CD001, 0x794CD010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x794CD001, 0x794CD011, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD002,  7084, 0x94CD001C, 82.45908, 78.16843, 147.7087, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x94CD001C [82.459080 78.168430 147.708700] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD003,   201, 0x94CD0023, 102.9802, 48.27721, 133.4976, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94CD0023 [102.980200 48.277210 133.497600] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD004, 11994, 0x94CD0022, 104.6943, 46.83926, 133.1888, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x94CD0022 [104.694300 46.839260 133.188800] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD005,   201, 0x94CD0022, 108.8719, 46.79466, 132.8369, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94CD0022 [108.871900 46.794660 132.836900] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD006,   201, 0x94CD0022, 100.4548, 47.61756, 133.6069, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94CD0022 [100.454800 47.617560 133.606900] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD007,   201, 0x94CD001C, 83.66014, 72.05008, 145.1683, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94CD001C [83.660140 72.050080 145.168300] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD008, 11994, 0x94CD001B, 83.03041, 70.81237, 145.1171, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x94CD001B [83.030410 70.812370 145.117100] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD009,   201, 0x94CD001B, 85.44946, 65.35366, 142.7445, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94CD001B [85.449460 65.353660 142.744500] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD00A,   201, 0x94CD001B, 82.29901, 71.98363, 145.7146, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94CD001B [82.299010 71.983630 145.714600] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD00B,  7994, 0x94CD0024, 99.69922, 74.9257, 140.9778, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x94CD0024 [99.699220 74.925700 140.977800] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD00C,  7085, 0x94CD001C, 90.17949, 84.78658, 146.6945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94CD001C [90.179490 84.786580 146.694500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD00D,  7085, 0x94CD001C, 89.37357, 78.76797, 145.0241, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94CD001C [89.373570 78.767970 145.024100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD00E,  7345, 0x94CD001C, 83.28647, 81.68073, 148.5311, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94CD001C [83.286470 81.680730 148.531100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD00F,  7345, 0x94CD001C, 82.51956, 84.47749, 149.7829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94CD001C [82.519560 84.477490 149.782900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD010,  1629, 0x94CD001C, 79.34309, 72.75998, 147.2047, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94CD001C [79.343090 72.759980 147.204700] 0.969726 0.000000 0.000000 -0.244195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CD011,  6041, 0x94CD001B, 89.56843, 48.8139, 137.8196, 0.969726, 0, 0, -0.244195,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x94CD001B [89.568430 48.813900 137.819600] 0.969726 0.000000 0.000000 -0.244195 */
