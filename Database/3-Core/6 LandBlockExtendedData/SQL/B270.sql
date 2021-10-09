DELETE FROM `landblock_instance` WHERE `landblock` = 0xB270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270009,  1949, 0xB270002A, 124.116, 29.1619, 67.22684, 0.996928, 0, 0, -0.078319, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB270002A [124.116000 29.161900 67.226840] 0.996928 0.000000 0.000000 -0.078319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27000A,  1930, 0xB2700021, 113.381, 20.8001, 67.73334, 0.086587, 0, 0, 0.996244, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB2700021 [113.381000 20.800100 67.733340] 0.086587 0.000000 0.000000 0.996244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27000B,  1154, 0xB270003E, 170.7113, 129.8587, 38.24688, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB270003E [170.711300 129.858700 38.246880] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B27000B, 0x7B27000C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B27000B, 0x7B27000D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B27000B, 0x7B27000E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B27000B, 0x7B27000F, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B27000B, 0x7B270010, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B27000B, 0x7B270011, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B27000B, 0x7B270012, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B27000B, 0x7B270013, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B27000B, 0x7B270014, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B27000B, 0x7B270015, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B27000B, 0x7B270016, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B27000B, 0x7B270017, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B27000B, 0x7B270018, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B27000B, 0x7B270019, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B27000B, 0x7B27001A, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B27000B, 0x7B27001B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B27000B, 0x7B27001C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B27000B, 0x7B27001D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B27000B, 0x7B27001E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B27000B, 0x7B27001F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B27000B, 0x7B270020, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B27000B, 0x7B270021, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B27000B, 0x7B270022, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B27000B, 0x7B270023, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B27000B, 0x7B270024, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B27000B, 0x7B270025, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B27000B, 0x7B270026, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B27000B, 0x7B270027, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B27000B, 0x7B270028, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B27000B, 0x7B270029, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B27000B, 0x7B27002A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B27000B, 0x7B27002B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B27000B, 0x7B27002C, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B27000B, 0x7B27002D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B27000B, 0x7B27002E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B27000B, 0x7B27002F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B27000B, 0x7B270030, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B27000B, 0x7B270031, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B27000B, 0x7B270032, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B27000B, 0x7B270033, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B27000B, 0x7B270034, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27000C,  4111, 0xB270003E, 170.7113, 129.8587, 38.24688, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB270003E [170.711300 129.858700 38.246880] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27000D,  1619, 0xB270000F, 33.65454, 147.0301, 31.50049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB270000F [33.654540 147.030100 31.500490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27000E,   211, 0xB270000F, 36.65454, 148.6301, 31.23382, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB270000F [36.654540 148.630100 31.233820] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27000F,   937, 0xB2700029, 122.1503, 16.2414, 67.64877, -0.005247, 0, 0, 0.999986,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2700029 [122.150300 16.241400 67.648770] -0.005247 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270010,  6381, 0xB2700032, 148.9548, 36.77768, 65.17921, 0.989633, 0, 0, -0.14362,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB2700032 [148.954800 36.777680 65.179210] 0.989633 0.000000 0.000000 -0.143620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270011,   192, 0xB270002A, 121.5692, 36.9495, 66.79361, -0.528792, 0, 0, -0.848752,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB270002A [121.569200 36.949500 66.793610] -0.528792 0.000000 0.000000 -0.848752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270012,   184, 0xB270002A, 120.0474, 29.87712, 67.51564, -0.999659, 0, 0, -0.026117,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB270002A [120.047400 29.877120 67.515640] -0.999659 0.000000 0.000000 -0.026117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270013,   221, 0xB2700021, 98.07605, 4.689739, 66.3922, -0.889445, 0, 0, -0.457043,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB2700021 [98.076050 4.689739 66.392200] -0.889445 0.000000 0.000000 -0.457043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270014,   219, 0xB270002A, 121.5708, 33.12141, 67.11898, -0.36579, 0, 0, -0.930697,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB270002A [121.570800 33.121410 67.118980] -0.365790 0.000000 0.000000 -0.930697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270015,   937, 0xB270002A, 122.2066, 24.56521, 67.77617, -0.26724, 0, 0, 0.96363,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB270002A [122.206600 24.565210 67.776170] -0.267240 0.000000 0.000000 0.963630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270016,   938, 0xB2700022, 114.3874, 28.01311, 67.67273, -0.999999, 0, 0, -0.00112,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2700022 [114.387400 28.013110 67.672730] -0.999999 0.000000 0.000000 -0.001120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270017,   192, 0xB2700022, 112.9117, 29.45061, 67.54929, 0.685524, 0, 0, -0.72805,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2700022 [112.911700 29.450610 67.549290] 0.685524 0.000000 0.000000 -0.728050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270018,   192, 0xB2700022, 114.725, 35.70663, 67.02795, -0.032171, 0, 0, -0.999482,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2700022 [114.725000 35.706630 67.027950] -0.032171 0.000000 0.000000 -0.999482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270019,   193, 0xB2700022, 109.6306, 45.88335, 66.17972, 0.276667, 0, 0, -0.960966,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2700022 [109.630600 45.883350 66.179720] 0.276667 0.000000 0.000000 -0.960966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27001A,   938, 0xB2700022, 118.6913, 33.57666, 67.2091, -0.858417, 0, 0, -0.512952,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2700022 [118.691300 33.576660 67.209100] -0.858417 0.000000 0.000000 -0.512952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27001B,  7989, 0xB270003E, 169.2379, 141.7091, 36.39232, 0.356626, 0, 0, -0.934247,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB270003E [169.237900 141.709100 36.392320] 0.356626 0.000000 0.000000 -0.934247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27001C,  7989, 0xB270002B, 128.8735, 59.54445, 64.07773, -0.36579, 0, 0, -0.930697,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB270002B [128.873500 59.544450 64.077730] -0.365790 0.000000 0.000000 -0.930697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27001D,   193, 0xB2700022, 111.9065, 43.76886, 66.35593, 0.276667, 0, 0, -0.960966,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2700022 [111.906500 43.768860 66.355930] 0.276667 0.000000 0.000000 -0.960966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27001E,   192, 0xB2700022, 117.4519, 33.84089, 67.18343, -0.032171, 0, 0, -0.999482,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2700022 [117.451900 33.840890 67.183430] -0.032171 0.000000 0.000000 -0.999482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27001F,   192, 0xB2700021, 117.5397, 11.42384, 67.79847, 0.989633, 0, 0, -0.14362,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2700021 [117.539700 11.423840 67.798470] 0.989633 0.000000 0.000000 -0.143620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270020,  6382, 0xB2700021, 106.8255, 9.739938, 66.90462, -0.889445, 0, 0, -0.457043,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB2700021 [106.825500 9.739938 66.904620] -0.889445 0.000000 0.000000 -0.457043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270021,  1612, 0xB270003E, 179.2316, 139.1011, 33.76551, 0.356626, 0, 0, -0.934247,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB270003E [179.231600 139.101100 33.765510] 0.356626 0.000000 0.000000 -0.934247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270022,   219, 0xB270000F, 39.1523, 156.4597, 29.93339, -0.559843, 0, 0, -0.828599,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB270000F [39.152300 156.459700 29.933390] -0.559843 0.000000 0.000000 -0.828599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270023,   937, 0xB2700029, 123.808, 23.9481, 67.68549, -0.26724, 0, 0, 0.96363,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2700029 [123.808000 23.948100 67.685490] -0.267240 0.000000 0.000000 0.963630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270024,   222, 0xB2700021, 97.30723, 23.75721, 67.98116, -0.889445, 0, 0, -0.457043,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB2700021 [97.307230 23.757210 67.981160] -0.889445 0.000000 0.000000 -0.457043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270025,   192, 0xB2700022, 110.8106, 29.64254, 67.53329, 0.685524, 0, 0, -0.72805,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2700022 [110.810600 29.642540 67.533290] 0.685524 0.000000 0.000000 -0.728050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270026,   938, 0xB2700022, 116.9687, 27.65332, 67.70271, -0.999999, 0, 0, -0.00112,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2700022 [116.968700 27.653320 67.702710] -0.999999 0.000000 0.000000 -0.001120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270027,   184, 0xB270002A, 122.3258, 28.72336, 67.42192, -0.999659, 0, 0, -0.026117,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB270002A [122.325800 28.723360 67.421920] -0.999659 0.000000 0.000000 -0.026117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270028,   222, 0xB270002A, 135.4097, 27.63054, 66.41471, 0.989633, 0, 0, -0.14362,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB270002A [135.409700 27.630540 66.414710] 0.989633 0.000000 0.000000 -0.143620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270029,  4110, 0xB270001A, 91.02802, 32.28136, 66.05189, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB270001A [91.028020 32.281360 66.051890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27002A,  4110, 0xB270001A, 91.95617, 26.23004, 66.78821, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB270001A [91.956170 26.230040 66.788210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27002B,     3, 0xB2700001, 7.221759, 7.785019, 38.45419, 0.935931, 0, 0, -0.352183,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB2700001 [7.221759 7.785019 38.454190] 0.935931 0.000000 0.000000 -0.352183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27002C,  4131, 0xB2700036, 159.5461, 133.795, 39.51782, 0.356626, 0, 0, -0.934247,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB2700036 [159.546100 133.795000 39.517820] 0.356626 0.000000 0.000000 -0.934247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27002D,  4110, 0xB2700008, 6.609503, 182.6871, 27.95278, -0.559843, 0, 0, -0.828599,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB2700008 [6.609503 182.687100 27.952780] -0.559843 0.000000 0.000000 -0.828599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27002E,   192, 0xB2700019, 94.23059, 22.6064, 67.44501, -0.889445, 0, 0, -0.457043,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB2700019 [94.230590 22.606400 67.445010] -0.889445 0.000000 0.000000 -0.457043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27002F,   938, 0xB2700022, 117.4304, 29.68518, 67.53339, -0.999999, 0, 0, -0.00112,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2700022 [117.430400 29.685180 67.533390] -0.999999 0.000000 0.000000 -0.001120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270030,  7989, 0xB2700032, 150.9841, 38.76984, 66.93531, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB2700032 [150.984100 38.769840 66.935310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270031,   223, 0xB270003F, 176.5188, 154.0692, 33.27293, 0.356626, 0, 0, -0.934247,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB270003F [176.518800 154.069200 33.272930] 0.356626 0.000000 0.000000 -0.934247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270032,  5766, 0xB2700033, 147.8839, 54.03205, 66.93531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB2700033 [147.883900 54.032050 66.935310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270033,  1612, 0xB2700023, 113.8741, 55.84827, 64.69645, -0.36579, 0, 0, -0.930697,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB2700023 [113.874100 55.848270 64.696450] -0.365790 0.000000 0.000000 -0.930697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B270034,   192, 0xB270000F, 27.9916, 157.5536, 28.94774, -0.559843, 0, 0, -0.828599,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB270000F [27.991600 157.553600 28.947740] -0.559843 0.000000 0.000000 -0.828599 */
