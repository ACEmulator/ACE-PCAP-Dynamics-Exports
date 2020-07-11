DELETE FROM `landblock_instance` WHERE `landblock` = 0xC19A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A001,  1154, 0xC19A0032, 148.3582, 26.67754, 37.08688, -0.9964182, 0, 0, -0.0845622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC19A0032 [148.358200 26.677540 37.086880] -0.996418 0.000000 0.000000 -0.084562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19A001, 0x7C19A002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C19A001, 0x7C19A003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7C19A001, 0x7C19A004, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7C19A001, 0x7C19A005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C19A001, 0x7C19A006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C19A001, 0x7C19A007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C19A001, 0x7C19A008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C19A001, 0x7C19A009, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C19A001, 0x7C19A00A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C19A001, 0x7C19A00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C19A001, 0x7C19A00C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C19A001, 0x7C19A00D, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C19A001, 0x7C19A00E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C19A001, 0x7C19A00F, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C19A001, 0x7C19A010, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C19A001, 0x7C19A011, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C19A001, 0x7C19A012, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C19A001, 0x7C19A013, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C19A001, 0x7C19A014, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C19A001, 0x7C19A015, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C19A001, 0x7C19A016, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C19A001, 0x7C19A017, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C19A001, 0x7C19A018, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C19A001, 0x7C19A019, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C19A001, 0x7C19A01A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A002,  1464, 0xC19A0032, 148.3582, 26.67754, 37.08688, -0.9964182, 0, 0, -0.0845622,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC19A0032 [148.358200 26.677540 37.086880] -0.996418 0.000000 0.000000 -0.084562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A003,  1668, 0xC19A001E, 78.59327, 130.3744, 41.145, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC19A001E [78.593270 130.374400 41.145000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A004,  1668, 0xC19A0016, 70.09327, 131.3744, 41.145, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC19A0016 [70.093270 131.374400 41.145000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A005,   216, 0xC19A000B, 41.17, 60.7558, 24.79832, 0.9693891, 0, 0, -0.2455294,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC19A000B [41.170000 60.755800 24.798320] 0.969389 0.000000 0.000000 -0.245529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A006,   216, 0xC19A000B, 38.50619, 53.38179, 23.29588, 0.9693891, 0, 0, -0.2455294,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC19A000B [38.506190 53.381790 23.295880] 0.969389 0.000000 0.000000 -0.245529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A007,    12, 0xC19A001E, 88.48025, 141.4872, 39.92266, 0.748231, 0, 0, -0.6634383,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC19A001E [88.480250 141.487200 39.922660] 0.748231 0.000000 0.000000 -0.663438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A008,   223, 0xC19A002B, 129.4209, 51.46024, 39.07443, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC19A002B [129.420900 51.460240 39.074430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A009,    12, 0xC19A0032, 147.5428, 32.81343, 37.77614, 0.8333902, 0, 0, -0.5526851,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC19A0032 [147.542800 32.813430 37.776140] 0.833390 0.000000 0.000000 -0.552685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A00A,   192, 0xC19A0029, 124.7852, 19.54273, 33.65939, 0.8333902, 0, 0, -0.5526851,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC19A0029 [124.785200 19.542730 33.659390] 0.833390 0.000000 0.000000 -0.552685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A00B,   232, 0xC19A0032, 151.4656, 37.12107, 38.81398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC19A0032 [151.465600 37.121070 38.813980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A00C,   232, 0xC19A0032, 145.48, 34.99314, 37.96052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC19A0032 [145.480000 34.993140 37.960520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A00D,    18, 0xC19A003A, 168.5714, 26.54778, 40.26133, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC19A003A [168.571400 26.547780 40.261330] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A00E,   223, 0xC19A0031, 146.1135, 10.85908, 34.1631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC19A0031 [146.113500 10.859080 34.163100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A00F,  1612, 0xC19A0032, 153.5756, 47.69056, 40.75089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC19A0032 [153.575600 47.690560 40.750890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A010,    18, 0xC19A0032, 167.5151, 25.45035, 40.04145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC19A0032 [167.515100 25.450350 40.041450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A011,  1612, 0xC19A0033, 161.7881, 49.5004, 41.48684, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC19A0033 [161.788100 49.500400 41.486840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A012,   221, 0xC19A0029, 141.3451, 12.40266, 33.84727, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC19A0029 [141.345100 12.402660 33.847270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A013,   181, 0xC19A0013, 59.74381, 62.35346, 30.31535, 0.9693891, 0, 0, -0.2455294,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC19A0013 [59.743810 62.353460 30.315350] 0.969389 0.000000 0.000000 -0.245529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A014,  4111, 0xC19A001F, 83.57578, 166.0647, 38.87894, 0.748231, 0, 0, -0.6634383,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC19A001F [83.575780 166.064700 38.878940] 0.748231 0.000000 0.000000 -0.663438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A015,    12, 0xC19A0006, 0.7884674, 132.0793, 12.14341, 0.9528597, 0, 0, -0.3034112,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC19A0006 [0.788467 132.079300 12.143410] 0.952860 0.000000 0.000000 -0.303411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A016,  4110, 0xC19A0027, 96.09919, 144.8005, 41.985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC19A0027 [96.099190 144.800500 41.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A017,  4110, 0xC19A0027, 99.29731, 150.0209, 41.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC19A0027 [99.297310 150.020900 41.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A018,  4110, 0xC19A0027, 99.08466, 146.772, 41.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC19A0027 [99.084660 146.772000 41.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A019,  7990, 0xC19A0031, 160.5503, 21.66833, 38.37178, -0.9964182, 0, 0, -0.0845622,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC19A0031 [160.550300 21.668330 38.371780] -0.996418 0.000000 0.000000 -0.084562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A01A,  1613, 0xC19A0029, 138.8299, 21.77775, 35.20328, 0.8333902, 0, 0, -0.5526851,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC19A0029 [138.829900 21.777750 35.203280] 0.833390 0.000000 0.000000 -0.552685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A01B,  1542, 0xC19A001E, 74.26586, 134.0867, 35.74036, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC19A001E [74.265860 134.086700 35.740360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19A01B, 0x7C19A01C, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C19A01B, 0x7C19A01D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C19A01B, 0x7C19A01E, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A01C, 22572, 0xC19A001E, 74.26586, 134.0867, 35.74036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC19A001E [74.265860 134.086700 35.740360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A01D,  4179, 0xC19A0032, 148.4015, 38.49436, 38.78252, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC19A0032 [148.401500 38.494360 38.782520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19A01E,   265, 0xC19A0032, 165.8158, 26.90368, 39.89485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC19A0032 [165.815800 26.903680 39.894850] 1.000000 0.000000 0.000000 0.000000 */
