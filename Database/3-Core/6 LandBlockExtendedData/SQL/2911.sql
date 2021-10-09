DELETE FROM `landblock_instance` WHERE `landblock` = 0x2911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911001,  1154, 0x2911003A, 187.2381, 29.78661, 13.43489, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2911003A [187.238100 29.786610 13.434890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72911001, 0x72911002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72911001, 0x72911003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72911001, 0x72911004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72911001, 0x72911005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72911001, 0x72911006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72911001, 0x72911007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72911001, 0x72911008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72911001, 0x72911009, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72911001, 0x7291100A, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72911001, 0x7291100B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72911001, 0x7291100C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72911001, 0x7291100D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72911001, 0x7291100E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72911001, 0x7291100F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72911001, 0x72911010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72911001, 0x72911011, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72911001, 0x72911012, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72911001, 0x72911013, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72911001, 0x72911014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72911001, 0x72911015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72911001, 0x72911016, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72911001, 0x72911017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72911001, 0x72911018, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72911001, 0x72911019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72911001, 0x7291101A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72911001, 0x7291101B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72911001, 0x7291101C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72911001, 0x7291101D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72911001, 0x7291101E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72911001, 0x7291101F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72911001, 0x72911020, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72911001, 0x72911021, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72911001, 0x72911022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72911001, 0x72911023, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72911001, 0x72911024, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72911001, 0x72911025, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72911001, 0x72911026, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72911001, 0x72911027, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911002,  7121, 0x2911003A, 187.2381, 29.78661, 13.43489, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2911003A [187.238100 29.786610 13.434890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911003, 24319, 0x2911000A, 39.38702, 46.95927, 12.55254, -0.983041, 0, 0, -0.183384,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2911000A [39.387020 46.959270 12.552540] -0.983041 0.000000 0.000000 -0.183384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911004, 24325, 0x29110003, 11.19298, 58.61794, 14.89308, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x29110003 [11.192980 58.617940 14.893080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911005, 24319, 0x29110003, 10.47657, 57.69775, 14.8164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29110003 [10.476570 57.697750 14.816400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911006, 23566, 0x2911003A, 180.7542, 26.39072, 15.28263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2911003A [180.754200 26.390720 15.282630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911007, 24497, 0x2911002B, 138.1568, 58.52134, 14.35354, -0.308399, 0, 0, -0.951257,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2911002B [138.156800 58.521340 14.353540] -0.308399 0.000000 0.000000 -0.951257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911008,  9264, 0x29110024, 112.4264, 75.89198, 13.70467, 0.799368, 0, 0, -0.600842,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29110024 [112.426400 75.891980 13.704670] 0.799368 0.000000 0.000000 -0.600842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911009, 24310, 0x2911002D, 128.3069, 104.0836, 11.31975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2911002D [128.306900 104.083600 11.319750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100A, 27566, 0x29110014, 63.73669, 94.64817, 14.0175, 0.051524, 0, 0, -0.998672,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x29110014 [63.736690 94.648170 14.017500] 0.051524 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100B, 10810, 0x2911001D, 74.63234, 99.81075, 14.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2911001D [74.632340 99.810750 14.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100C, 10776, 0x2911001D, 76.41073, 104.1379, 14.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2911001D [76.410730 104.137900 14.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100D,  7340, 0x2911001D, 80.25426, 100.4384, 13.71101, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2911001D [80.254260 100.438400 13.711010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100E, 21551, 0x2911000B, 26.45501, 71.52494, 15.96691, -0.983041, 0, 0, -0.183384,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2911000B [26.455010 71.524940 15.966910] -0.983041 0.000000 0.000000 -0.183384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291100F,  8405, 0x2911000C, 44.97699, 89.33801, 14.56167, 0.051524, 0, 0, -0.998672,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2911000C [44.976990 89.338010 14.561670] 0.051524 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911010,  7126, 0x2911001E, 83.74107, 129.0025, 14, -0.866601, 0, 0, -0.499001,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2911001E [83.741070 129.002500 14.000000] -0.866601 0.000000 0.000000 -0.499001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911011,  5712, 0x29110005, 10.8451, 107.9457, 20.0085, -0.097344, 0, 0, -0.995251,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x29110005 [10.845100 107.945700 20.008500] -0.097344 0.000000 0.000000 -0.995251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911012,  5711, 0x29110006, 15.15189, 120.3778, 19.84907, -0.097344, 0, 0, -0.995251,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x29110006 [15.151890 120.377800 19.849070] -0.097344 0.000000 0.000000 -0.995251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911013,  5710, 0x29110006, 5.194502, 127.3719, 19.84907, -0.097344, 0, 0, -0.995251,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x29110006 [5.194502 127.371900 19.849070] -0.097344 0.000000 0.000000 -0.995251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911014,  7092, 0x29110023, 104.5285, 57.9256, 14.0085, 0.799368, 0, 0, -0.600842,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x29110023 [104.528500 57.925600 14.008500] 0.799368 0.000000 0.000000 -0.600842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911015,  7340, 0x2911002C, 139.6361, 77.46489, 10.39266, -0.308399, 0, 0, -0.951257,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2911002C [139.636100 77.464890 10.392660] -0.308399 0.000000 0.000000 -0.951257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911016, 24326, 0x29110039, 187.6775, 11.18767, 16.8633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29110039 [187.677500 11.187670 16.863300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911017, 24326, 0x29110039, 190.7074, 19.70763, 14.93832, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29110039 [190.707400 19.707630 14.938320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911018, 24326, 0x29110039, 187.1724, 18.73119, 15.69024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29110039 [187.172400 18.731190 15.690240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911019,  8431, 0x29110006, 12.64829, 129.6422, 15.98892, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29110006 [12.648290 129.642200 15.988920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291101A,  8431, 0x29110006, 14.01075, 133.96, 17.93761, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29110006 [14.010750 133.960000 17.937610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291101B, 24319, 0x29110004, 3.160938, 79.57111, 16.74328, -0.983041, 0, 0, -0.183384,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29110004 [3.160938 79.571110 16.743280] -0.983041 0.000000 0.000000 -0.183384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291101C,   233, 0x29110016, 66.14636, 133.7514, 14.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x29110016 [66.146360 133.751400 14.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291101D,  8138, 0x2911001D, 76.11991, 101.4029, 14.01, 0.051524, 0, 0, -0.998672,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2911001D [76.119910 101.402900 14.010000] 0.051524 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291101E,   228, 0x2911001E, 72.9589, 132.3409, 14.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2911001E [72.958900 132.340900 14.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291101F, 23566, 0x2911002F, 136.0085, 156.9615, 13.7542, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2911002F [136.008500 156.961500 13.754200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911020,   228, 0x2911002F, 136.9212, 154.9202, 13.73622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2911002F [136.921200 154.920200 13.736220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911021, 23566, 0x2911002F, 140.2145, 152.3757, 14.07306, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2911002F [140.214500 152.375700 14.073060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911022, 10810, 0x29110025, 102.0667, 112.8897, 12.91512, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x29110025 [102.066700 112.889700 12.915120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911023,  7340, 0x29110025, 105.6886, 113.5173, 12.6814, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29110025 [105.688600 113.517300 12.681400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911024, 10776, 0x29110025, 101.845, 116.7169, 13.24387, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x29110025 [101.845000 116.716900 13.243870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911025, 36856, 0x29110024, 110.867, 72.04926, 15.41431, 0.799368, 0, 0, -0.600842,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x29110024 [110.867000 72.049260 15.414310] 0.799368 0.000000 0.000000 -0.600842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911026, 23563, 0x2911002D, 124.6917, 112.1415, 11.61403, -0.999819, 0, 0, -0.019021,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2911002D [124.691700 112.141500 11.614030] -0.999819 0.000000 0.000000 -0.019021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911027, 23563, 0x29110033, 153.3837, 50.70213, 14.21588, -0.308399, 0, 0, -0.951257,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x29110033 [153.383700 50.702130 14.215880] -0.308399 0.000000 0.000000 -0.951257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911028,  1542, 0x29110003, 11.05662, 62.85367, 15.23781, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29110003 [11.056620 62.853670 15.237810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72911028, 0x72911029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72911028, 0x7291102A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72911028, 0x7291102B, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72911029,  4179, 0x29110003, 11.05662, 62.85367, 15.23781, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29110003 [11.056620 62.853670 15.237810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291102A, 31445, 0x2911003A, 182.1654, 27.29963, 16.403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2911003A [182.165400 27.299630 16.403000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291102B, 42831, 0x29110022, 111.9128, 47.23197, 17.91521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x29110022 [111.912800 47.231970 17.915210] 1.000000 0.000000 0.000000 0.000000 */
