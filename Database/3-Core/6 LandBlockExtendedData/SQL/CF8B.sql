DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B008,  1941, 0xCF8B0011, 63.3399, 11.4647, 45.2, 0.7715033, 0, 0, -0.6362253, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCF8B0011 [63.339900 11.464700 45.200000] 0.771503 0.000000 0.000000 -0.636225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B00D,  1924, 0xCF8B0011, 63.0071, 13.411, 45.2, -0.9218369, 0, 0, 0.387578, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCF8B0011 [63.007100 13.411000 45.200000] -0.921837 0.000000 0.000000 0.387578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B00E,  1154, 0xCF8B0100, 60.09976, 9.527949, 30.00715, 0.200662, 0, 0, -0.979661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF8B0100 [60.099760 9.527949 30.007150] 0.200662 0.000000 0.000000 -0.979661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF8B00E, 0x7CF8B00F, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7CF8B00E, 0x7CF8B010, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7CF8B00E, 0x7CF8B011, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B012, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B013, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B014, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B015, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7CF8B00E, 0x7CF8B016, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7CF8B00E, 0x7CF8B017, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B018, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B019, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B01A, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7CF8B00E, 0x7CF8B01B, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CF8B00E, 0x7CF8B01C, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7CF8B00E, 0x7CF8B01D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CF8B00E, 0x7CF8B01E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7CF8B00E, 0x7CF8B01F, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CF8B00E, 0x7CF8B020, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7CF8B00E, 0x7CF8B021, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B022, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B023, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B024, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CF8B00E, 0x7CF8B025, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CF8B00E, 0x7CF8B026, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CF8B00E, 0x7CF8B027, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CF8B00E, 0x7CF8B028, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7CF8B00E, 0x7CF8B029, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7CF8B00E, 0x7CF8B02A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CF8B00E, 0x7CF8B02B, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF8B00E, 0x7CF8B02C, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF8B00E, 0x7CF8B02D, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7CF8B00E, 0x7CF8B02E, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B00F,   937, 0xCF8B0100, 60.09976, 9.527949, 30.00715, 0.200662, 0, 0, -0.979661,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xCF8B0100 [60.099760 9.527949 30.007150] 0.200662 0.000000 0.000000 -0.979661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B010,   184, 0xCF8B0011, 58.88315, 15.21603, 44.86894, -0.5489869, 0, 0, -0.8358309,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xCF8B0011 [58.883150 15.216030 44.868940] -0.548987 0.000000 0.000000 -0.835831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B011,   938, 0xCF8B0011, 54.59651, 9.175835, 38.80715, -0.7498223, 0, 0, 0.6616392,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0011 [54.596510 9.175835 38.807150] -0.749822 0.000000 0.000000 0.661639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B012,   938, 0xCF8B0011, 62.86589, 6.58825, 38.80715, 0.8048319, 0, 0, 0.5935029,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0011 [62.865890 6.588250 38.807150] 0.804832 0.000000 0.000000 0.593503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B013,   938, 0xCF8B0011, 66.17767, 16.45768, 35.57673, 0.3329081, 0, 0, -0.9429592,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0011 [66.177670 16.457680 35.576730] 0.332908 0.000000 0.000000 -0.942959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B014,   938, 0xCF8B0011, 64.93671, 4.781245, 30.00715, -0.7202783, 0, 0, 0.6936852,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0011 [64.936710 4.781245 30.007150] -0.720278 0.000000 0.000000 0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B015,   937, 0xCF8B0011, 57.59954, 12.70661, 45.20715, 0.9169597, 0, 0, 0.3989798,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xCF8B0011 [57.599540 12.706610 45.207150] 0.916960 0.000000 0.000000 0.398980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B016,   937, 0xCF8B0011, 57.35941, 5.626804, 30.00715, 0.112373, 0, 0, -0.9936661,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xCF8B0011 [57.359410 5.626804 30.007150] 0.112373 0.000000 0.000000 -0.993666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B017,   938, 0xCF8B0011, 54.9111, 11.56095, 38.80715, 0.99905, 0, 0, 0.0435759,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0011 [54.911100 11.560950 38.807150] 0.999050 0.000000 0.000000 0.043576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B018,   938, 0xCF8B0012, 71.40031, 26.26629, 30.00715, -0.9832279, 0, 0, -0.182381,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0012 [71.400310 26.266290 30.007150] -0.983228 0.000000 0.000000 -0.182381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B019,   938, 0xCF8B0012, 60.45808, 31.42693, 30.00715, -0.9974871, 0, 0, -0.07084791,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0012 [60.458080 31.426930 30.007150] -0.997487 0.000000 0.000000 -0.070848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B01A,   202, 0xCF8B0014, 48.0692, 78.88494, 28.01577, 0.673935, 0, 0, -0.7387906,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCF8B0014 [48.069200 78.884940 28.015770] 0.673935 0.000000 0.000000 -0.738791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B01B,  1668, 0xCF8B000C, 45.96347, 81.69918, 27.83744, 0.6610451, 0, 0, -0.7503462,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCF8B000C [45.963470 81.699180 27.837440] 0.661045 0.000000 0.000000 -0.750346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B01C,   202, 0xCF8B0016, 51.80428, 125.642, 30.32702, 0.3063383, 0, 0, -0.9519227,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCF8B0016 [51.804280 125.642000 30.327020] 0.306338 0.000000 0.000000 -0.951923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B01D,   232, 0xCF8B002F, 128.5514, 152.5262, 36.71761, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCF8B002F [128.551400 152.526200 36.717610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B01E,   182, 0xCF8B001C, 73.86126, 85.84171, 30.31786, 0.6610451, 0, 0, -0.7503462,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCF8B001C [73.861260 85.841710 30.317860] 0.661045 0.000000 0.000000 -0.750346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B01F,  1613, 0xCF8B000B, 37.22023, 69.98472, 27.10619, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCF8B000B [37.220230 69.984720 27.106190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B020,  5766, 0xCF8B002C, 137.8047, 95.15139, 35.41301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCF8B002C [137.804700 95.151390 35.413010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B021,   938, 0xCF8B0011, 57.77016, 9.169553, 45.20715, -0.7498223, 0, 0, 0.6616392,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0011 [57.770160 9.169553 45.207150] -0.749822 0.000000 0.000000 0.661639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B022,   938, 0xCF8B0011, 60.365, 6.341413, 30.00715, 0.08958621, 0, 0, 0.9959791,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0011 [60.365000 6.341413 30.007150] 0.089586 0.000000 0.000000 0.995979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B023,   938, 0xCF8B0011, 65.89704, 17.11245, 38.80715, 0.3329081, 0, 0, -0.9429592,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0011 [65.897040 17.112450 38.807150] 0.332908 0.000000 0.000000 -0.942959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B024,   938, 0xCF8B0011, 61.48939, 8.856395, 45.20715, 0.8048319, 0, 0, 0.5935029,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B0011 [61.489390 8.856395 45.207150] 0.804832 0.000000 0.000000 0.593503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B025,   200, 0xCF8B0011, 51.00108, 9.31146, 30.011, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCF8B0011 [51.001080 9.311460 30.011000] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B026,   200, 0xCF8B0009, 46.68052, 10.65586, 29.90104, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCF8B0009 [46.680520 10.655860 29.901040] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B027,  1613, 0xCF8B000B, 35.04539, 68.17638, 26.92495, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCF8B000B [35.045390 68.176380 26.924950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B028,    10, 0xCF8B0013, 57.87835, 64.71327, 28.8282, 0.673935, 0, 0, -0.7387906,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xCF8B0013 [57.878350 64.713270 28.828200] 0.673935 0.000000 0.000000 -0.738791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B029,  1614, 0xCF8B000C, 45.76646, 91.32948, 27.81837, 0.3063383, 0, 0, -0.9519227,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCF8B000C [45.766460 91.329480 27.818370] 0.306338 0.000000 0.000000 -0.951923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B02A,   216, 0xCF8B000B, 43.80677, 57.62192, 27.66257, 0.673935, 0, 0, -0.7387906,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCF8B000B [43.806770 57.621920 27.662570] 0.673935 0.000000 0.000000 -0.738791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B02B,   198, 0xCF8B000D, 44.72311, 104.1362, 28.41494, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF8B000D [44.723110 104.136200 28.414940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B02C,   198, 0xCF8B000D, 46.39574, 109.3671, 28.99023, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF8B000D [46.395740 109.367100 28.990230] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B02D,   184, 0xCF8B0011, 56.7701, 12.82061, 45.20935, -0.5489869, 0, 0, -0.8358309,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xCF8B0011 [56.770100 12.820610 45.209350] -0.548987 0.000000 0.000000 -0.835831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B02E,   938, 0xCF8B001A, 72.12535, 25.07999, 30.0176, -0.983228, 0, 0, -0.182381,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF8B001A [72.125350 25.079990 30.017600] -0.983228 0.000000 0.000000 -0.182381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B02F,  1542, 0xCF8B002F, 133.125, 154.5465, 37.09375, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF8B002F [133.125000 154.546500 37.093750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF8B02F, 0x7CF8B030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CF8B02F, 0x7CF8B031, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7CF8B02F, 0x7CF8B032, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B030,  4179, 0xCF8B002F, 133.125, 154.5465, 37.09375, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCF8B002F [133.125000 154.546500 37.093750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B031,  4180, 0xCF8B000B, 36.85374, 66.00154, 27.42496, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCF8B000B [36.853740 66.001540 27.424960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8B032, 31686, 0xCF8B0009, 38.9361, 2.926498, 29.25567, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCF8B0009 [38.936100 2.926498 29.255670] 0.584697 0.000000 0.000000 -0.811252 */
