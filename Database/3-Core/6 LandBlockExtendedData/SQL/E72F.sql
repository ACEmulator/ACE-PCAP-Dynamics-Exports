DELETE FROM `landblock_instance` WHERE `landblock` = 0xE72F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F001,  1154, 0xE72F003D, 170.9845, 112.9434, 154.181, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE72F003D [170.984500 112.943400 154.181000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E72F001, 0x7E72F002, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E72F001, 0x7E72F003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E72F001, 0x7E72F004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E72F001, 0x7E72F005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E72F001, 0x7E72F006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E72F001, 0x7E72F007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E72F001, 0x7E72F008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E72F001, 0x7E72F009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E72F001, 0x7E72F00A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E72F001, 0x7E72F00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E72F001, 0x7E72F00C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E72F001, 0x7E72F00D, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7E72F001, 0x7E72F00E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E72F001, 0x7E72F00F, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7E72F001, 0x7E72F010, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E72F001, 0x7E72F011, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E72F001, 0x7E72F012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E72F001, 0x7E72F013, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F002, 24942, 0xE72F003D, 170.9845, 112.9434, 154.181, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE72F003D [170.984500 112.943400 154.181000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F003, 24940, 0xE72F003D, 171.6151, 100.31, 156.4967, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE72F003D [171.615100 100.310000 156.496700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F004, 24940, 0xE72F001E, 88.04377, 134.3681, 129.8946, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE72F001E [88.043770 134.368100 129.894600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F005, 24940, 0xE72F001E, 92.9841, 122.3959, 134.6571, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE72F001E [92.984100 122.395900 134.657100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F006, 24942, 0xE72F001E, 81.41, 122.4011, 136.0707, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE72F001E [81.410000 122.401100 136.070700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F007, 24940, 0xE72F001D, 85.86565, 116.7313, 134.0212, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE72F001D [85.865650 116.731300 134.021200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F008,  2576, 0xE72F002D, 131.5517, 102.5998, 145.7805, -0.564302, 0, 0, -0.825568,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE72F002D [131.551700 102.599800 145.780500] -0.564302 0.000000 0.000000 -0.825568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F009,   195, 0xE72F001A, 93.59765, 33.27806, 144.3838, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE72F001A [93.597650 33.278060 144.383800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F00A,   195, 0xE72F001A, 95.43118, 36.2906, 144.9404, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE72F001A [95.431180 36.290600 144.940400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F00B,  2576, 0xE72F0007, 19.81076, 155.0277, 112.8865, 0.877982, 0, 0, -0.478693,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE72F0007 [19.810760 155.027700 112.886500] 0.877982 0.000000 0.000000 -0.478693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F00C, 28552, 0xE72F0025, 116.8395, 116.0187, 140.1218, 0.586742, 0, 0, -0.809774,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE72F0025 [116.839500 116.018700 140.121800] 0.586742 0.000000 0.000000 -0.809774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F00D,  8014, 0xE72F0035, 149.4704, 110.2061, 150.8896, -0.564302, 0, 0, -0.825568,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE72F0035 [149.470400 110.206100 150.889600] -0.564302 0.000000 0.000000 -0.825568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F00E,  9400, 0xE72F0021, 102.7582, 18.86743, 144.1355, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE72F0021 [102.758200 18.867430 144.135500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F00F, 24939, 0xE72F001D, 87.67522, 115.1192, 139.0077, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xE72F001D [87.675220 115.119200 139.007700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F010,  7992, 0xE72F002C, 143.2054, 86.41969, 150.7348, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE72F002C [143.205400 86.419690 150.734800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F011,   205, 0xE72F0021, 117.5388, 18.76393, 145.3686, -0.999905, 0, 0, -0.013791,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE72F0021 [117.538800 18.763930 145.368600] -0.999905 0.000000 0.000000 -0.013791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F012,  1609, 0xE72F0035, 145.7342, 114.2552, 147.3956, -0.564302, 0, 0, -0.825568,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE72F0035 [145.734200 114.255200 147.395600] -0.564302 0.000000 0.000000 -0.825568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72F013,   205, 0xE72F001D, 84.86583, 110.8194, 137.002, 0.586742, 0, 0, -0.809774,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE72F001D [84.865830 110.819400 137.002000] 0.586742 0.000000 0.000000 -0.809774 */
