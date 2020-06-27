DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD001,  1154, 0xA7AD0018, 65.84566, 170.3609, 61.49264, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7AD0018 [65.845660 170.360900 61.492640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7AD001, 0x7A7AD002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A7AD001, 0x7A7AD003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A7AD001, 0x7A7AD004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A7AD001, 0x7A7AD005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A7AD001, 0x7A7AD009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A7AD001, 0x7A7AD00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A7AD001, 0x7A7AD00C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A7AD001, 0x7A7AD00D, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A7AD001, 0x7A7AD00E, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A7AD001, 0x7A7AD00F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A7AD001, 0x7A7AD010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A7AD001, 0x7A7AD011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD012, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A7AD001, 0x7A7AD013, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7A7AD001, 0x7A7AD014, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A7AD001, 0x7A7AD015, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A7AD001, 0x7A7AD016, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A7AD001, 0x7A7AD017, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A7AD001, 0x7A7AD018, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A7AD001, 0x7A7AD019, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD01A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD01B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD01C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A7AD001, 0x7A7AD01D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A7AD001, 0x7A7AD01E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A7AD001, 0x7A7AD01F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A7AD001, 0x7A7AD020, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A7AD001, 0x7A7AD021, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A7AD001, 0x7A7AD022, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A7AD001, 0x7A7AD023, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A7AD001, 0x7A7AD024, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7A7AD001, 0x7A7AD025, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A7AD001, 0x7A7AD026, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A7AD001, 0x7A7AD027, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A7AD001, 0x7A7AD028, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD029, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AD001, 0x7A7AD02A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A7AD001, 0x7A7AD02B, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A7AD001, 0x7A7AD02C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A7AD001, 0x7A7AD02D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A7AD001, 0x7A7AD02E, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A7AD001, 0x7A7AD02F, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A7AD001, 0x7A7AD030, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A7AD001, 0x7A7AD031, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD002,   211, 0xA7AD0018, 65.84566, 170.3609, 61.49264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA7AD0018 [65.845660 170.360900 61.492640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD003,   211, 0xA7AD0018, 62.06804, 171.4965, 61.17783, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA7AD0018 [62.068040 171.496500 61.177830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD004,     6, 0xA7AD0008, 14.32227, 174.828, 59.43814, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7AD0008 [14.322270 174.828000 59.438140] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD005,  2612, 0xA7AD001F, 76.26099, 157.432, 63.22825, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD001F [76.260990 157.432000 63.228250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD006,  2612, 0xA7AD001F, 78.77392, 153.7707, 63.74277, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD001F [78.773920 153.770700 63.742770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD007,  2612, 0xA7AD001F, 78.77913, 151.5346, 63.92954, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD001F [78.779130 151.534600 63.929540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD008,  7990, 0xA7AD0010, 46.74987, 183.0697, 59.89782, -0.6174854, 0, 0, -0.7865824,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA7AD0010 [46.749870 183.069700 59.897820] -0.617485 0.000000 0.000000 -0.786582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD009,  2612, 0xA7AD0017, 70.18077, 156.6128, 62.78983, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD0017 [70.180770 156.612800 62.789830] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD00A,  4111, 0xA7AD001D, 92.41187, 96.01274, 65.985, -0.8185995, 0, 0, -0.5743648,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA7AD001D [92.411870 96.012740 65.985000] -0.818600 0.000000 0.000000 -0.574365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD00B,   215, 0xA7AD0025, 108.614, 106.5034, 67.06316, 0.7478141, 0, 0, -0.6639082,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA7AD0025 [108.614000 106.503400 67.063160] 0.747814 0.000000 0.000000 -0.663908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD00C,   223, 0xA7AD000C, 27.99849, 81.49921, 67.20939, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA7AD000C [27.998490 81.499210 67.209390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD00D,   222, 0xA7AD000C, 27.54512, 84.92185, 66.92458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA7AD000C [27.545120 84.921850 66.924580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD00E,    18, 0xA7AD0005, 18.18865, 98.58497, 66.05485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA7AD0005 [18.188650 98.584970 66.054850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD00F,   222, 0xA7AD0005, 17.6422, 96.21402, 66.49554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA7AD0005 [17.642200 96.214020 66.495540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD010,   223, 0xA7AD0004, 20.999, 95.40661, 66.30053, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA7AD0004 [20.999000 95.406610 66.300530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD011,  2612, 0xA7AD0039, 171.3232, 11.92416, 72.26943, -0.9116378, 0, 0, -0.4109946,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD0039 [171.323200 11.924160 72.269430] -0.911638 0.000000 0.000000 -0.410995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD012,   946, 0xA7AD0039, 171.8885, 6.804657, 72.32904, -0.5185062, 0, 0, -0.8550739,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA7AD0039 [171.888500 6.804657 72.329040] -0.518506 0.000000 0.000000 -0.855074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD013, 11989, 0xA7AD0031, 160.1976, 12.23165, 72.0049, -0.7568013, 0, 0, -0.653645,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xA7AD0031 [160.197600 12.231650 72.004900] -0.756801 0.000000 0.000000 -0.653645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD014,     7, 0xA7AD0031, 159.0593, 11.15796, 72.00333, -0.7568013, 0, 0, -0.653645,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7AD0031 [159.059300 11.157960 72.003330] -0.756801 0.000000 0.000000 -0.653645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD015,   940, 0xA7AD0031, 159.8561, 8.895236, 72.0042, -0.7568013, 0, 0, -0.653645,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7AD0031 [159.856100 8.895236 72.004200] -0.756801 0.000000 0.000000 -0.653645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD016,   940, 0xA7AD0031, 163.3604, 18.83379, 72.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7AD0031 [163.360400 18.833790 72.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD017,   192, 0xA7AD0031, 160.9453, 18.53784, 71.87079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7AD0031 [160.945300 18.537840 71.870790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD018,   946, 0xA7AD002D, 129.8414, 97.00706, 68.82511, 0.7478141, 0, 0, -0.6639082,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA7AD002D [129.841400 97.007060 68.825110] 0.747814 0.000000 0.000000 -0.663908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD019,  2612, 0xA7AD0037, 153.1315, 161.8992, 73.51442, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD0037 [153.131500 161.899200 73.514420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD01A,  2612, 0xA7AD0037, 149.5715, 153.5778, 75.20211, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD0037 [149.571500 153.577800 75.202110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD01B,  2612, 0xA7AD0037, 147.343, 153.7621, 75.20211, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD0037 [147.343000 153.762100 75.202110] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD01C,     6, 0xA7AD0037, 163.043, 146.6957, 75.18098, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7AD0037 [163.043000 146.695700 75.180980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD01D,   937, 0xA7AD0036, 160.9101, 142.609, 74.70959, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA7AD0036 [160.910100 142.609000 74.709590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD01E,     6, 0xA7AD0036, 160.7368, 143.9117, 74.78927, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7AD0036 [160.736800 143.911700 74.789270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD01F,  4111, 0xA7AD003B, 189.6403, 61.53624, 74.91638, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA7AD003B [189.640300 61.536240 74.916380] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD020,  1632, 0xA7AD003A, 169.0099, 36.79949, 72.08765, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA7AD003A [169.009900 36.799490 72.087650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD021,  1631, 0xA7AD003A, 170.5405, 37.58515, 72.21503, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA7AD003A [170.540500 37.585150 72.215030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD022,  1631, 0xA7AD003A, 168.6607, 34.42503, 72.05838, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA7AD003A [168.660700 34.425030 72.058380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD023,  4111, 0xA7AD0031, 167.0597, 11.0056, 71.985, -0.5185062, 0, 0, -0.8550739,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA7AD0031 [167.059700 11.005600 71.985000] -0.518506 0.000000 0.000000 -0.855074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD024,  1622, 0xA7AD0031, 160.5132, 20.56958, 71.67397, -0.9897155, 0, 0, -0.14305,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xA7AD0031 [160.513200 20.569580 71.673970] -0.989716 0.000000 0.000000 -0.143050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD025,  1631, 0xA7AD0031, 156.4381, 23.66601, 71.06767, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA7AD0031 [156.438100 23.666010 71.067670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD026,  1631, 0xA7AD0031, 153.1376, 22.04523, 70.92769, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA7AD0031 [153.137600 22.045230 70.927690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD027,   233, 0xA7AD0031, 154.9179, 23.65253, 70.94428, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA7AD0031 [154.917900 23.652530 70.944280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD028,  2612, 0xA7AD0024, 111.9336, 91.51972, 67.3203, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD0024 [111.933600 91.519720 67.320300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD029,  2612, 0xA7AD0024, 119.0467, 85.92287, 67.91306, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AD0024 [119.046700 85.922870 67.913060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD02A,  4111, 0xA7AD0015, 68.37471, 110.5872, 64.7694, -0.8185995, 0, 0, -0.5743648,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA7AD0015 [68.374710 110.587200 64.769400] -0.818600 0.000000 0.000000 -0.574365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD02B,  8010, 0xA7AD000C, 26.02297, 77.5613, 67.52155, 0.6850781, 0, 0, -0.7284697,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA7AD000C [26.022970 77.561300 67.521550] 0.685078 0.000000 0.000000 -0.728470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD02C,  4110, 0xA7AD003B, 188.3692, 57.04354, 74.43607, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA7AD003B [188.369200 57.043540 74.436070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD02D,   215, 0xA7AD0005, 12.63876, 96.04733, 66.95088, 0.1525847, 0, 0, -0.9882904,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA7AD0005 [12.638760 96.047330 66.950880] 0.152585 0.000000 0.000000 -0.988290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD02E,  7990, 0xA7AD0018, 50.61709, 181.6973, 60.22009, -0.6174854, 0, 0, -0.7865824,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA7AD0018 [50.617090 181.697300 60.220090] -0.617485 0.000000 0.000000 -0.786582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD02F,   181, 0xA7AD000B, 47.49888, 66.56072, 68.50353, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA7AD000B [47.498880 66.560720 68.503530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD030,   182, 0xA7AD0013, 51.08486, 61.33093, 68.89674, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7AD0013 [51.084860 61.330930 68.896740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD031,   211, 0xA7AD000C, 32.28582, 80.2313, 67.31955, 0.1525847, 0, 0, -0.9882904,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA7AD000C [32.285820 80.231300 67.319550] 0.152585 0.000000 0.000000 -0.988290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD032,  1542, 0xA7AD0031, 160.379, 20.45598, 71.66025, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7AD0031 [160.379000 20.455980 71.660250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7AD032, 0x7A7AD033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A7AD032, 0x7A7AD034, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A7AD032, 0x7A7AD035, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A7AD032, 0x7A7AD036, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD033,  4179, 0xA7AD0031, 160.379, 20.45598, 71.66025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA7AD0031 [160.379000 20.455980 71.660250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD034,  4179, 0xA7AD0037, 150.124, 156.1782, 73.02067, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA7AD0037 [150.124000 156.178200 73.020670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD035,  6117, 0xA7AD0036, 162.1674, 143.0995, 75.05285, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA7AD0036 [162.167400 143.099500 75.052850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AD036,  4179, 0xA7AD0024, 114.1564, 89.77071, 67.51303, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA7AD0024 [114.156400 89.770710 67.513030] 0.999048 0.000000 0.000000 -0.043619 */
