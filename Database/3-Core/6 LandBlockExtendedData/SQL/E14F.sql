DELETE FROM `landblock_instance` WHERE `landblock` = 0xE14F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F001,  1154, 0xE14F0007, 20.4734, 166.8482, 6.08098, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE14F0007 [20.473400 166.848200 6.080980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14F001, 0x7E14F002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E14F001, 0x7E14F003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E14F001, 0x7E14F004, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7E14F001, 0x7E14F005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F006, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E14F001, 0x7E14F007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F009, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7E14F001, 0x7E14F00A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E14F001, 0x7E14F00B, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7E14F001, 0x7E14F00C, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7E14F001, 0x7E14F00D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7E14F001, 0x7E14F00E, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7E14F001, 0x7E14F00F, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7E14F001, 0x7E14F010, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F011, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E14F001, 0x7E14F012, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F013, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E14F001, 0x7E14F014, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F015, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F016, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F017, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F018, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F019, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E14F001, 0x7E14F01A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14F001, 0x7E14F01B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7E14F001, 0x7E14F01C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7E14F001, 0x7E14F01D, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E14F001, 0x7E14F01E, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7E14F001, 0x7E14F01F, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7E14F001, 0x7E14F020, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7E14F001, 0x7E14F021, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7E14F001, 0x7E14F022, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7E14F001, 0x7E14F023, '2019-02-10 00:00:00') /* Small Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F002,  4111, 0xE14F0007, 20.4734, 166.8482, 6.08098, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE14F0007 [20.473400 166.848200 6.080980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F003,  4111, 0xE14F0007, 19.80732, 161.5157, 6.525361, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE14F0007 [19.807320 161.515700 6.525361] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F004,   948, 0xE14F000C, 33.21797, 78.86765, 9.432646, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE14F000C [33.217970 78.867650 9.432646] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F005,   211, 0xE14F000C, 32.55167, 75.25156, 9.734537, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F000C [32.551670 75.251560 9.734537] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F006,   947, 0xE14F000C, 30.30402, 78.9621, 9.425325, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE14F000C [30.304020 78.962100 9.425325] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F007,   211, 0xE14F000C, 27.8943, 78.73135, 9.444554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F000C [27.894300 78.731350 9.444554] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F008,   211, 0xE14F0012, 54.21292, 29.51704, 11.54575, -0.5294233, 0, 0, -0.8483578,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F0012 [54.212920 29.517040 11.545750] -0.529423 0.000000 0.000000 -0.848358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F009,  6535, 0xE14F0023, 99.67946, 66.74507, 8.0025, -0.6246276, 0, 0, -0.7809227,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xE14F0023 [99.679460 66.745070 8.002500] -0.624628 0.000000 0.000000 -0.780923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F00A,  4111, 0xE14F002B, 140.1108, 52.99399, 7.985, 0.8185491, 0, 0, -0.5744365,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE14F002B [140.110800 52.993990 7.985000] 0.818549 0.000000 0.000000 -0.574437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F00B,  8010, 0xE14F0007, 20.88402, 164.337, 6.290247, 0.8983351, 0, 0, -0.4393108,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE14F0007 [20.884020 164.337000 6.290247] 0.898335 0.000000 0.000000 -0.439311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F00C, 11537, 0xE14F000C, 30.99227, 79.17265, 9.431279, 0.4785359, 0, 0, -0.878068,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE14F000C [30.992270 79.172650 9.431279] 0.478536 0.000000 0.000000 -0.878068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F00D,   215, 0xE14F0023, 99.10499, 66.8971, 8.012, -0.6246276, 0, 0, -0.7809227,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE14F0023 [99.104990 66.897100 8.012000] -0.624628 0.000000 0.000000 -0.780923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F00E, 11537, 0xE14F002B, 140.0074, 51.57273, 8.029, 0.8185491, 0, 0, -0.5744365,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE14F002B [140.007400 51.572730 8.029000] 0.818549 0.000000 0.000000 -0.574437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F00F, 11537, 0xE14F002C, 126.3535, 77.7415, 7.072083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE14F002C [126.353500 77.741500 7.072083] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F010,   211, 0xE14F002E, 141.9016, 141.3256, 3.5555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F002E [141.901600 141.325600 3.555500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F011,   947, 0xE14F002E, 137.4662, 140.0695, 3.5555, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE14F002E [137.466200 140.069500 3.555500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F012,   211, 0xE14F002E, 134.0579, 138.3715, 3.5555, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F002E [134.057900 138.371500 3.555500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F013,   947, 0xE14F0012, 55.35258, 28.72013, 11.61216, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE14F0012 [55.352580 28.720130 11.612160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F014,   211, 0xE14F0012, 51.01438, 28.71312, 11.61274, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F0012 [51.014380 28.713120 11.612740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F015,   211, 0xE14F0012, 58.22826, 25.11729, 11.91239, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F0012 [58.228260 25.117290 11.912390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F016,   211, 0xE14F002A, 143.2868, 47.00481, 8.005501, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F002A [143.286800 47.004810 8.005501] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F017,   211, 0xE14F002A, 139.4093, 47.72948, 8.005501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F002A [139.409300 47.729480 8.005501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F018,   211, 0xE14F002B, 138.2154, 53.67797, 8.005501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F002B [138.215400 53.677970 8.005501] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F019,   947, 0xE14F002B, 140.6861, 49.78617, 8.005501, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE14F002B [140.686100 49.786170 8.005501] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F01A,   211, 0xE14F002C, 126.1583, 76.47813, 7.259146, 0.2541214, 0, 0, -0.9671723,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14F002C [126.158300 76.478130 7.259146] 0.254121 0.000000 0.000000 -0.967172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F01B,  2612, 0xE14F0023, 100.8173, 65.49074, 7.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE14F0023 [100.817300 65.490740 7.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F01C,  2612, 0xE14F001B, 93.16764, 70.32844, 7.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE14F001B [93.167640 70.328440 7.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F01D,  4111, 0xE14F002E, 137.1585, 137.5168, 3.535, 0.02865144, 0, 0, -0.9995894,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE14F002E [137.158500 137.516800 3.535000] 0.028651 0.000000 0.000000 -0.999589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F01E, 11537, 0xE14F0012, 55.3373, 30.66849, 11.47329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE14F0012 [55.337300 30.668490 11.473290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F01F,  2612, 0xE14F000C, 31.21704, 82.03797, 9.156002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE14F000C [31.217040 82.037970 9.156002] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F020,  2612, 0xE14F000C, 33.12659, 73.19073, 9.893271, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE14F000C [33.126590 73.190730 9.893271] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F021,  6535, 0xE14F0007, 19.55276, 166.221, 6.150752, 0.8983351, 0, 0, -0.4393108,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xE14F0007 [19.552760 166.221000 6.150752] 0.898335 0.000000 0.000000 -0.439311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F022,  6535, 0xE14F002E, 136.1626, 139.5447, 3.5525, 0.02865144, 0, 0, -0.9995894,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xE14F002E [136.162600 139.544700 3.552500] 0.028651 0.000000 0.000000 -0.999589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F023,  6535, 0xE14F0007, 19.71063, 163.4708, 6.379931, 0.8983351, 0, 0, -0.4393108,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xE14F0007 [19.710630 163.470800 6.379931] 0.898335 0.000000 0.000000 -0.439311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F024,  1542, 0xE14F000C, 29.34183, 78.39273, 9.567272, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE14F000C [29.341830 78.392730 9.567272] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14F024, 0x7E14F025, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7E14F024, 0x7E14F026, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7E14F024, 0x7E14F027, '2019-02-10 00:00:00') /* Corpse */
     , (0x7E14F024, 0x7E14F028, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7E14F024, 0x7E14F029, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F025,  6117, 0xE14F000C, 29.34183, 78.39273, 9.567272, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE14F000C [29.341830 78.392730 9.567272] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F026,  6117, 0xE14F0012, 55.36229, 29.83812, 11.61349, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE14F0012 [55.362290 29.838120 11.613490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F027,  4382, 0xE14F002B, 141.4564, 50.59642, 8, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE14F002B [141.456400 50.596420 8.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F028,  4179, 0xE14F0023, 98.42675, 67.00252, 8, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE14F0023 [98.426750 67.002520 8.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14F029,  4179, 0xE14F000C, 31.81378, 79.27321, 9.393899, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE14F000C [31.813780 79.273210 9.393899] 0.999048 0.000000 0.000000 -0.043619 */
