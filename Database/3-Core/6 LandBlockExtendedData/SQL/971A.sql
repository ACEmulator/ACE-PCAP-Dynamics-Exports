DELETE FROM `landblock_instance` WHERE `landblock` = 0x971A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A001,  1154, 0x971A002A, 142.6647, 25.01447, 291.4493, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x971A002A [142.664700 25.014470 291.449300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7971A001, 0x7971A002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7971A001, 0x7971A003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7971A001, 0x7971A004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7971A001, 0x7971A005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7971A001, 0x7971A006, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7971A001, 0x7971A007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7971A001, 0x7971A008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7971A001, 0x7971A009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7971A001, 0x7971A00A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7971A001, 0x7971A00B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7971A001, 0x7971A00C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7971A001, 0x7971A00D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7971A001, 0x7971A00E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7971A001, 0x7971A00F, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7971A001, 0x7971A010, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7971A001, 0x7971A011, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7971A001, 0x7971A012, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7971A001, 0x7971A013, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7971A001, 0x7971A014, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7971A001, 0x7971A015, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7971A001, 0x7971A016, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7971A001, 0x7971A017, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7971A001, 0x7971A018, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7971A001, 0x7971A019, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A002, 24494, 0x971A002A, 142.6647, 25.01447, 291.4493, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x971A002A [142.664700 25.014470 291.449300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A003,  7090, 0x971A0032, 159.718, 39.51424, 289.4009, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x971A0032 [159.718000 39.514240 289.400900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A004,  7090, 0x971A0032, 157.4397, 40.26866, 289.4009, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x971A0032 [157.439700 40.268660 289.400900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A005,  8141, 0x971A0008, 19.84322, 178.7849, 271.5326, -0.440498, 0, 0, -0.897754,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x971A0008 [19.843220 178.784900 271.532600] -0.440498 0.000000 0.000000 -0.897754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A006, 32483, 0x971A002B, 141.0376, 55.61435, 281.215, 0.987246, 0, 0, -0.159202,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x971A002B [141.037600 55.614350 281.215000] 0.987246 0.000000 0.000000 -0.159202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A007, 24494, 0x971A0001, 10.92906, 7.232225, 288.707, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x971A0001 [10.929060 7.232225 288.707000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A008, 24494, 0x971A0001, 18.80316, 2.676059, 288.707, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x971A0001 [18.803160 2.676059 288.707000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A009, 14559, 0x971A0031, 146.6313, 15.72497, 291.1011, -0.92709, 0, 0, -0.37484,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x971A0031 [146.631300 15.724970 291.101100] -0.927090 0.000000 0.000000 -0.374840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A00A,  8141, 0x971A0029, 129.7861, 16.7823, 288.4381, 0.987246, 0, 0, -0.159202,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x971A0029 [129.786100 16.782300 288.438100] 0.987246 0.000000 0.000000 -0.159202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A00B, 24494, 0x971A0009, 47.44283, 5.965873, 288.707, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x971A0009 [47.442830 5.965873 288.707000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A00C, 24494, 0x971A0009, 39.56873, 10.52204, 288.707, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x971A0009 [39.568730 10.522040 288.707000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A00D, 24494, 0x971A0032, 149.2142, 43.00911, 289.3823, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x971A0032 [149.214200 43.009110 289.382300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A00E, 24494, 0x971A0029, 143.0524, 10.91118, 290.6824, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x971A0029 [143.052400 10.911180 290.682400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A00F, 14559, 0x971A0031, 153.8221, 20.16971, 290.8723, 0.987246, 0, 0, -0.159202,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x971A0031 [153.822100 20.169710 290.872300] 0.987246 0.000000 0.000000 -0.159202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A010,  7100, 0x971A0029, 143.7088, 23.31859, 291.8804, -0.92709, 0, 0, -0.37484,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x971A0029 [143.708800 23.318590 291.880400] -0.927090 0.000000 0.000000 -0.374840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A011, 24494, 0x971A0001, 9.478415, 0.920466, 285.8566, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x971A0001 [9.478415 0.920466 285.856600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A012,  7100, 0x971A0032, 154.4366, 36.2052, 287.0719, 0.987246, 0, 0, -0.159202,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x971A0032 [154.436600 36.205200 287.071900] 0.987246 0.000000 0.000000 -0.159202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A013, 11987, 0x971A0029, 124.7135, 14.03862, 287.1253, -0.92709, 0, 0, -0.37484,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x971A0029 [124.713500 14.038620 287.125300] -0.927090 0.000000 0.000000 -0.374840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A014,  6041, 0x971A0029, 131.6324, 15.31351, 288.491, -0.92709, 0, 0, -0.37484,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x971A0029 [131.632400 15.313510 288.491000] -0.927090 0.000000 0.000000 -0.374840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A015,  6041, 0x971A0029, 123.0285, 10.41983, 286.2414, -0.92709, 0, 0, -0.37484,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x971A0029 [123.028500 10.419830 286.241400] -0.927090 0.000000 0.000000 -0.374840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A016,  6041, 0x971A0021, 119.4595, 15.96821, 286.5262, -0.92709, 0, 0, -0.37484,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x971A0021 [119.459500 15.968210 286.526200] -0.927090 0.000000 0.000000 -0.374840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A017,  1989, 0x971A0032, 146.7458, 32.1502, 289.0545, 0.987246, 0, 0, -0.159202,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x971A0032 [146.745800 32.150200 289.054500] 0.987246 0.000000 0.000000 -0.159202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A018,  8141, 0x971A0031, 155.8685, 11.16453, 290.186, 0.987246, 0, 0, -0.159202,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x971A0031 [155.868500 11.164530 290.186000] 0.987246 0.000000 0.000000 -0.159202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A019,  1757, 0x971A0029, 142.4642, 14.72849, 290.8484, -0.92709, 0, 0, -0.37484,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x971A0029 [142.464200 14.728490 290.848400] -0.927090 0.000000 0.000000 -0.374840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A01A,  1542, 0x971A0018, 51.91212, 186.9577, 263.8768, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x971A0018 [51.912120 186.957700 263.876800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7971A01A, 0x7971A01B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7971A01A, 0x7971A01C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7971A01A, 0x7971A01D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7971A01A, 0x7971A01E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A01B,  4380, 0x971A0018, 51.91212, 186.9577, 263.8768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x971A0018 [51.912120 186.957700 263.876800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A01C,  4380, 0x971A0001, 10.87363, 1.219162, 288.707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x971A0001 [10.873630 1.219162 288.707000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A01D,  4380, 0x971A0029, 137.9955, 4.632035, 290.3655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x971A0029 [137.995500 4.632035 290.365500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971A01E,  8644, 0x971A0009, 37.83863, 0.914744, 285.8476, -0.565961, 0, 0, -0.824432,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x971A0009 [37.838630 0.914744 285.847600] -0.565961 0.000000 0.000000 -0.824432 */
