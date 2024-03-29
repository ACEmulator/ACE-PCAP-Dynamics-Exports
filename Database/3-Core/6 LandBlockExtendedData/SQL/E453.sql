DELETE FROM `landblock_instance` WHERE `landblock` = 0xE453;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453001,  1154, 0xE4530031, 162.5139, 23.73199, 8.049618, -0.931887, 0, 0, -0.362748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4530031 [162.513900 23.731990 8.049618] -0.931887 0.000000 0.000000 -0.362748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E453001, 0x7E453002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E453001, 0x7E453003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E453001, 0x7E453004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E453001, 0x7E453005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E453001, 0x7E453006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E453001, 0x7E453007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E453001, 0x7E453008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E453001, 0x7E453009, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E453001, 0x7E45300A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7E453001, 0x7E45300B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E453001, 0x7E45300C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E453001, 0x7E45300D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E453001, 0x7E45300E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E453001, 0x7E45300F, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7E453001, 0x7E453010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E453001, 0x7E453011, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E453001, 0x7E453012, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7E453001, 0x7E453013, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E453001, 0x7E453014, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7E453001, 0x7E453015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E453001, 0x7E453016, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E453001, 0x7E453017, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453002,     8, 0xE4530031, 162.5139, 23.73199, 8.049618, -0.931887, 0, 0, -0.362748,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE4530031 [162.513900 23.731990 8.049618] -0.931887 0.000000 0.000000 -0.362748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453003,   193, 0xE4530038, 147.3367, 168.7222, 7.507386, -0.885136, 0, 0, -0.465333,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE4530038 [147.336700 168.722200 7.507386] -0.885136 0.000000 0.000000 -0.465333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453004,    12, 0xE4530031, 160.6243, 19.86448, 8.701252, -0.931887, 0, 0, -0.362748,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE4530031 [160.624300 19.864480 8.701252] -0.931887 0.000000 0.000000 -0.362748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453005,  1612, 0xE4530032, 156.6991, 41.30759, 7.503942, -0.071693, 0, 0, -0.997427,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE4530032 [156.699100 41.307590 7.503942] -0.071693 0.000000 0.000000 -0.997427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453006,  4110, 0xE4530038, 152.0176, 176.6332, 7.316869, -0.885136, 0, 0, -0.465333,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE4530038 [152.017600 176.633200 7.316869] -0.885136 0.000000 0.000000 -0.465333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453007,   193, 0xE4530038, 152.1877, 189.5128, 7.321013, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE4530038 [152.187700 189.512800 7.321013] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453008,   193, 0xE4530038, 153.2577, 186.8341, 7.231851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE4530038 [153.257700 186.834100 7.231851] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453009,    12, 0xE4530032, 154.8489, 38.51611, 7.898252, -0.931887, 0, 0, -0.362748,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE4530032 [154.848900 38.516110 7.898252] -0.931887 0.000000 0.000000 -0.362748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45300A,  6382, 0xE4530031, 157.8788, 18.7777, 8.872883, -0.071693, 0, 0, -0.997427,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xE4530031 [157.878800 18.777700 8.872883] -0.071693 0.000000 0.000000 -0.997427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45300B,   216, 0xE4530031, 163.9087, 20.88187, 8.531688, -0.931887, 0, 0, -0.362748,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE4530031 [163.908700 20.881870 8.531688] -0.931887 0.000000 0.000000 -0.362748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45300C,   182, 0xE4530032, 148.3937, 33.32186, 8.00765, -0.071693, 0, 0, -0.997427,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE4530032 [148.393700 33.321860 8.007650] -0.071693 0.000000 0.000000 -0.997427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45300D,   216, 0xE4530032, 166.7603, 26.06621, 7.943128, -0.931887, 0, 0, -0.362748,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE4530032 [166.760300 26.066210 7.943128] -0.931887 0.000000 0.000000 -0.362748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45300E,   216, 0xE4530032, 160.4016, 24.67096, 8.011999, -0.931887, 0, 0, -0.362748,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE4530032 [160.401600 24.670960 8.011999] -0.931887 0.000000 0.000000 -0.362748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45300F,    18, 0xE4530030, 125.7011, 180.4025, 6.967861, -0.885136, 0, 0, -0.465333,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE4530030 [125.701100 180.402500 6.967861] -0.885136 0.000000 0.000000 -0.465333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453010,   193, 0xE4530008, 4.685594, 184.2618, 6.257707, -0.914115, 0, 0, -0.405455,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE4530008 [4.685594 184.261800 6.257707] -0.914115 0.000000 0.000000 -0.405455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453011,  1614, 0xE4530007, 15.09106, 160.1995, 8.697035, -0.914115, 0, 0, -0.405455,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE4530007 [15.091060 160.199500 8.697035] -0.914115 0.000000 0.000000 -0.405455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453012,  7989, 0xE4530030, 133.1186, 186.0802, 7.095019, -0.885136, 0, 0, -0.465333,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE4530030 [133.118600 186.080200 7.095019] -0.885136 0.000000 0.000000 -0.465333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453013,  2577, 0xE4530032, 166.5283, 34.59475, 9.021116, -0.931887, 0, 0, -0.362748,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE4530032 [166.528300 34.594750 9.021116] -0.931887 0.000000 0.000000 -0.362748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453014,   180, 0xE4530031, 157.3353, 19.32111, 8.790316, -0.123781, 0, 0, -0.99231,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xE4530031 [157.335300 19.321110 8.790316] -0.123781 0.000000 0.000000 -0.992310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453015,   215, 0xE4530031, 162.3204, 18.70451, 8.894582, -0.379964, 0, 0, -0.925001,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE4530031 [162.320400 18.704510 8.894582] -0.379964 0.000000 0.000000 -0.925001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453016,  8010, 0xE4530037, 144.8427, 159.5988, 7.144459, 0.040872, 0, 0, -0.999164,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE4530037 [144.842700 159.598800 7.144459] 0.040872 0.000000 0.000000 -0.999164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453017,   219, 0xE4530038, 165.1225, 179.089, 7.387818, -0.885136, 0, 0, -0.465333,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xE4530038 [165.122500 179.089000 7.387818] -0.885136 0.000000 0.000000 -0.465333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453018,  1542, 0xE4530038, 150.4869, 187.0415, 7.459422, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4530038 [150.486900 187.041500 7.459422] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E453018, 0x7E453019, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E453019,  4179, 0xE4530038, 150.4869, 187.0415, 7.459422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE4530038 [150.486900 187.041500 7.459422] 1.000000 0.000000 0.000000 0.000000 */
