DELETE FROM `landblock_instance` WHERE `landblock` = 0x231B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B001,  1154, 0x231B0023, 106.3808, 69.75645, 12.49614, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x231B0023 [106.380800 69.756450 12.496140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231B001, 0x7231B002, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7231B001, 0x7231B003, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7231B001, 0x7231B004, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7231B001, 0x7231B005, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7231B001, 0x7231B006, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7231B001, 0x7231B007, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7231B001, 0x7231B008, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7231B001, 0x7231B009, '2019-02-10 00:00:00') /* Gotrok Titan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B002, 36850, 0x231B0023, 106.3808, 69.75645, 12.49614, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x231B0023 [106.380800 69.756450 12.496140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B003, 36852, 0x231B0023, 101.9808, 65.35645, 11.61705, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x231B0023 [101.980800 65.356450 11.617050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B004,   202, 0x231B0037, 147.924, 154.356, 21.094, 0.878879, 0, 0, 0.477044,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x231B0037 [147.924000 154.356000 21.094000] 0.878879 0.000000 0.000000 0.477044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B005,   202, 0x231B0028, 112.887, 170.12, 10.60275, 0.996136, 0, 0, -0.0878254,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x231B0028 [112.887000 170.120000 10.602750] 0.996136 0.000000 0.000000 -0.087825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B006, 36837, 0x231B002B, 121.4082, 60.23479, 12.04913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231B002B [121.408200 60.234790 12.049130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B007, 36837, 0x231B0023, 114.9252, 62.78262, 12.05087, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x231B0023 [114.925200 62.782620 12.050870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B008, 36839, 0x231B0023, 117.9552, 57.24194, 11.37993, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x231B0023 [117.955200 57.241940 11.379930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B009, 36839, 0x231B0023, 116.3209, 65.64307, 12.64392, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x231B0023 [116.320900 65.643070 12.643920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B00A,  1542, 0x231B0023, 104.629, 67.61336, 11.98798, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x231B0023 [104.629000 67.613360 11.987980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231B00A, 0x7231B00B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B00B, 22566, 0x231B0023, 104.629, 67.61336, 11.98798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x231B0023 [104.629000 67.613360 11.987980] 1.000000 0.000000 0.000000 0.000000 */
