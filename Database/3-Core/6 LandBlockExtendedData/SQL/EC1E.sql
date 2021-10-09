DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E001,  1154, 0xEC1E0011, 71.23247, 19.35486, 30.65927, -0.907215, 0, 0, -0.420667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC1E0011 [71.232470 19.354860 30.659270] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC1E001, 0x7EC1E002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC1E001, 0x7EC1E003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC1E001, 0x7EC1E004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC1E001, 0x7EC1E005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC1E001, 0x7EC1E006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC1E001, 0x7EC1E007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC1E001, 0x7EC1E008, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EC1E001, 0x7EC1E009, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7EC1E001, 0x7EC1E00A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC1E001, 0x7EC1E00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC1E001, 0x7EC1E00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC1E001, 0x7EC1E00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EC1E001, 0x7EC1E00E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1E001, 0x7EC1E00F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1E001, 0x7EC1E010, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC1E001, 0x7EC1E011, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC1E001, 0x7EC1E012, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EC1E001, 0x7EC1E013, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EC1E001, 0x7EC1E014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7EC1E001, 0x7EC1E015, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7EC1E001, 0x7EC1E016, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EC1E001, 0x7EC1E017, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EC1E001, 0x7EC1E018, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1E001, 0x7EC1E019, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1E001, 0x7EC1E01A, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EC1E001, 0x7EC1E01B, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EC1E001, 0x7EC1E01C, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EC1E001, 0x7EC1E01D, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7EC1E001, 0x7EC1E01E, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EC1E001, 0x7EC1E01F, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EC1E001, 0x7EC1E020, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EC1E001, 0x7EC1E021, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EC1E001, 0x7EC1E022, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EC1E001, 0x7EC1E023, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EC1E001, 0x7EC1E024, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EC1E001, 0x7EC1E025, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EC1E001, 0x7EC1E026, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC1E001, 0x7EC1E027, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC1E001, 0x7EC1E028, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EC1E001, 0x7EC1E029, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EC1E001, 0x7EC1E02A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC1E001, 0x7EC1E02B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EC1E001, 0x7EC1E02C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EC1E001, 0x7EC1E02D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1E001, 0x7EC1E02E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1E001, 0x7EC1E02F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EC1E001, 0x7EC1E030, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1E001, 0x7EC1E031, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC1E001, 0x7EC1E032, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC1E001, 0x7EC1E033, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC1E001, 0x7EC1E034, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E002,  7183, 0xEC1E0011, 71.23247, 19.35486, 30.65927, -0.907215, 0, 0, -0.420667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC1E0011 [71.232470 19.354860 30.659270] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E003,  7183, 0xEC1E0011, 69.21635, 22.56783, 29.78775, -0.907215, 0, 0, -0.420667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC1E0011 [69.216350 22.567830 29.787750] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E004,  7183, 0xEC1E0012, 71.82642, 27.52483, 29.10286, -0.907215, 0, 0, -0.420667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC1E0012 [71.826420 27.524830 29.102860] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E005,  7183, 0xEC1E0011, 62.58033, 16.14394, 33.62365, -0.907215, 0, 0, -0.420667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC1E0011 [62.580330 16.143940 33.623650] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E006,  7183, 0xEC1E0011, 68.62177, 19.28316, 33.62365, -0.907215, 0, 0, -0.420667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC1E0011 [68.621770 19.283160 33.623650] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E007,  7183, 0xEC1E0011, 58.30315, 14.99743, 33.62365, -0.907215, 0, 0, -0.420667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC1E0011 [58.303150 14.997430 33.623650] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E008,  8427, 0xEC1E003B, 178.9217, 50.98174, 27.01269, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC1E003B [178.921700 50.981740 27.012690] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E009,  8466, 0xEC1E003B, 178.8706, 50.08524, 29.91501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEC1E003B [178.870600 50.085240 29.915010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E00A,  7109, 0xEC1E003D, 179.8618, 115.7219, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC1E003D [179.861800 115.721900 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E00B,  7183, 0xEC1E0019, 82.89601, 3.602569, 34.32057, -0.907215, 0, 0, -0.420667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC1E0019 [82.896010 3.602569 34.320570] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E00C,  7183, 0xEC1E0019, 84.54832, 6.02192, 34.05504, -0.907215, 0, 0, -0.420667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC1E0019 [84.548320 6.021920 34.055040] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E00D,  7183, 0xEC1E0033, 149.5758, 57.37671, 23.66882, 0.82449, 0, 0, -0.565877,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEC1E0033 [149.575800 57.376710 23.668820] 0.824490 0.000000 0.000000 -0.565877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E00E,  7082, 0xEC1E0019, 75.31815, 1.037338, 34.11412, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1E0019 [75.318150 1.037338 34.114120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E00F,  7082, 0xEC1E0019, 77.52797, 2.579539, 34.04124, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1E0019 [77.527970 2.579539 34.041240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E010,  7109, 0xEC1E001D, 93.22238, 107.3642, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC1E001D [93.222380 107.364200 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E011,  7109, 0xEC1E001D, 94.89191, 115.4742, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC1E001D [94.891910 115.474200 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E012,  7108, 0xEC1E0016, 67.90887, 142.7359, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC1E0016 [67.908870 142.735900 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E013,  7108, 0xEC1E0016, 61.9101, 131.8462, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC1E0016 [61.910100 131.846200 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E014,   211, 0xEC1E0032, 163.6956, 30.69905, 31.97204, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xEC1E0032 [163.695600 30.699050 31.972040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E015,  1619, 0xEC1E003A, 172.0595, 31.24279, 32.19481, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xEC1E003A [172.059500 31.242790 32.194810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E016,  4247, 0xEC1E003D, 172.9153, 115.644, 0.0054, 0.850872, 0, 0, -0.525374,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEC1E003D [172.915300 115.644000 0.005400] 0.850872 0.000000 0.000000 -0.525374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E017,  4258, 0xEC1E001D, 89.81012, 112.1777, -0.018, 0.845794, 0, 0, -0.533509,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEC1E001D [89.810120 112.177700 -0.018000] 0.845794 0.000000 0.000000 -0.533509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E018,  7082, 0xEC1E0016, 63.01043, 138.376, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1E0016 [63.010430 138.376000 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E019,  7082, 0xEC1E0016, 61.66185, 135.1977, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1E0016 [61.661850 135.197700 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E01A,  4257, 0xEC1E001D, 91.12218, 115.0903, -0.011, 0.845794, 0, 0, -0.533509,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEC1E001D [91.122180 115.090300 -0.011000] 0.845794 0.000000 0.000000 -0.533509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E01B,  4256, 0xEC1E001D, 92.49277, 112.7358, -0.008, 0.845794, 0, 0, -0.533509,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEC1E001D [92.492770 112.735800 -0.008000] 0.845794 0.000000 0.000000 -0.533509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E01C,  4256, 0xEC1E001D, 89.39262, 116.1404, -0.008, 0.845794, 0, 0, -0.533509,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEC1E001D [89.392620 116.140400 -0.008000] 0.845794 0.000000 0.000000 -0.533509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E01D,  1987, 0xEC1E0033, 156.2089, 64.20668, 21.94833, 0.82449, 0, 0, -0.565877,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xEC1E0033 [156.208900 64.206680 21.948330] 0.824490 0.000000 0.000000 -0.565877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E01E,  4258, 0xEC1E003D, 174.7193, 115.0354, -0.018, 0.850872, 0, 0, -0.525374,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEC1E003D [174.719300 115.035400 -0.018000] 0.850872 0.000000 0.000000 -0.525374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E01F,  4257, 0xEC1E003D, 174.9647, 112.1087, -0.011, 0.850872, 0, 0, -0.525374,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEC1E003D [174.964700 112.108700 -0.011000] 0.850872 0.000000 0.000000 -0.525374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E020,  4256, 0xEC1E003D, 175.4958, 117.5033, -0.008, 0.850872, 0, 0, -0.525374,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEC1E003D [175.495800 117.503300 -0.008000] 0.850872 0.000000 0.000000 -0.525374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E021,  4256, 0xEC1E003D, 177.222, 114.9349, -0.008, 0.850872, 0, 0, -0.525374,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEC1E003D [177.222000 114.934900 -0.008000] 0.850872 0.000000 0.000000 -0.525374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E022,  4257, 0xEC1E003D, 173.4823, 116.6949, -0.011, 0.850872, 0, 0, -0.525374,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEC1E003D [173.482300 116.694900 -0.011000] 0.850872 0.000000 0.000000 -0.525374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E023,  4256, 0xEC1E003D, 172.5813, 111.0934, -0.008, -0.072123, 0, 0, -0.997396,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEC1E003D [172.581300 111.093400 -0.008000] -0.072123 0.000000 0.000000 -0.997396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E024,  7108, 0xEC1E003D, 177.1672, 107.8442, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC1E003D [177.167200 107.844200 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E025,  7108, 0xEC1E003D, 178.6808, 115.9847, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC1E003D [178.680800 115.984700 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E026,  7109, 0xEC1E0016, 62.26215, 132.7095, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC1E0016 [62.262150 132.709500 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E027,  7109, 0xEC1E0016, 60.47294, 140.7872, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC1E0016 [60.472940 140.787200 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E028,  4246, 0xEC1E0011, 48.88126, 20.63245, 26.71273, -0.907215, 0, 0, -0.420667,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEC1E0011 [48.881260 20.632450 26.712730] -0.907215 0.000000 0.000000 -0.420667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E029,  8427, 0xEC1E0034, 152.2179, 73.73663, 18.55941, 0.82449, 0, 0, -0.565877,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC1E0034 [152.217900 73.736630 18.559410] 0.824490 0.000000 0.000000 -0.565877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E02A,  7109, 0xEC1E003D, 179.1196, 109.5787, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC1E003D [179.119600 109.578700 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E02B,  7109, 0xEC1E003E, 172.7601, 120.2617, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC1E003E [172.760100 120.261700 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E02C,  8427, 0xEC1E0039, 190.66, 14.30744, 34.0066, 0.943461, 0, 0, -0.331484,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC1E0039 [190.660000 14.307440 34.006600] 0.943461 0.000000 0.000000 -0.331484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E02D,  7082, 0xEC1E003D, 175.5412, 115.2809, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1E003D [175.541200 115.280900 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E02E,  7082, 0xEC1E003D, 175.2717, 117.7118, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1E003D [175.271700 117.711800 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E02F,  4247, 0xEC1E0016, 64.97681, 137.3857, 0.0054, -0.878818, 0, 0, -0.477157,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEC1E0016 [64.976810 137.385700 0.005400] -0.878818 0.000000 0.000000 -0.477157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E030,  7082, 0xEC1E001D, 88.58539, 119.0512, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1E001D [88.585390 119.051200 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E031,  7082, 0xEC1E001D, 90.59138, 114.2412, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC1E001D [90.591380 114.241200 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E032,  8428, 0xEC1E002A, 142.4382, 36.82948, 28.79923, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC1E002A [142.438200 36.829480 28.799230] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E033,  8428, 0xEC1E002A, 142.522, 40.50548, 27.88023, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC1E002A [142.522000 40.505480 27.880230] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E034,  8427, 0xEC1E002A, 140.5719, 36.11034, 28.97902, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC1E002A [140.571900 36.110340 28.979020] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E035,  1542, 0xEC1E003A, 168.434, 30.91742, 32.27065, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC1E003A [168.434000 30.917420 32.270650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC1E035, 0x7EC1E036, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1E036,  4179, 0xEC1E003A, 168.434, 30.91742, 32.27065, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEC1E003A [168.434000 30.917420 32.270650] 0.965926 0.000000 0.000000 -0.258819 */
