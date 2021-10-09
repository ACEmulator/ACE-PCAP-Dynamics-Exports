DELETE FROM `landblock_instance` WHERE `landblock` = 0x928C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C001,  1154, 0x928C0004, 4.807889, 81.86292, 30.34718, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x928C0004 [4.807889 81.862920 30.347180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7928C001, 0x7928C002, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7928C001, 0x7928C003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7928C001, 0x7928C004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7928C001, 0x7928C005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7928C001, 0x7928C006, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7928C001, 0x7928C007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928C001, 0x7928C008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928C001, 0x7928C009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7928C001, 0x7928C00A, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C002,  2574, 0x928C0004, 4.807889, 81.86292, 30.34718, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x928C0004 [4.807889 81.862920 30.347180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C003,  2576, 0x928C0004, 4.522067, 76.43722, 31.25296, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x928C0004 [4.522067 76.437220 31.252960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C004,  1758, 0x928C001E, 72.6031, 128.8279, 28.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x928C001E [72.603100 128.827900 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C005,  1758, 0x928C001E, 74.71129, 124.5157, 28.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x928C001E [74.711290 124.515700 28.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C006, 19439, 0x928C0040, 186.8162, 180.7782, 28.62158, -0.735547, 0, 0, -0.677474,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x928C0040 [186.816200 180.778200 28.621580] -0.735547 0.000000 0.000000 -0.677474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C007,  1630, 0x928C001F, 94.15911, 154.6226, 28.0075, 0.225403, 0, 0, -0.974266,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928C001F [94.159110 154.622600 28.007500] 0.225403 0.000000 0.000000 -0.974266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C008,  1630, 0x928C002D, 131.7693, 109.9585, 27.02672, -0.89776, 0, 0, -0.440484,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928C002D [131.769300 109.958500 27.026720] -0.897760 0.000000 0.000000 -0.440484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C009,   195, 0x928C001F, 72.44132, 160.0162, 28.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x928C001F [72.441320 160.016200 28.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928C00A,   195, 0x928C001F, 76.07482, 166.245, 28.011, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x928C001F [76.074820 166.245000 28.011000] 0.766045 0.000000 0.000000 -0.642788 */
