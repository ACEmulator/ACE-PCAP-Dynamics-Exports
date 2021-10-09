DELETE FROM `landblock_instance` WHERE `landblock` = 0x4252;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74252001,  1154, 0x42520016, 53.47572, 137.2868, 67.09937, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42520016 [53.475720 137.286800 67.099370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74252001, 0x74252002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74252001, 0x74252003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74252001, 0x74252004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74252001, 0x74252005, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74252001, 0x74252006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74252001, 0x74252007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74252001, 0x74252008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74252001, 0x74252009, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74252002, 24310, 0x42520016, 53.47572, 137.2868, 67.09937, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x42520016 [53.475720 137.286800 67.099370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74252003, 24310, 0x42520017, 55.86226, 146.0089, 66.70161, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x42520017 [55.862260 146.008900 66.701610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74252004,  7184, 0x42520021, 118.4584, 3.752243, 41.29787, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42520021 [118.458400 3.752243 41.297870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74252005,  5712, 0x42520029, 140.5733, 7.329269, 40.0085, -0.913461, 0, 0, -0.406926,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x42520029 [140.573300 7.329269 40.008500] -0.913461 0.000000 0.000000 -0.406926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74252006, 36830, 0x42520026, 117.5328, 129.2471, 42.06599, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x42520026 [117.532800 129.247100 42.065990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74252007,  7184, 0x42520029, 122.2432, 16.14923, 40.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42520029 [122.243200 16.149230 40.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74252008,  5711, 0x42520031, 144.9206, 18.85086, 39.23934, -0.913461, 0, 0, -0.406926,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x42520031 [144.920600 18.850860 39.239340] -0.913461 0.000000 0.000000 -0.406926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74252009,  5710, 0x42520031, 149.5753, 21.8453, 40.005, -0.913461, 0, 0, -0.406926,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x42520031 [149.575300 21.845300 40.005000] -0.913461 0.000000 0.000000 -0.406926 */
