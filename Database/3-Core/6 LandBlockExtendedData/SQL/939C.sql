DELETE FROM `landblock_instance` WHERE `landblock` = 0x939C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939C001,  1154, 0x939C003D, 176.0705, 113.6323, 42.14441, 0.130775, 0, 0, -0.991412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x939C003D [176.070500 113.632300 42.144410] 0.130775 0.000000 0.000000 -0.991412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7939C001, 0x7939C002, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7939C001, 0x7939C003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7939C001, 0x7939C004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7939C001, 0x7939C005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7939C001, 0x7939C006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939C002, 28877, 0x939C003D, 176.0705, 113.6323, 42.14441, 0.130775, 0, 0, -0.991412,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x939C003D [176.070500 113.632300 42.144410] 0.130775 0.000000 0.000000 -0.991412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939C003,  8673, 0x939C0016, 56.19405, 138.4121, 56.4214, 0.896378, 0, 0, -0.44329,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x939C0016 [56.194050 138.412100 56.421400] 0.896378 0.000000 0.000000 -0.443290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939C004,   235, 0x939C0019, 75.72333, 1.418182, 107.7757, 0.825523, 0, 0, -0.564368,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x939C0019 [75.723330 1.418182 107.775700] 0.825523 0.000000 0.000000 -0.564368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939C005,  1756, 0x939C0021, 98.02644, 0.772049, 107.6004, -0.867407, 0, 0, -0.497599,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x939C0021 [98.026440 0.772049 107.600400] -0.867407 0.000000 0.000000 -0.497599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939C006,  1758, 0x939C0002, 20.54089, 38.81429, 109.0587, -0.151699, 0, 0, -0.988427,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x939C0002 [20.540890 38.814290 109.058700] -0.151699 0.000000 0.000000 -0.988427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939C007,  1542, 0x939C003D, 177.7857, 112.6432, 42.20241, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x939C003D [177.785700 112.643200 42.202410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7939C007, 0x7939C008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939C008,  8232, 0x939C003D, 177.7857, 112.6432, 42.20241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x939C003D [177.785700 112.643200 42.202410] 1.000000 0.000000 0.000000 0.000000 */
