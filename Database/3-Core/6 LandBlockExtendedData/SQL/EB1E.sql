DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E001,  1154, 0xEB1E0022, 114.9583, 29.1052, -0.008, -0.430898, 0, 0, -0.902401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB1E0022 [114.958300 29.105200 -0.008000] -0.430898 0.000000 0.000000 -0.902401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB1E001, 0x7EB1E002, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1E001, 0x7EB1E003, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EB1E001, 0x7EB1E004, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EB1E001, 0x7EB1E005, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1E001, 0x7EB1E006, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EB1E001, 0x7EB1E007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EB1E001, 0x7EB1E008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EB1E001, 0x7EB1E009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EB1E001, 0x7EB1E00A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EB1E001, 0x7EB1E00B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1E001, 0x7EB1E00C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EB1E001, 0x7EB1E00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E00F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E011, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EB1E001, 0x7EB1E012, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EB1E001, 0x7EB1E013, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1E001, 0x7EB1E014, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1E001, 0x7EB1E015, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7EB1E001, 0x7EB1E016, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EB1E001, 0x7EB1E017, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EB1E001, 0x7EB1E018, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EB1E001, 0x7EB1E019, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EB1E001, 0x7EB1E01A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EB1E001, 0x7EB1E01B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EB1E001, 0x7EB1E01C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EB1E001, 0x7EB1E01D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1E001, 0x7EB1E01E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1E001, 0x7EB1E01F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EB1E001, 0x7EB1E020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E021, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EB1E001, 0x7EB1E022, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EB1E001, 0x7EB1E023, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EB1E001, 0x7EB1E024, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1E001, 0x7EB1E025, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1E001, 0x7EB1E026, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EB1E001, 0x7EB1E027, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EB1E001, 0x7EB1E028, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EB1E001, 0x7EB1E029, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E02A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EB1E001, 0x7EB1E02B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E02C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E02D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E02E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E02F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EB1E001, 0x7EB1E030, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EB1E001, 0x7EB1E031, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EB1E001, 0x7EB1E032, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EB1E001, 0x7EB1E033, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EB1E001, 0x7EB1E034, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EB1E001, 0x7EB1E035, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1E001, 0x7EB1E036, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1E001, 0x7EB1E037, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1E001, 0x7EB1E038, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1E001, 0x7EB1E039, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB1E001, 0x7EB1E03A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EB1E001, 0x7EB1E03B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E002,  4256, 0xEB1E0022, 114.9583, 29.1052, -0.008, -0.430898, 0, 0, -0.902401,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1E0022 [114.958300 29.105200 -0.008000] -0.430898 0.000000 0.000000 -0.902401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E003,  4258, 0xEB1E0022, 113.3231, 31.10682, -0.018, -0.430898, 0, 0, -0.902401,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEB1E0022 [113.323100 31.106820 -0.018000] -0.430898 0.000000 0.000000 -0.902401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E004,  4257, 0xEB1E0022, 113.289, 35.44012, -0.011, -0.430898, 0, 0, -0.902401,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEB1E0022 [113.289000 35.440120 -0.011000] -0.430898 0.000000 0.000000 -0.902401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E005,  4256, 0xEB1E0022, 114.7565, 33.75927, -0.008, -0.430898, 0, 0, -0.902401,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1E0022 [114.756500 33.759270 -0.008000] -0.430898 0.000000 0.000000 -0.902401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E006,  8428, 0xEB1E0039, 178.7086, 18.22121, 11.89057, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEB1E0039 [178.708600 18.221210 11.890570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E007,  8427, 0xEB1E0039, 182.6049, 19.01139, 14.28604, 0.948324, 0, 0, -0.317305,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEB1E0039 [182.604900 19.011390 14.286040] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E008,  7126, 0xEB1E001B, 91.38374, 53.83171, -0.099999, 0.582319, 0, 0, -0.812961,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEB1E001B [91.383740 53.831710 -0.099999] 0.582319 0.000000 0.000000 -0.812961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E009,  4247, 0xEB1E0024, 113.7971, 78.27485, -0.0946, 0.92486, 0, 0, -0.380308,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEB1E0024 [113.797100 78.274850 -0.094600] 0.924860 0.000000 0.000000 -0.380308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E00A,  8427, 0xEB1E0039, 181.0168, 19.55036, 16.89133, -0.97237, 0, 0, -0.233445,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEB1E0039 [181.016800 19.550360 16.891330] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E00B,  7082, 0xEB1E0022, 112.7966, 27.34697, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1E0022 [112.796600 27.346970 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E00C,  7108, 0xEB1E001A, 90.31841, 47.25281, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB1E001A [90.318410 47.252810 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E00D,  7183, 0xEB1E0032, 163.3154, 32.75884, 0.013, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E0032 [163.315400 32.758840 0.013000] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E00E,  7183, 0xEB1E003A, 180.2724, 29.42678, 16.60364, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E003A [180.272400 29.426780 16.603640] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E00F,  7183, 0xEB1E003A, 169.5, 34.88141, 1.138001, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E003A [169.500000 34.881410 1.138001] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E010,  7183, 0xEB1E003A, 171.2115, 25.79527, 2.421651, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E003A [171.211500 25.795270 2.421651] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E011,  4258, 0xEB1E003C, 174.3666, 90.05309, -0.018, -0.089535, 0, 0, -0.995984,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEB1E003C [174.366600 90.053090 -0.018000] -0.089535 0.000000 0.000000 -0.995984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E012,  4257, 0xEB1E003C, 177.5827, 90.03339, -0.011, -0.089535, 0, 0, -0.995984,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEB1E003C [177.582700 90.033390 -0.011000] -0.089535 0.000000 0.000000 -0.995984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E013,  4256, 0xEB1E003C, 176.3416, 88.3118, -0.008, -0.089535, 0, 0, -0.995984,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1E003C [176.341600 88.311800 -0.008000] -0.089535 0.000000 0.000000 -0.995984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E014,  4256, 0xEB1E003C, 173.4314, 92.76369, -0.008, -0.089535, 0, 0, -0.995984,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1E003C [173.431400 92.763690 -0.008000] -0.089535 0.000000 0.000000 -0.995984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E015,  2610, 0xEB1E0039, 178.8052, 4.086204, 16.35252, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xEB1E0039 [178.805200 4.086204 16.352520] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E016,  7109, 0xEB1E0022, 107.3191, 27.01673, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEB1E0022 [107.319100 27.016730 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E017,  7109, 0xEB1E0022, 107.0584, 35.29272, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEB1E0022 [107.058400 35.292720 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E018,  7109, 0xEB1E001A, 88.75469, 45.90868, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEB1E001A [88.754690 45.908680 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E019,  7109, 0xEB1E001B, 95.61266, 50.54854, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEB1E001B [95.612660 50.548540 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E01A,  7108, 0xEB1E0034, 166.2825, 90.11871, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB1E0034 [166.282500 90.118710 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E01B,  7108, 0xEB1E003C, 178.6442, 88.79273, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB1E003C [178.644200 88.792730 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E01C,  7126, 0xEB1E0024, 111.3751, 79.44582, -0.099999, 0.92486, 0, 0, -0.380308,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEB1E0024 [111.375100 79.445820 -0.099999] 0.924860 0.000000 0.000000 -0.380308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E01D,  7082, 0xEB1E0022, 111.1796, 32.60071, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1E0022 [111.179600 32.600710 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E01E,  7082, 0xEB1E0022, 111.7486, 30.26049, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1E0022 [111.748600 30.260490 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E01F,  7108, 0xEB1E001B, 95.2669, 51.5597, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB1E001B [95.266900 51.559700 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E020,  7183, 0xEB1E0032, 167.8373, 31.35161, 0.013, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E0032 [167.837300 31.351610 0.013000] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E021,  7108, 0xEB1E003C, 173.3638, 83.89611, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB1E003C [173.363800 83.896110 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E022,  4258, 0xEB1E001B, 90.37747, 54.81712, -0.118, 0.582319, 0, 0, -0.812961,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEB1E001B [90.377470 54.817120 -0.118000] 0.582319 0.000000 0.000000 -0.812961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E023,  4257, 0xEB1E001B, 89.68906, 58.21093, -0.111, 0.582319, 0, 0, -0.812961,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEB1E001B [89.689060 58.210930 -0.111000] 0.582319 0.000000 0.000000 -0.812961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E024,  4256, 0xEB1E001B, 87.59769, 54.34426, -0.108, 0.582319, 0, 0, -0.812961,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1E001B [87.597690 54.344260 -0.108000] 0.582319 0.000000 0.000000 -0.812961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E025,  4256, 0xEB1E001B, 92.74023, 53.53144, -0.108, 0.582319, 0, 0, -0.812961,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1E001B [92.740230 53.531440 -0.108000] 0.582319 0.000000 0.000000 -0.812961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E026,  4257, 0xEB1E0022, 113.3465, 33.08077, -0.011, -0.430898, 0, 0, -0.902401,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEB1E0022 [113.346500 33.080770 -0.011000] -0.430898 0.000000 0.000000 -0.902401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E027,  4256, 0xEB1E0022, 115.8205, 31.66557, -0.008, -0.430898, 0, 0, -0.902401,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEB1E0022 [115.820500 31.665570 -0.008000] -0.430898 0.000000 0.000000 -0.902401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E028,  4247, 0xEB1E003C, 175.2322, 87.90409, 0.0054, -0.089535, 0, 0, -0.995984,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEB1E003C [175.232200 87.904090 0.005400] -0.089535 0.000000 0.000000 -0.995984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E029,  7183, 0xEB1E0031, 162.2294, 17.46851, 4.367326, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E0031 [162.229400 17.468510 4.367326] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E02A,  4247, 0xEB1E0022, 113.9008, 31.46632, 0.0054, -0.430898, 0, 0, -0.902401,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEB1E0022 [113.900800 31.466320 0.005400] -0.430898 0.000000 0.000000 -0.902401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E02B,  7183, 0xEB1E0039, 169.8092, 4.07641, 14.65226, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E0039 [169.809200 4.076410 14.652260] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E02C,  7183, 0xEB1E0039, 178.9939, 4.550115, 16.39218, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E0039 [178.993900 4.550115 16.392180] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E02D,  7183, 0xEB1E0039, 174.3352, 5.643393, 16.48328, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E0039 [174.335200 5.643393 16.483280] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E02E,  7183, 0xEB1E0039, 177.4193, 9.085269, 16.77011, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E0039 [177.419300 9.085269 16.770110] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E02F,  7126, 0xEB1E0022, 113.895, 30.76343, 0.000001, -0.430898, 0, 0, -0.902401,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEB1E0022 [113.895000 30.763430 0.000001] -0.430898 0.000000 0.000000 -0.902401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E030,  8427, 0xEB1E0039, 172.4265, 13.98841, 16.81571, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEB1E0039 [172.426500 13.988410 16.815710] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E031,  7109, 0xEB1E0022, 117.1543, 27.46301, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEB1E0022 [117.154300 27.463010 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E032,  4247, 0xEB1E001B, 90.58155, 56.41041, -0.0946, 0.582319, 0, 0, -0.812961,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEB1E001B [90.581550 56.410410 -0.094600] 0.582319 0.000000 0.000000 -0.812961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E033,  7109, 0xEB1E0024, 108.709, 82.64105, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEB1E0024 [108.709000 82.641050 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E034,  7109, 0xEB1E0024, 116.9817, 82.75428, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEB1E0024 [116.981700 82.754280 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E035,  7082, 0xEB1E003C, 172.5513, 86.49138, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1E003C [172.551300 86.491380 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E036,  7082, 0xEB1E003C, 176.0038, 86.47536, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1E003C [176.003800 86.475360 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E037,  7082, 0xEB1E003C, 174.8575, 84.11605, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1E003C [174.857500 84.116050 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E038,  7082, 0xEB1E001B, 91.5071, 52.50031, -0.0895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1E001B [91.507100 52.500310 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E039,  7082, 0xEB1E001B, 92.03317, 55.91253, -0.0895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB1E001B [92.033170 55.912530 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E03A,  7183, 0xEB1E0039, 176.7166, 5.469755, 16.46881, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E0039 [176.716600 5.469755 16.468810] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E03B,  7183, 0xEB1E0039, 176.7608, 11.84975, 14.68376, 0.259353, 0, 0, -0.965783,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEB1E0039 [176.760800 11.849750 14.683760] 0.259353 0.000000 0.000000 -0.965783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E03C,  1542, 0xEB1E0022, 112.2508, 30.24907, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB1E0022 [112.250800 30.249070 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB1E03C, 0x7EB1E03D, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB1E03D,  4379, 0xEB1E0022, 112.2508, 30.24907, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xEB1E0022 [112.250800 30.249070 0.000000] 1.000000 0.000000 0.000000 0.000000 */
