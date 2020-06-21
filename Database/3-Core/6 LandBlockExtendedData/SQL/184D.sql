DELETE FROM `landblock_instance` WHERE `landblock` = 0x184D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D001,  1154, 0x184D0007, 3.901016, 151.274, 0.00454998, 0.2693985, 0, 0, -0.9630288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x184D0007 [3.901016 151.274000 0.004550] 0.269399 0.000000 0.000000 -0.963029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184D001, 0x7184D002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7184D001, 0x7184D003, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7184D001, 0x7184D004, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7184D001, 0x7184D005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7184D001, 0x7184D006, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7184D001, 0x7184D007, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7184D001, 0x7184D008, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7184D001, 0x7184D009, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7184D001, 0x7184D00A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7184D001, 0x7184D00B, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7184D001, 0x7184D00C, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7184D001, 0x7184D00D, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7184D001, 0x7184D00E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7184D001, 0x7184D00F, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7184D001, 0x7184D010, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7184D001, 0x7184D011, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7184D001, 0x7184D012, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7184D001, 0x7184D013, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7184D001, 0x7184D014, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7184D001, 0x7184D015, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7184D001, 0x7184D016, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7184D001, 0x7184D017, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7184D001, 0x7184D018, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7184D001, 0x7184D019, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7184D001, 0x7184D01A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7184D001, 0x7184D01B, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7184D001, 0x7184D01C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7184D001, 0x7184D01D, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7184D001, 0x7184D01E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7184D001, 0x7184D01F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7184D001, 0x7184D020, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7184D001, 0x7184D021, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7184D001, 0x7184D022, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D002, 36822, 0x184D0007, 3.901016, 151.274, 0.00454998, 0.2693985, 0, 0, -0.9630288,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184D0007 [3.901016 151.274000 0.004550] 0.269399 0.000000 0.000000 -0.963029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D003, 36825, 0x184D0007, 16.63451, 144.5681, 2.259704, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x184D0007 [16.634510 144.568100 2.259704] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D004, 36823, 0x184D0007, 16.15227, 145.6299, 2.259704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x184D0007 [16.152270 145.629900 2.259704] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D005, 36825, 0x184D0006, 22.07179, 139.3149, 2.259704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x184D0006 [22.071790 139.314900 2.259704] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D006, 36826, 0x184D0012, 68.35554, 47.98759, 0.00454998, -0.4579427, 0, 0, -0.8889817,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x184D0012 [68.355540 47.987590 0.004550] -0.457943 0.000000 0.000000 -0.888982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D007, 36821, 0x184D001A, 82.14931, 35.21837, 0.004549921, 0.2070788, 0, 0, -0.9783243,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x184D001A [82.149310 35.218370 0.004550] 0.207079 0.000000 0.000000 -0.978324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D008,  7090, 0x184D001A, 75.35557, 28.76626, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x184D001A [75.355570 28.766260 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D009, 36826, 0x184D001A, 75.57164, 27.05942, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x184D001A [75.571640 27.059420 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D00A, 36822, 0x184D0021, 103.9768, 9.46517, 2.427022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184D0021 [103.976800 9.465170 2.427022] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D00B, 36821, 0x184D0013, 65.77451, 55.56967, 0.00454998, -0.4579427, 0, 0, -0.8889817,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x184D0013 [65.774510 55.569670 0.004550] -0.457943 0.000000 0.000000 -0.888982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D00C, 36825, 0x184D001A, 94.92331, 27.13974, 0.004549948, -0.9743772, 0, 0, -0.2249205,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x184D001A [94.923310 27.139740 0.004550] -0.974377 0.000000 0.000000 -0.224921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D00D, 36826, 0x184D0019, 82.6122, 6.147463, 1.864323, 0.2070788, 0, 0, -0.9783243,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x184D0019 [82.612200 6.147463 1.864323] 0.207079 0.000000 0.000000 -0.978324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D00E, 36820, 0x184D0007, 20.19149, 158.7262, 0.007149994, 0.2693985, 0, 0, -0.9630288,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x184D0007 [20.191490 158.726200 0.007150] 0.269399 0.000000 0.000000 -0.963029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D00F, 36823, 0x184D000F, 32.3189, 146.9957, 5.550484, 0.6656387, 0, 0, -0.7462741,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x184D000F [32.318900 146.995700 5.550484] 0.665639 0.000000 0.000000 -0.746274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D010, 36821, 0x184D002B, 141.7987, 67.72432, 1.4648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x184D002B [141.798700 67.724320 1.464800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D011, 36826, 0x184D0021, 103.6664, 7.653841, 2.72891, -0.244656, 0, 0, -0.9696099,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x184D0021 [103.666400 7.653841 2.728910] -0.244656 0.000000 0.000000 -0.969610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D012, 36821, 0x184D0033, 145.6799, 68.58153, 2.279635, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x184D0033 [145.679900 68.581530 2.279635] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D013,  7090, 0x184D0021, 98.81583, 19.10375, 0.8205924, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x184D0021 [98.815830 19.103750 0.820592] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D014, 36826, 0x184D0021, 96.70314, 20.24241, 0.6308156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x184D0021 [96.703140 20.242410 0.630816] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D015, 36821, 0x184D0012, 68.75896, 42.44621, 0.004549921, 0.2070788, 0, 0, -0.9783243,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x184D0012 [68.758960 42.446210 0.004550] 0.207079 0.000000 0.000000 -0.978324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D016, 36826, 0x184D0013, 55.5626, 59.11872, 0.00454998, -0.4579427, 0, 0, -0.8889817,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x184D0013 [55.562600 59.118720 0.004550] -0.457943 0.000000 0.000000 -0.888982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D017,  7090, 0x184D000E, 38.96936, 131.4515, 8.225204, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x184D000E [38.969360 131.451500 8.225204] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D018, 36826, 0x184D000E, 38.69612, 129.0671, 6.987465, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x184D000E [38.696120 129.067100 6.987465] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D019, 36825, 0x184D0013, 71.59673, 64.57882, 0.00454998, -0.4579427, 0, 0, -0.8889817,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x184D0013 [71.596730 64.578820 0.004550] -0.457943 0.000000 0.000000 -0.888982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D01A,  9264, 0x184D0011, 71.30777, 6.244291, 1.508642, 0.2070788, 0, 0, -0.9783243,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x184D0011 [71.307770 6.244291 1.508642] 0.207079 0.000000 0.000000 -0.978324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D01B, 36823, 0x184D0011, 69.4364, 2.56318, 1.790986, -0.244656, 0, 0, -0.9696099,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x184D0011 [69.436400 2.563180 1.790986] -0.244656 0.000000 0.000000 -0.969610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D01C,  9264, 0x184D001A, 92.77953, 28.29784, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x184D001A [92.779530 28.297840 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D01D, 22054, 0x184D0019, 77.09174, 2.275544, 2.074055, 0.2070788, 0, 0, -0.9783243,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x184D0019 [77.091740 2.275544 2.074055] 0.207079 0.000000 0.000000 -0.978324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D01E, 22911, 0x184D0019, 78.22829, 1.008203, 2.357491, 0.2070788, 0, 0, -0.9783243,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x184D0019 [78.228290 1.008203 2.357491] 0.207079 0.000000 0.000000 -0.978324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D01F, 22910, 0x184D0019, 77.73138, 3.898541, 1.834359, 0.2070788, 0, 0, -0.9783243,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x184D0019 [77.731380 3.898541 1.834359] 0.207079 0.000000 0.000000 -0.978324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D020,  9264, 0x184D0019, 84.20297, 4.765217, 2.251711, 0.2070788, 0, 0, -0.9783243,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x184D0019 [84.202970 4.765217 2.251711] 0.207079 0.000000 0.000000 -0.978324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D021, 36860, 0x184D0019, 95.2578, 21.45489, 0.3913364, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x184D0019 [95.257800 21.454890 0.391336] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D022,  9264, 0x184D0019, 95.19525, 22.96612, 0.1342515, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x184D0019 [95.195250 22.966120 0.134252] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D023,  1542, 0x184D0021, 105.0288, 7.307998, 2.782, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x184D0021 [105.028800 7.307998 2.782000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184D023, 0x7184D024, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7184D023, 0x7184D025, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7184D023, 0x7184D026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7184D023, 0x7184D027, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D024,  4179, 0x184D0021, 105.0288, 7.307998, 2.782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x184D0021 [105.028800 7.307998 2.782000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D025,  4179, 0x184D0033, 146.1583, 67.243, 2.323011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x184D0033 [146.158300 67.243000 2.323011] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D026,  4179, 0x184D0021, 97.8418, 22.35509, 1.463125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x184D0021 [97.841800 22.355090 1.463125] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184D027,  9288, 0x184D002B, 142.9223, 56.26912, 2.220444, -0.3199585, 0, 0, -0.9474316,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x184D002B [142.922300 56.269120 2.220444] -0.319959 0.000000 0.000000 -0.947432 */
