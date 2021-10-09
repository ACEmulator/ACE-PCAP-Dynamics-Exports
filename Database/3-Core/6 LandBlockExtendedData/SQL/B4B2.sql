DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2001,  1154, 0xB4B2000C, 26.86266, 94.70529, 117.985, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4B2000C [26.862660 94.705290 117.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4B2001, 0x7B4B2002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B4B2001, 0x7B4B2003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B4B2001, 0x7B4B2004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B4B2001, 0x7B4B2005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B4B2001, 0x7B4B2006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B4B2001, 0x7B4B2007, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B4B2001, 0x7B4B2008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B4B2001, 0x7B4B2009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B4B2001, 0x7B4B200A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B4B2001, 0x7B4B200B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B4B2001, 0x7B4B200C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B4B2001, 0x7B4B200D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B4B2001, 0x7B4B200E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B4B2001, 0x7B4B200F, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B4B2001, 0x7B4B2010, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B4B2001, 0x7B4B2011, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2002,  4111, 0xB4B2000C, 26.86266, 94.70529, 117.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4B2000C [26.862660 94.705290 117.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2003,  4111, 0xB4B20005, 21.86303, 96.67601, 117.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4B20005 [21.863030 96.676010 117.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2004,   182, 0xB4B20011, 68.8183, 5.230745, 114.0077, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB4B20011 [68.818300 5.230745 114.007700] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2005,  2612, 0xB4B20008, 5.266715, 181.0185, 119.0774, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4B20008 [5.266715 181.018500 119.077400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2006,  2612, 0xB4B20018, 61.34856, 178.3377, 118.854, -0.263248, 0, 0, -0.964728,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4B20018 [61.348560 178.337700 118.854000] -0.263248 0.000000 0.000000 -0.964728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2007,  6535, 0xB4B2002F, 125.0455, 163.5622, 114.0025, -0.097812, 0, 0, -0.995205,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB4B2002F [125.045500 163.562200 114.002500] -0.097812 0.000000 0.000000 -0.995205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2008,   215, 0xB4B20004, 17.20048, 84.54029, 118.012, 0.20353, 0, 0, -0.979069,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB4B20004 [17.200480 84.540290 118.012000] 0.203530 0.000000 0.000000 -0.979069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2009,   215, 0xB4B20001, 2.459702, 4.465834, 116.012, -0.911916, 0, 0, -0.410377,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB4B20001 [2.459702 4.465834 116.012000] -0.911916 0.000000 0.000000 -0.410377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B200A,     6, 0xB4B20009, 32.31985, 21.25405, 116.0071, -0.064702, 0, 0, -0.997905,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB4B20009 [32.319850 21.254050 116.007100] -0.064702 0.000000 0.000000 -0.997905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B200B,  7990, 0xB4B20022, 117.2326, 32.28114, 110.9227, 0.445598, 0, 0, -0.895233,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB4B20022 [117.232600 32.281140 110.922700] 0.445598 0.000000 0.000000 -0.895233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B200C,  4111, 0xB4B2002A, 143.7665, 24.36405, 108.0239, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4B2002A [143.766500 24.364050 108.023900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B200D,   211, 0xB4B2002F, 126.3828, 161.9132, 114.0055, -0.097812, 0, 0, -0.995205,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB4B2002F [126.382800 161.913200 114.005500] -0.097812 0.000000 0.000000 -0.995205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B200E,   223, 0xB4B2003B, 175.4762, 65.63363, 105.378, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB4B2003B [175.476200 65.633630 105.378000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B200F,   221, 0xB4B2003B, 175.6674, 67.14473, 105.3624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB4B2003B [175.667400 67.144730 105.362400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2010,   222, 0xB4B2003B, 173.224, 63.00511, 105.5661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB4B2003B [173.224000 63.005110 105.566100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2011,   223, 0xB4B2003B, 175.1865, 65.63363, 108.4274, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB4B2003B [175.186500 65.633630 108.427400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2012,  1542, 0xB4B20008, 0.138292, 177.4944, 119.7723, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4B20008 [0.138292 177.494400 119.772300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4B2012, 0x7B4B2013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B2013,  4179, 0xB4B20008, 0.138292, 177.4944, 119.7723, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4B20008 [0.138292 177.494400 119.772300] 0.999048 0.000000 0.000000 -0.043619 */
