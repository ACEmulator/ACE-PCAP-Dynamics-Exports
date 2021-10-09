DELETE FROM `landblock_instance` WHERE `landblock` = 0xD356;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356001,  1154, 0xD3560032, 162.8374, 27.40029, 50.28831, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3560032 [162.837400 27.400290 50.288310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D356001, 0x7D356002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D356001, 0x7D356003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D356001, 0x7D356004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D356001, 0x7D356005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7D356001, 0x7D356006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D356001, 0x7D356007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7D356001, 0x7D356008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7D356001, 0x7D356009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D356001, 0x7D35600A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D356001, 0x7D35600B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D356001, 0x7D35600C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D356001, 0x7D35600D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D356001, 0x7D35600E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D356001, 0x7D35600F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D356001, 0x7D356010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D356001, 0x7D356011, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D356001, 0x7D356012, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D356001, 0x7D356013, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7D356001, 0x7D356014, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D356001, 0x7D356015, '2019-02-10 00:00:00') /* Drudge Robber (1464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356002,   948, 0xD3560032, 162.8374, 27.40029, 50.28831, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD3560032 [162.837400 27.400290 50.288310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356003,   211, 0xD3560032, 159.6744, 29.27524, 50.4451, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3560032 [159.674400 29.275240 50.445100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356004,   211, 0xD3560032, 164.5494, 32.44302, 50.70908, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3560032 [164.549400 32.443020 50.709080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356005,  7990, 0xD3560035, 151.7354, 100.1696, 87.82132, 0.111907, 0, 0, -0.993719,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xD3560035 [151.735400 100.169600 87.821320] 0.111907 0.000000 0.000000 -0.993719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356006,   215, 0xD356002B, 138.671, 53.4295, 56.71, -0.728886, 0, 0, -0.684635,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD356002B [138.671000 53.429500 56.710000] -0.728886 0.000000 0.000000 -0.684635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356007,   222, 0xD356002B, 128.5229, 57.33725, 59.42188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD356002B [128.522900 57.337250 59.421880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356008,   221, 0xD356002B, 123.8585, 58.47034, 58.64449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD356002B [123.858500 58.470340 58.644490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356009,  2612, 0xD3560024, 104.1843, 88.44234, 58.77283, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3560024 [104.184300 88.442340 58.772830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35600A,  2612, 0xD356001C, 93.9287, 88.6151, 54.68666, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD356001C [93.928700 88.615100 54.686660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35600B,   211, 0xD3560032, 160.6301, 31.99677, 50.67189, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3560032 [160.630100 31.996770 50.671890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35600C,   223, 0xD356002B, 125.3606, 58.7229, 58.89444, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD356002B [125.360600 58.722900 58.894440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35600D,  2612, 0xD3560024, 100.7953, 91.31196, 57.59988, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3560024 [100.795300 91.311960 57.599880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35600E,   215, 0xD3560032, 163.4851, 32.27265, 50.70139, -0.4465, 0, 0, -0.894784,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD3560032 [163.485100 32.272650 50.701390] -0.446500 0.000000 0.000000 -0.894784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35600F,  2612, 0xD356002B, 126.5885, 52.51281, 58.39868, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD356002B [126.588500 52.512810 58.398680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356010,   211, 0xD356002B, 137.8255, 53.04763, 56.71712, -0.728886, 0, 0, -0.684635,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD356002B [137.825500 53.047630 56.717120] -0.728886 0.000000 0.000000 -0.684635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356011,   192, 0xD3560034, 153.0364, 94.85477, 85.95203, 0.111907, 0, 0, -0.993719,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD3560034 [153.036400 94.854770 85.952030] 0.111907 0.000000 0.000000 -0.993719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356012,     6, 0xD3560024, 100.6635, 90.94042, 57.52863, -0.406906, 0, 0, -0.91347,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD3560024 [100.663500 90.940420 57.528630] -0.406906 0.000000 0.000000 -0.913470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356013, 11989, 0xD3560035, 150.9363, 100.9497, 88.3522, 0.111907, 0, 0, -0.993719,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xD3560035 [150.936300 100.949700 88.352200] 0.111907 0.000000 0.000000 -0.993719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356014,     7, 0xD3560035, 150.8861, 107.4418, 89.99455, 0.111907, 0, 0, -0.993719,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD3560035 [150.886100 107.441800 89.994550] 0.111907 0.000000 0.000000 -0.993719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356015,  1464, 0xD3560035, 144.0944, 101.36, 91.30417, 0.111907, 0, 0, -0.993719,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xD3560035 [144.094400 101.360000 91.304170] 0.111907 0.000000 0.000000 -0.993719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356016,  1542, 0xD356002B, 126.3323, 58.48684, 59.07272, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD356002B [126.332300 58.486840 59.072720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D356016, 0x7D356017, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7D356016, 0x7D356018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7D356016, 0x7D356019, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356017,   265, 0xD356002B, 126.3323, 58.48684, 59.07272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xD356002B [126.332300 58.486840 59.072720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356018,  4380, 0xD3560032, 164.055, 28.94223, 50.45016, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD3560032 [164.055000 28.942230 50.450160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D356019,  4179, 0xD356002B, 125.1172, 54.92841, 58.85287, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD356002B [125.117200 54.928410 58.852870] 0.999048 0.000000 0.000000 -0.043619 */
