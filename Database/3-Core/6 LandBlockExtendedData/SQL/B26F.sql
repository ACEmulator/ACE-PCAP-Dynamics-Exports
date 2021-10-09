DELETE FROM `landblock_instance` WHERE `landblock` = 0xB26F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F001,  1154, 0xB26F001F, 88.85851, 153.7097, 56.63745, -0.546845, 0, 0, -0.837234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB26F001F [88.858510 153.709700 56.637450] -0.546845 0.000000 0.000000 -0.837234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B26F001, 0x7B26F002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B26F001, 0x7B26F003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B26F001, 0x7B26F004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B26F001, 0x7B26F005, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B26F001, 0x7B26F006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B26F001, 0x7B26F007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B26F001, 0x7B26F008, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B26F001, 0x7B26F009, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B26F001, 0x7B26F00A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B26F001, 0x7B26F00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B26F001, 0x7B26F00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B26F001, 0x7B26F00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F002,  4109, 0xB26F001F, 88.85851, 153.7097, 56.63745, -0.546845, 0, 0, -0.837234,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB26F001F [88.858510 153.709700 56.637450] -0.546845 0.000000 0.000000 -0.837234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F003,  6382, 0xB26F002B, 126.1315, 71.96042, 35.49154, 0.874551, 0, 0, -0.484934,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB26F002B [126.131500 71.960420 35.491540] 0.874551 0.000000 0.000000 -0.484934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F004,  4109, 0xB26F0016, 59.2159, 138.278, 47.84631, -0.546845, 0, 0, -0.837234,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB26F0016 [59.215900 138.278000 47.846310] -0.546845 0.000000 0.000000 -0.837234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F005,    20, 0xB26F0019, 82.80338, 9.613738, 32.90963, -0.704052, 0, 0, -0.710149,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB26F0019 [82.803380 9.613738 32.909630] -0.704052 0.000000 0.000000 -0.710149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F006,   192, 0xB26F0023, 111.1637, 52.22977, 34.73986, 0.874551, 0, 0, -0.484934,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB26F0023 [111.163700 52.229770 34.739860] 0.874551 0.000000 0.000000 -0.484934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F007,  6382, 0xB26F0009, 28.59878, 21.82299, 28.38573, -0.9265, 0, 0, -0.376295,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB26F0009 [28.598780 21.822990 28.385730] -0.926500 0.000000 0.000000 -0.376295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F008,    18, 0xB26F0001, 14.77359, 4.833542, 28.0014, -0.123676, 0, 0, -0.992323,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB26F0001 [14.773590 4.833542 28.001400] -0.123676 0.000000 0.000000 -0.992323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F009,  6382, 0xB26F001F, 84.44235, 167.4926, 59.94937, -0.546845, 0, 0, -0.837234,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB26F001F [84.442350 167.492600 59.949370] -0.546845 0.000000 0.000000 -0.837234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F00A,   223, 0xB26F0023, 115.2182, 51.27341, 34.39949, 0.874551, 0, 0, -0.484934,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB26F0023 [115.218200 51.273410 34.399490] 0.874551 0.000000 0.000000 -0.484934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F00B,   217, 0xB26F0008, 2.031113, 174.8218, 35.25851, 0.935931, 0, 0, -0.352183,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB26F0008 [2.031113 174.821800 35.258510] 0.935931 0.000000 0.000000 -0.352183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F00C,   217, 0xB26F0008, 0.277613, 176.9531, 34.85163, 0.935931, 0, 0, -0.352183,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB26F0008 [0.277613 176.953100 34.851630] 0.935931 0.000000 0.000000 -0.352183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F00D,   217, 0xB26F0008, 4.827837, 169.2446, 35.72599, 0.935931, 0, 0, -0.352183,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB26F0008 [4.827837 169.244600 35.725990] 0.935931 0.000000 0.000000 -0.352183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F00E,  1542, 0xB26F001F, 77.36594, 147.3121, 53.5512, -0.546845, 0, 0, -0.837234, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB26F001F [77.365940 147.312100 53.551200] -0.546845 0.000000 0.000000 -0.837234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B26F00E, 0x7B26F00F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B26F00F,  8646, 0xB26F001F, 77.36594, 147.3121, 53.5512, -0.546845, 0, 0, -0.837234,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB26F001F [77.365940 147.312100 53.551200] -0.546845 0.000000 0.000000 -0.837234 */
