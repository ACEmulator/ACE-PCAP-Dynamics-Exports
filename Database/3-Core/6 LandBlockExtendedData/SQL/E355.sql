DELETE FROM `landblock_instance` WHERE `landblock` = 0xE355;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355000,  1371, 0xE3550100, 61.8393, 59.4124, 4.005, -0.2115298, 0, 0, -0.9773716, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0xE3550100 [61.839300 59.412400 4.005000] -0.211530 0.000000 0.000000 -0.977372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355001,   509, 0xE3550013, 51.1372, 68.6835, 4, 0.3429389, 0, 0, -0.9393577, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xE3550013 [51.137200 68.683500 4.000000] 0.342939 0.000000 0.000000 -0.939358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355002, 27244, 0xE3550013, 63.5061, 58.4413, 19.2, -0.6786712, 0, 0, 0.7344422, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xE3550013 [63.506100 58.441300 19.200000] -0.678671 0.000000 0.000000 0.734442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355003,  1154, 0xE3550039, 168.0511, 5.838968, 6.003325, 0.1219777, 0, 0, -0.9925328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3550039 [168.051100 5.838968 6.003325] 0.121978 0.000000 0.000000 -0.992533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E355003, 0x7E355004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7E355003, 0x7E355005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7E355003, 0x7E355006, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E355003, 0x7E355007, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7E355003, 0x7E355008, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7E355003, 0x7E355009, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7E355003, 0x7E35500A, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7E355003, 0x7E35500B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7E355003, 0x7E35500C, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7E355003, 0x7E35500D, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7E355003, 0x7E35500E, '2019-02-10 00:00:00') /* Static */
     , (0x7E355003, 0x7E35500F, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7E355003, 0x7E355010, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7E355003, 0x7E355011, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7E355003, 0x7E355012, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7E355003, 0x7E355013, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7E355003, 0x7E355014, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355004,   193, 0xE3550039, 168.0511, 5.838968, 6.003325, 0.1219777, 0, 0, -0.9925328,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE3550039 [168.051100 5.838968 6.003325] 0.121978 0.000000 0.000000 -0.992533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355005,   193, 0xE355001C, 87.70751, 92.31775, 3.312284, -0.8065669, 0, 0, -0.5911428,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE355001C [87.707510 92.317750 3.312284] -0.806567 0.000000 0.000000 -0.591143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355006,  1614, 0xE355003D, 178.6693, 102.9523, 6.22628, 0.8063412, 0, 0, -0.5914506,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE355003D [178.669300 102.952300 6.226280] 0.806341 0.000000 0.000000 -0.591451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355007,   223, 0xE3550039, 173.5236, 16.51076, 6.001, 0.1219777, 0, 0, -0.9925328,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE3550039 [173.523600 16.510760 6.001000] 0.121978 0.000000 0.000000 -0.992533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355008,   222, 0xE355001D, 94.44805, 105.022, 3.872071, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE355001D [94.448050 105.022000 3.872071] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355009,  1612, 0xE3550023, 98.19356, 68.55293, 4.657349, -0.8065669, 0, 0, -0.5911428,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE3550023 [98.193560 68.552930 4.657349] -0.806567 0.000000 0.000000 -0.591143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35500A,   223, 0xE355001C, 79.10417, 93.56754, 2.593014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE355001C [79.104170 93.567540 2.593014] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35500B,   223, 0xE355001C, 75.94229, 93.51726, 2.329525, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE355001C [75.942290 93.517260 2.329525] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35500C,   222, 0xE355001C, 80.20824, 95.73573, 2.68542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE355001C [80.208240 95.735730 2.685420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35500D,   221, 0xE355001D, 75.631, 97.18101, 2.303984, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE355001D [75.631000 97.181010 2.303984] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35500E,  6382, 0xE355003C, 177.6224, 93.81792, 6.216933, 0.8063412, 0, 0, -0.5914506,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xE355003C [177.622400 93.817920 6.216933] 0.806341 0.000000 0.000000 -0.591451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35500F,   182, 0xE3550039, 180.5579, 14.48238, 6.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE3550039 [180.557900 14.482380 6.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355010,   182, 0xE3550039, 185.167, 16.66329, 6.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE3550039 [185.167000 16.663290 6.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355011,   182, 0xE3550026, 119.8736, 126.9075, 5.997118, 0.9336427, 0, 0, -0.3582057,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE3550026 [119.873600 126.907500 5.997118] 0.933643 0.000000 0.000000 -0.358206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355012,    18, 0xE3550014, 70.33423, 81.1804, 3.375181, -0.8065669, 0, 0, -0.5911428,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE3550014 [70.334230 81.180400 3.375181] -0.806567 0.000000 0.000000 -0.591143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355013,   182, 0xE3550039, 178.6192, 18.12121, 6.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE3550039 [178.619200 18.121210 6.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355014,    20, 0xE3550039, 185.8943, 18.81411, 6.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xE3550039 [185.894300 18.814110 6.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355015,  1542, 0xE3550015, 55.54688, 100.2639, 3.726415, -0.8065669, 0, 0, -0.5911428, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE3550015 [55.546880 100.263900 3.726415] -0.806567 0.000000 0.000000 -0.591143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E355015, 0x7E355016, '2019-02-10 00:00:00') /* Ginger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E355016, 14789, 0xE3550015, 55.54688, 100.2639, 3.726415, -0.8065669, 0, 0, -0.5911428,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE3550015 [55.546880 100.263900 3.726415] -0.806567 0.000000 0.000000 -0.591143 */
