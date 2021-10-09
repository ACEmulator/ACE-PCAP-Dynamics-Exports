DELETE FROM `landblock_instance` WHERE `landblock` = 0xF044;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F044001,  1154, 0xF0440022, 119.7277, 35.15477, 0.925564, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0440022 [119.727700 35.154770 0.925564] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F044001, 0x7F044002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7F044001, 0x7F044003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7F044001, 0x7F044004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7F044001, 0x7F044005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F044001, 0x7F044006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F044001, 0x7F044007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7F044001, 0x7F044008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7F044001, 0x7F044009, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7F044001, 0x7F04400A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F044002,  4109, 0xF0440022, 119.7277, 35.15477, 0.925564, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xF0440022 [119.727700 35.154770 0.925564] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F044003,  4109, 0xF0440022, 116.3786, 33.89639, 0.820699, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xF0440022 [116.378600 33.896390 0.820699] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F044004,   221, 0xF0440013, 50.11156, 57.5097, 10.91218, -0.94398, 0, 0, -0.330002,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xF0440013 [50.111560 57.509700 10.912180] -0.943980 0.000000 0.000000 -0.330002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F044005,   942, 0xF044001A, 92.13707, 26.40853, 0.411421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF044001A [92.137070 26.408530 0.411421] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F044006,   942, 0xF0440019, 95.59515, 21.0195, 0.043737, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF0440019 [95.595150 21.019500 0.043737] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F044007,   193, 0xF0440022, 96.06394, 40.568, 1.383992, 0.669313, 0, 0, -0.742981,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xF0440022 [96.063940 40.568000 1.383992] 0.669313 0.000000 0.000000 -0.742981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F044008,  4110, 0xF0440016, 48.87136, 120.3215, 32.3636, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xF0440016 [48.871360 120.321500 32.363600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F044009,   939, 0xF0440013, 50.83674, 68.25771, 12.28693, -0.94398, 0, 0, -0.330002,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xF0440013 [50.836740 68.257710 12.286930] -0.943980 0.000000 0.000000 -0.330002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04400A, 11528, 0xF044001B, 93.01807, 55.25687, 4.072711, 0.669313, 0, 0, -0.742981,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF044001B [93.018070 55.256870 4.072711] 0.669313 0.000000 0.000000 -0.742981 */
