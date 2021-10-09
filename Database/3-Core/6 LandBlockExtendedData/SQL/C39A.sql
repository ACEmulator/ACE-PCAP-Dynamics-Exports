DELETE FROM `landblock_instance` WHERE `landblock` = 0xC39A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A001,  1154, 0xC39A0036, 165.2084, 138.2571, 14.1267, -0.840124, 0, 0, -0.542395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC39A0036 [165.208400 138.257100 14.126700] -0.840124 0.000000 0.000000 -0.542395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39A001, 0x7C39A002, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C39A001, 0x7C39A003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C39A001, 0x7C39A004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C39A001, 0x7C39A005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C39A001, 0x7C39A006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C39A001, 0x7C39A007, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7C39A001, 0x7C39A008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C39A001, 0x7C39A009, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C39A001, 0x7C39A00A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C39A001, 0x7C39A00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C39A001, 0x7C39A00C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C39A001, 0x7C39A00D, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C39A001, 0x7C39A00E, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C39A001, 0x7C39A00F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C39A001, 0x7C39A010, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C39A001, 0x7C39A011, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C39A001, 0x7C39A012, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C39A001, 0x7C39A013, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C39A001, 0x7C39A014, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C39A001, 0x7C39A015, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C39A001, 0x7C39A016, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C39A001, 0x7C39A017, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A002,   219, 0xC39A0036, 165.2084, 138.2571, 14.1267, -0.840124, 0, 0, -0.542395,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC39A0036 [165.208400 138.257100 14.126700] -0.840124 0.000000 0.000000 -0.542395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A003,  7991, 0xC39A0028, 116.6695, 183.8459, 18.19385, -0.249142, 0, 0, -0.968467,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC39A0028 [116.669500 183.845900 18.193850] -0.249142 0.000000 0.000000 -0.968467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A004,  4109, 0xC39A0023, 105.1363, 64.9402, 35.53887, 0.879718, 0, 0, -0.475497,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC39A0023 [105.136300 64.940200 35.538870] 0.879718 0.000000 0.000000 -0.475497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A005,  8010, 0xC39A0003, 9.37948, 70.32131, 66.52955, -0.486042, 0, 0, -0.873935,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC39A0003 [9.379480 70.321310 66.529550] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A006,   232, 0xC39A0038, 161.1034, 185.7215, 4.827092, 0.986266, 0, 0, -0.165164,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39A0038 [161.103400 185.721500 4.827092] 0.986266 0.000000 0.000000 -0.165164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A007,   184, 0xC39A0038, 157.7334, 171.6111, 13.38807, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xC39A0038 [157.733400 171.611100 13.388070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A008,   937, 0xC39A0038, 156.6334, 172.5825, 13.38807, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC39A0038 [156.633400 172.582500 13.388070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A009,  6382, 0xC39A002F, 143.0362, 149.9814, 15.32687, -0.249142, 0, 0, -0.968467,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC39A002F [143.036200 149.981400 15.326870] -0.249142 0.000000 0.000000 -0.968467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00A,   232, 0xC39A002F, 134.2812, 160.6846, 16.46383, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39A002F [134.281200 160.684600 16.463830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00B,   232, 0xC39A002F, 130.3674, 153.4361, 18.62682, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39A002F [130.367400 153.436100 18.626820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00C,   182, 0xC39A0011, 70.38801, 8.138958, 50.41064, -0.151697, 0, 0, -0.988427,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC39A0011 [70.388010 8.138958 50.410640] -0.151697 0.000000 0.000000 -0.988427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00D,  7990, 0xC39A0003, 2.398471, 67.04459, 60.64124, 0.853608, 0, 0, -0.520917,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC39A0003 [2.398471 67.044590 60.641240] 0.853608 0.000000 0.000000 -0.520917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00E,   180, 0xC39A0003, 20.29394, 71.95733, 66.52955, -0.486042, 0, 0, -0.873935,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC39A0003 [20.293940 71.957330 66.529550] -0.486042 0.000000 0.000000 -0.873935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A00F,   192, 0xC39A0008, 18.79618, 189.9538, 32.77818, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC39A0008 [18.796180 189.953800 32.778180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A010,   940, 0xC39A0008, 19.55217, 188.7094, 32.92327, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC39A0008 [19.552170 188.709400 32.923270] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A011,    20, 0xC39A0010, 29.2279, 170.5271, 33.3631, 1, 0, 0, -0.000532,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC39A0010 [29.227900 170.527100 33.363100] 1.000000 0.000000 0.000000 -0.000532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A012,  1613, 0xC39A000F, 47.36665, 163.0003, 32.89056, 1, 0, 0, -0.000532,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC39A000F [47.366650 163.000300 32.890560] 1.000000 0.000000 0.000000 -0.000532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A013,   182, 0xC39A0008, 9.167895, 186.0947, 34.22787, 0.133419, 0, 0, -0.99106,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC39A0008 [9.167895 186.094700 34.227870] 0.133419 0.000000 0.000000 -0.991060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A014,  4110, 0xC39A0030, 137.0401, 179.7838, 13.32298, -0.897453, 0, 0, -0.44111,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC39A0030 [137.040100 179.783800 13.322980] -0.897453 0.000000 0.000000 -0.441110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A015,   216, 0xC39A0037, 152.4558, 149.4554, 12.73879, -0.249142, 0, 0, -0.968467,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC39A0037 [152.455800 149.455400 12.738790] -0.249142 0.000000 0.000000 -0.968467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A016,   223, 0xC39A0037, 162.4852, 152.4419, 11.60922, -0.840124, 0, 0, -0.542395,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC39A0037 [162.485200 152.441900 11.609220] -0.840124 0.000000 0.000000 -0.542395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A017,  4131, 0xC39A0038, 161.5408, 186.9714, 9.123402, 0.986266, 0, 0, -0.165164,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC39A0038 [161.540800 186.971400 9.123402] 0.986266 0.000000 0.000000 -0.165164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A018,  1542, 0xC39A0038, 152.8294, 170.0959, 9.443334, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC39A0038 [152.829400 170.095900 9.443334] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39A018, 0x7C39A019, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39A019, 22568, 0xC39A0038, 152.8294, 170.0959, 9.443334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC39A0038 [152.829400 170.095900 9.443334] 1.000000 0.000000 0.000000 0.000000 */
