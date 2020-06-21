DELETE FROM `landblock_instance` WHERE `landblock` = 0x3214;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214001,  1154, 0x32140027, 99.81619, 152.9524, 15.82328, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32140027 [99.816190 152.952400 15.823280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73214001, 0x73214002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73214001, 0x73214003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73214001, 0x73214004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73214001, 0x73214005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73214001, 0x73214006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73214001, 0x73214007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73214001, 0x73214008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73214001, 0x73214009, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73214001, 0x7321400A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73214001, 0x7321400B, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73214001, 0x7321400C, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73214001, 0x7321400D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73214001, 0x7321400E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73214001, 0x7321400F, '2019-02-10 00:00:00') /* Flare */
     , (0x73214001, 0x73214010, '2019-02-10 00:00:00') /* Inferno */
     , (0x73214001, 0x73214011, '2019-02-10 00:00:00') /* Flamma */
     , (0x73214001, 0x73214012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73214001, 0x73214013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73214001, 0x73214014, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73214001, 0x73214015, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73214001, 0x73214016, '2019-02-10 00:00:00') /* Guardian Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214002,  7184, 0x32140027, 99.81619, 152.9524, 15.82328, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x32140027 [99.816190 152.952400 15.823280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214003,  7184, 0x32140027, 103.8188, 161.0133, 17.50032, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x32140027 [103.818800 161.013300 17.500320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214004, 24319, 0x3214001C, 85.33878, 79.64626, 9.119815, -0.9950551, 0, 0, -0.09932437,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3214001C [85.338780 79.646260 9.119815] -0.995055 0.000000 0.000000 -0.099324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214005,  8431, 0x32140040, 184.2567, 183.8685, 15.29756, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32140040 [184.256700 183.868500 15.297560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214006, 24494, 0x3214003E, 186.7274, 140.1481, 14.24678, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3214003E [186.727400 140.148100 14.246780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214007,  7184, 0x3214003E, 191.9584, 139.4012, 14.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3214003E [191.958400 139.401200 14.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214008, 23566, 0x3214003D, 190.3767, 106.1936, 14.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3214003D [190.376700 106.193600 14.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214009, 23566, 0x3214003D, 187.7323, 100.5608, 14.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3214003D [187.732300 100.560800 14.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321400A,   228, 0x3214003D, 188.8351, 104.5738, 14.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3214003D [188.835100 104.573800 14.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321400B,  8138, 0x32140032, 162.4479, 31.98524, 16.26623, -0.5060446, 0, 0, -0.8625073,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x32140032 [162.447900 31.985240 16.266230] -0.506045 0.000000 0.000000 -0.862507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321400C, 24319, 0x32140039, 180.3799, 8.909204, 32.41993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x32140039 [180.379900 8.909204 32.419930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321400D, 24325, 0x32140039, 184.6935, 11.47785, 34.17991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x32140039 [184.693500 11.477850 34.179910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321400E,  7119, 0x32140021, 112.6643, 8.615583, 14.17257, -0.8548059, 0, 0, -0.5189478,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32140021 [112.664300 8.615583 14.172570] -0.854806 0.000000 0.000000 -0.518948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321400F,  5710, 0x3214000A, 24.39309, 31.47431, 15.34938, 0.7604026, 0, 0, -0.649452,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3214000A [24.393090 31.474310 15.349380] 0.760403 0.000000 0.000000 -0.649452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214010,  5712, 0x32140009, 36.84277, 15.03652, 16.43218, 0.7604026, 0, 0, -0.649452,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x32140009 [36.842770 15.036520 16.432180] 0.760403 0.000000 0.000000 -0.649452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214011,  5711, 0x32140009, 30.77889, 18.46564, 16.36399, 0.7604026, 0, 0, -0.649452,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x32140009 [30.778890 18.465640 16.363990] 0.760403 0.000000 0.000000 -0.649452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214012, 24497, 0x3214001B, 92.40714, 70.40577, 9.710595, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3214001B [92.407140 70.405770 9.710595] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214013, 24497, 0x3214001B, 76.40714, 68.40577, 8.377262, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3214001B [76.407140 68.405770 8.377262] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214014, 24497, 0x3214001C, 84.80714, 75.40577, 9.077262, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3214001C [84.807140 75.405770 9.077262] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214015,  8431, 0x32140032, 147.7487, 40.72027, 20.16844, -0.5060446, 0, 0, -0.8625073,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32140032 [147.748700 40.720270 20.168440] -0.506045 0.000000 0.000000 -0.862507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214016,  7117, 0x32140039, 186.2934, 2.193192, 48.536, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x32140039 [186.293400 2.193192 48.536000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214017,  1542, 0x3214003E, 177.3492, 139.4649, 15.68596, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3214003E [177.349200 139.464900 15.685960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73214017, 0x73214018, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73214017, 0x73214019, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214018, 22571, 0x3214003E, 177.3492, 139.4649, 15.68596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3214003E [177.349200 139.464900 15.685960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73214019, 22566, 0x3214001B, 83.08995, 70.18837, 8.924164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3214001B [83.089950 70.188370 8.924164] 1.000000 0.000000 0.000000 0.000000 */
