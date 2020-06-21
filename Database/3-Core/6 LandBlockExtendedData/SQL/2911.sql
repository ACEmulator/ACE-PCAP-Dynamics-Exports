DELETE FROM `landblock_instance` WHERE `landblock` = 0x2911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911001,  1154, 0x2911003A, 187.2381, 29.78661, 13.43489, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2911003A [187.238100 29.786610 13.434890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72911001, 0x72911002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72911001, 0x72911003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72911001, 0x72911004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72911001, 0x72911005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72911001, 0x72911006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72911001, 0x72911007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72911001, 0x72911008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72911001, 0x72911009, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72911001, 0x7291100A, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72911001, 0x7291100B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72911001, 0x7291100C, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72911001, 0x7291100D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72911001, 0x7291100E, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72911001, 0x7291100F, '2019-02-10 00:00:00') /* Flamma */
     , (0x72911001, 0x72911010, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72911001, 0x72911011, '2019-02-10 00:00:00') /* Inferno */
     , (0x72911001, 0x72911012, '2019-02-10 00:00:00') /* Flamma */
     , (0x72911001, 0x72911013, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911002,  7121, 0x2911003A, 187.2381, 29.78661, 13.43489, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2911003A [187.238100 29.786610 13.434890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911003, 24319, 0x2911000A, 39.38702, 46.95927, 12.55254, -0.9830413, 0, 0, -0.1833844,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2911000A [39.387020 46.959270 12.552540] -0.983041 0.000000 0.000000 -0.183384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911004, 24325, 0x29110003, 11.19298, 58.61794, 14.89308, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x29110003 [11.192980 58.617940 14.893080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911005, 24319, 0x29110003, 10.47657, 57.69775, 14.8164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29110003 [10.476570 57.697750 14.816400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911006, 23566, 0x2911003A, 180.7542, 26.39072, 15.28263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2911003A [180.754200 26.390720 15.282630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911007, 24497, 0x2911002B, 138.1568, 58.52134, 14.35354, -0.3083992, 0, 0, -0.9512571,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2911002B [138.156800 58.521340 14.353540] -0.308399 0.000000 0.000000 -0.951257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911008,  9264, 0x29110024, 112.4264, 75.89198, 13.70467, 0.7993681, 0, 0, -0.6008415,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29110024 [112.426400 75.891980 13.704670] 0.799368 0.000000 0.000000 -0.600842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911009, 24310, 0x2911002D, 128.3069, 104.0836, 11.31975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2911002D [128.306900 104.083600 11.319750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100A, 27566, 0x29110014, 63.73669, 94.64817, 14.0175, 0.05152442, 0, 0, -0.9986717,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x29110014 [63.736690 94.648170 14.017500] 0.051524 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100B, 10810, 0x2911001D, 74.63234, 99.81075, 14.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2911001D [74.632340 99.810750 14.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100C, 10776, 0x2911001D, 76.41073, 104.1379, 14.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2911001D [76.410730 104.137900 14.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100D,  7340, 0x2911001D, 80.25426, 100.4384, 13.71101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2911001D [80.254260 100.438400 13.711010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100E, 21551, 0x2911000B, 26.45501, 71.52494, 15.96691, -0.9830413, 0, 0, -0.1833844,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2911000B [26.455010 71.524940 15.966910] -0.983041 0.000000 0.000000 -0.183384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100F,  8405, 0x2911000C, 44.97699, 89.33801, 14.56167, 0.05152442, 0, 0, -0.9986717,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2911000C [44.976990 89.338010 14.561670] 0.051524 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911010,  7126, 0x2911001E, 83.74107, 129.0025, 14, -0.8666013, 0, 0, -0.4990012,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2911001E [83.741070 129.002500 14.000000] -0.866601 0.000000 0.000000 -0.499001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911011,  5712, 0x29110005, 10.8451, 107.9457, 20.0085, -0.09734406, 0, 0, -0.9952508,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x29110005 [10.845100 107.945700 20.008500] -0.097344 0.000000 0.000000 -0.995251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911012,  5711, 0x29110006, 15.15189, 120.3778, 19.84907, -0.09734406, 0, 0, -0.9952508,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x29110006 [15.151890 120.377800 19.849070] -0.097344 0.000000 0.000000 -0.995251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911013,  5710, 0x29110006, 5.194502, 127.3719, 19.84907, -0.09734406, 0, 0, -0.9952508,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x29110006 [5.194502 127.371900 19.849070] -0.097344 0.000000 0.000000 -0.995251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911014,  1542, 0x29110003, 11.05662, 62.85367, 15.23781, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29110003 [11.056620 62.853670 15.237810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72911014, 0x72911015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72911014, 0x72911016, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911015,  4179, 0x29110003, 11.05662, 62.85367, 15.23781, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29110003 [11.056620 62.853670 15.237810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911016, 31445, 0x2911003A, 182.1654, 27.29963, 16.403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2911003A [182.165400 27.299630 16.403000] 1.000000 0.000000 0.000000 0.000000 */
