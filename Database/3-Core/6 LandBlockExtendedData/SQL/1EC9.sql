DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9001,  1154, 0x1EC90035, 155.4631, 116.6991, 0.029, -0.993551, 0, 0, -0.113389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EC90035 [155.463100 116.699100 0.029000] -0.993551 0.000000 0.000000 -0.113389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC9001, 0x71EC9002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71EC9001, 0x71EC9003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71EC9001, 0x71EC9004, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC9005, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC9006, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC9007, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC9008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71EC9001, 0x71EC9009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71EC9001, 0x71EC900A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71EC9001, 0x71EC900B, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC900C, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC900D, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC900E, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC900F, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC9010, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71EC9001, 0x71EC9011, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x71EC9001, 0x71EC9012, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x71EC9001, 0x71EC9013, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71EC9001, 0x71EC9014, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71EC9001, 0x71EC9015, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71EC9001, 0x71EC9016, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71EC9001, 0x71EC9017, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71EC9001, 0x71EC9018, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x71EC9001, 0x71EC9019, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71EC9001, 0x71EC901A, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9002,  7340, 0x1EC90035, 155.4631, 116.6991, 0.029, -0.993551, 0, 0, -0.113389,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1EC90035 [155.463100 116.699100 0.029000] -0.993551 0.000000 0.000000 -0.113389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9003,  7507, 0x1EC90003, 7.59407, 53.76884, 0.01, -0.932924, 0, 0, -0.360073,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1EC90003 [7.594070 53.768840 0.010000] -0.932924 0.000000 0.000000 -0.360073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9004, 27716, 0x1EC90014, 57.50172, 72.24538, 0.0026, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC90014 [57.501720 72.245380 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9005, 27716, 0x1EC90014, 62.72142, 72.17658, 0.0026, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC90014 [62.721420 72.176580 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9006, 27716, 0x1EC90027, 104.9232, 163.6799, 0.0026, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC90027 [104.923200 163.679900 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9007, 27716, 0x1EC90027, 108.4304, 167.5463, 0.0026, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC90027 [108.430400 167.546300 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9008, 11540, 0x1EC9003D, 183.0112, 109.5353, 0.0132, -0.993551, 0, 0, -0.113389,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1EC9003D [183.011200 109.535300 0.013200] -0.993551 0.000000 0.000000 -0.113389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9009, 11540, 0x1EC90035, 167.1299, 104.0569, 0.0132, -0.993551, 0, 0, -0.113389,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1EC90035 [167.129900 104.056900 0.013200] -0.993551 0.000000 0.000000 -0.113389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC900A,  9264, 0x1EC90034, 164.0244, 85.59737, 0.029, -0.993551, 0, 0, -0.113389,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1EC90034 [164.024400 85.597370 0.029000] -0.993551 0.000000 0.000000 -0.113389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC900B, 27716, 0x1EC9003D, 179.4727, 100.0254, 0.0026, -0.993551, 0, 0, -0.113389,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC9003D [179.472700 100.025400 0.002600] -0.993551 0.000000 0.000000 -0.113389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC900C, 27716, 0x1EC90035, 159.9734, 104.9523, 0.0026, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC90035 [159.973400 104.952300 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC900D, 27716, 0x1EC90035, 161.1543, 108.0488, 0.0026, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC90035 [161.154300 108.048800 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC900E, 27716, 0x1EC90035, 165.1828, 107.2841, 0.0026, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC90035 [165.182800 107.284100 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC900F, 27716, 0x1EC90035, 157.3068, 107.6189, 0.0026, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC90035 [157.306800 107.618900 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9010, 11517, 0x1EC90040, 187.7637, 180.0477, 0.0065, -0.566367, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1EC90040 [187.763700 180.047700 0.006500] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9011, 11522, 0x1EC90040, 187.0548, 176.6487, 0.006, -0.566367, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1EC90040 [187.054800 176.648700 0.006000] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9012, 11522, 0x1EC90040, 183.4932, 170.9876, 0.006, -0.566367, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1EC90040 [183.493200 170.987600 0.006000] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9013, 27713, 0x1EC90035, 161.0441, 98.80737, -0.012, -0.993551, 0, 0, -0.113389,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1EC90035 [161.044100 98.807370 -0.012000] -0.993551 0.000000 0.000000 -0.113389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9014, 15266, 0x1EC90035, 153.2561, 111.2417, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1EC90035 [153.256100 111.241700 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9015,  7626, 0x1EC90035, 149.9435, 110.4757, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1EC90035 [149.943500 110.475700 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9016,  7507, 0x1EC90035, 155.43, 110.7181, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1EC90035 [155.430000 110.718100 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9017,  7507, 0x1EC90035, 154.1574, 107.3446, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1EC90035 [154.157400 107.344600 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9018, 11522, 0x1EC90040, 181.0349, 191.9284, 0.006, -0.566367, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1EC90040 [181.034900 191.928400 0.006000] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC9019, 27716, 0x1EC9002D, 140.1246, 112.3925, 0.0026, -0.993551, 0, 0, -0.113389,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1EC9002D [140.124600 112.392500 0.002600] -0.993551 0.000000 0.000000 -0.113389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC901A, 27713, 0x1EC90026, 117.9361, 142.7551, -0.012, 0.533525, 0, 0, -0.845785,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1EC90026 [117.936100 142.755100 -0.012000] 0.533525 0.000000 0.000000 -0.845785 */
