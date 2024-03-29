DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E001,  1154, 0xCE4E0034, 150.957, 76.3043, 256.2061, -0.992924, 0, 0, 0.118751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE4E0034 [150.957000 76.304300 256.206100] -0.992924 0.000000 0.000000 0.118751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE4E001, 0x7CE4E002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CE4E001, 0x7CE4E003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CE4E001, 0x7CE4E004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CE4E001, 0x7CE4E005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CE4E001, 0x7CE4E006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CE4E001, 0x7CE4E007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CE4E001, 0x7CE4E008, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7CE4E001, 0x7CE4E009, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CE4E001, 0x7CE4E00A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CE4E001, 0x7CE4E00B, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CE4E001, 0x7CE4E00C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CE4E001, 0x7CE4E00D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE4E001, 0x7CE4E00E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CE4E001, 0x7CE4E00F, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CE4E001, 0x7CE4E010, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CE4E001, 0x7CE4E011, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CE4E001, 0x7CE4E012, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CE4E001, 0x7CE4E013, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CE4E001, 0x7CE4E014, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CE4E001, 0x7CE4E015, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E002,  4110, 0xCE4E0034, 150.957, 76.3043, 256.2061, -0.992924, 0, 0, 0.118751,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0034 [150.957000 76.304300 256.206100] -0.992924 0.000000 0.000000 0.118751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E003,  4110, 0xCE4E0034, 158.881, 76.2493, 256.871, -0.976231, 0, 0, -0.216735,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0034 [158.881000 76.249300 256.871000] -0.976231 0.000000 0.000000 -0.216735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E004,  4110, 0xCE4E0034, 162.28, 78.1262, 256.9978, -0.309653, 0, 0, -0.95085,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0034 [162.280000 78.126200 256.997800] -0.309653 0.000000 0.000000 -0.950850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E005,  4110, 0xCE4E0034, 155.156, 83.8156, 255.93, 0.940014, 0, 0, -0.341135,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0034 [155.156000 83.815600 255.930000] 0.940014 0.000000 0.000000 -0.341135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E006,  4110, 0xCE4E0034, 158.503, 86.8032, 255.96, 0.406775, 0, 0, 0.913528,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0034 [158.503000 86.803200 255.960000] 0.406775 0.000000 0.000000 0.913528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E007,  4110, 0xCE4E0033, 157.069, 69.6564, 257.0741, -0.752444, 0, 0, 0.658656,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0033 [157.069000 69.656400 257.074100] -0.752444 0.000000 0.000000 0.658656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E008,   206, 0xCE4E0012, 67.24837, 36.70998, 248.7714, 0.859619, 0, 0, -0.510936,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCE4E0012 [67.248370 36.709980 248.771400] 0.859619 0.000000 0.000000 -0.510936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E009, 24942, 0xCE4E0004, 22.55983, 78.88946, 245.3159, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCE4E0004 [22.559830 78.889460 245.315900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E00A, 24940, 0xCE4E0004, 18.55983, 72.88946, 245.8618, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCE4E0004 [18.559830 72.889460 245.861800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E00B,  6645, 0xCE4E003B, 183.2951, 68.4691, 256.7354, -0.992631, 0, 0, -0.121175,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCE4E003B [183.295100 68.469100 256.735400] -0.992631 0.000000 0.000000 -0.121175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E00C,  8014, 0xCE4E0019, 91.245, 18.08372, 244.6402, 0.859619, 0, 0, -0.510936,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCE4E0019 [91.245000 18.083720 244.640200] 0.859619 0.000000 0.000000 -0.510936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E00D,   195, 0xCE4E0004, 8.956588, 95.85901, 242.7691, 0.243671, 0, 0, -0.969858,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE4E0004 [8.956588 95.859010 242.769100] 0.243671 0.000000 0.000000 -0.969858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E00E,  9400, 0xCE4E0028, 104.3023, 177.6287, 244, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCE4E0028 [104.302300 177.628700 244.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E00F,  9400, 0xCE4E0028, 109.6661, 171.4651, 244.8501, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCE4E0028 [109.666100 171.465100 244.850100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E010, 24940, 0xCE4E0004, 7.549098, 75.06706, 245.4988, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCE4E0004 [7.549098 75.067060 245.498800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E011, 24940, 0xCE4E0004, 13.7819, 76.14047, 245.3199, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCE4E0004 [13.781900 76.140470 245.319900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E012,  9400, 0xCE4E001A, 90.0534, 46.91594, 254.2423, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCE4E001A [90.053400 46.915940 254.242300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E013,  9401, 0xCE4E003D, 191.8152, 96.16753, 236.2657, -0.992631, 0, 0, -0.121175,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCE4E003D [191.815200 96.167530 236.265700] -0.992631 0.000000 0.000000 -0.121175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E014, 19439, 0xCE4E0030, 127.3835, 189.9081, 244.7922, -0.23708, 0, 0, -0.97149,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCE4E0030 [127.383500 189.908100 244.792200] -0.237080 0.000000 0.000000 -0.971490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E015,  9400, 0xCE4E0022, 99.45646, 33.81699, 253.7803, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCE4E0022 [99.456460 33.816990 253.780300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E016,  1542, 0xCE4E0004, 15.91373, 77.48086, 245.0865, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE4E0004 [15.913730 77.480860 245.086500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE4E016, 0x7CE4E017, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E017, 22576, 0xCE4E0004, 15.91373, 77.48086, 245.0865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCE4E0004 [15.913730 77.480860 245.086500] 1.000000 0.000000 0.000000 0.000000 */
