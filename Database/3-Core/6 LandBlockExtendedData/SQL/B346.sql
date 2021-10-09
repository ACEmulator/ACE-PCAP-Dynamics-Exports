DELETE FROM `landblock_instance` WHERE `landblock` = 0xB346;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346001,  1154, 0xB346001B, 73.76174, 48.53817, 27.96615, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB346001B [73.761740 48.538170 27.966150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B346001, 0x7B346002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B346001, 0x7B346003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B346001, 0x7B346004, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7B346001, 0x7B346005, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7B346001, 0x7B346006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B346001, 0x7B346007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B346001, 0x7B346008, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B346001, 0x7B346009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B346001, 0x7B34600A, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B346001, 0x7B34600B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B346001, 0x7B34600C, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B346001, 0x7B34600D, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B346001, 0x7B34600E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B346001, 0x7B34600F, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B346001, 0x7B346010, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B346001, 0x7B346011, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B346001, 0x7B346012, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B346001, 0x7B346013, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B346001, 0x7B346014, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B346001, 0x7B346015, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B346001, 0x7B346016, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B346001, 0x7B346017, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B346001, 0x7B346018, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B346001, 0x7B346019, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B346001, 0x7B34601A, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B346001, 0x7B34601B, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B346001, 0x7B34601C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B346001, 0x7B34601D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B346001, 0x7B34601E, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B346001, 0x7B34601F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B346001, 0x7B346020, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B346001, 0x7B346021, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B346001, 0x7B346022, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B346001, 0x7B346023, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B346001, 0x7B346024, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B346001, 0x7B346025, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7B346001, 0x7B346026, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B346001, 0x7B346027, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B346001, 0x7B346028, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B346001, 0x7B346029, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B346001, 0x7B34602A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B346001, 0x7B34602B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B346001, 0x7B34602C, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B346001, 0x7B34602D, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B346001, 0x7B34602E, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B346001, 0x7B34602F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B346001, 0x7B346030, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B346001, 0x7B346031, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B346001, 0x7B346032, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B346001, 0x7B346033, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B346001, 0x7B346034, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B346001, 0x7B346035, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B346001, 0x7B346036, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B346001, 0x7B346037, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346002,  1629, 0xB346001B, 73.76174, 48.53817, 27.96615, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB346001B [73.761740 48.538170 27.966150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346003,  5497, 0xB3460012, 70.72516, 45.32893, 27.81653, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB3460012 [70.725160 45.328930 27.816530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346004, 14466, 0xB346001E, 75.38322, 137.1145, 17.14758, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xB346001E [75.383220 137.114500 17.147580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346005, 10799, 0xB346003A, 185.9188, 46.54306, 22.51427, -0.50358, 0, 0, -0.863949,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xB346003A [185.918800 46.543060 22.514270] -0.503580 0.000000 0.000000 -0.863949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346006,  1758, 0xB3460027, 103.7513, 149.2434, 25.31017, 0.673947, 0, 0, -0.738779,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB3460027 [103.751300 149.243400 25.310170] 0.673947 0.000000 0.000000 -0.738779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346007,   195, 0xB3460012, 57.17695, 46.47315, 25.54049, -0.899642, 0, 0, -0.436628,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB3460012 [57.176950 46.473150 25.540490] -0.899642 0.000000 0.000000 -0.436628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346008,  8143, 0xB346001F, 95.97102, 150.6812, 21.11629, 0.673947, 0, 0, -0.738779,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB346001F [95.971020 150.681200 21.116290] 0.673947 0.000000 0.000000 -0.738779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346009,  1608, 0xB346000A, 41.8378, 32.5243, 23.48981, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB346000A [41.837800 32.524300 23.489810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34600A,  8270, 0xB3460033, 164.9355, 57.01431, 24.0025, -0.50358, 0, 0, -0.863949,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB3460033 [164.935500 57.014310 24.002500] -0.503580 0.000000 0.000000 -0.863949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34600B,  1757, 0xB346001F, 95.46442, 146.9961, 20.37045, 0.673947, 0, 0, -0.738779,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB346001F [95.464420 146.996100 20.370450] 0.673947 0.000000 0.000000 -0.738779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34600C,    18, 0xB346000B, 47.80239, 67.93719, 22.3235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB346000B [47.802390 67.937190 22.323500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34600D,   222, 0xB346000B, 47.94373, 62.6622, 22.77486, -0.00789, 0, 0, -0.999969,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB346000B [47.943730 62.662200 22.774860] -0.007890 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34600E,  1608, 0xB3460026, 96.3974, 125.8931, 20.00332, 0.673947, 0, 0, -0.738779,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3460026 [96.397400 125.893100 20.003320] 0.673947 0.000000 0.000000 -0.738779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34600F,  9243, 0xB3460012, 60.60941, 29.96744, 26.13057, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB3460012 [60.609410 29.967440 26.130570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346010,  5497, 0xB346001F, 82.69951, 154.7073, 20.89565, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB346001F [82.699510 154.707300 20.895650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346011,   237, 0xB346003A, 171.8119, 32.28249, 23.71134, -0.50358, 0, 0, -0.863949,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB346003A [171.811900 32.282490 23.711340] -0.503580 0.000000 0.000000 -0.863949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346012,  1762, 0xB3460012, 60.93892, 45.35609, 26.15899, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB3460012 [60.938920 45.356090 26.158990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346013,  1761, 0xB3460012, 59.7015, 43.78486, 25.95275, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB3460012 [59.701500 43.784860 25.952750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346014,  1608, 0xB3460027, 100.438, 167.9142, 24.71439, 0.673947, 0, 0, -0.738779,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3460027 [100.438000 167.914200 24.714390] 0.673947 0.000000 0.000000 -0.738779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346015,   222, 0xB3460003, 19.64416, 50.05359, 23.12266, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB3460003 [19.644160 50.053590 23.122660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346016,  7978, 0xB3460026, 97.4588, 140.5711, 20.89565, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB3460026 [97.458800 140.571100 20.895650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346017, 24941, 0xB3460032, 165.2888, 42.05045, 24.23593, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB3460032 [165.288800 42.050450 24.235930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346018,  7978, 0xB3460027, 97.69363, 148.5833, 20.76237, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB3460027 [97.693630 148.583300 20.762370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346019,   221, 0xB3460003, 18.17307, 50.44841, 23.12266, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB3460003 [18.173070 50.448410 23.122660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34601A, 21168, 0xB3460012, 62.71957, 42.18724, 26.45626, -0.8745, 0, 0, -0.485026,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB3460012 [62.719570 42.187240 26.456260] -0.874500 0.000000 0.000000 -0.485026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34601B,  9242, 0xB346003A, 177.6752, 39.95918, 23.22273, -0.50358, 0, 0, -0.863949,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB346003A [177.675200 39.959180 23.222730] -0.503580 0.000000 0.000000 -0.863949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34601C,  1609, 0xB346001E, 86.36845, 127.1228, 18.81741, -0.334412, 0, 0, -0.942427,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB346001E [86.368450 127.122800 18.817410] -0.334412 0.000000 0.000000 -0.942427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34601D,  1608, 0xB346001E, 87.53226, 130.8947, 18.59203, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB346001E [87.532260 130.894700 18.592030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34601E,  5497, 0xB346000A, 47.56577, 42.69973, 23.99282, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB346000A [47.565770 42.699730 23.992820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34601F,   231, 0xB346003A, 183.8169, 37.57245, 22.87446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB346003A [183.816900 37.572450 22.874460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346020,   226, 0xB346003A, 182.8169, 37.57245, 23.37565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB346003A [182.816900 37.572450 23.375650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346021,  4104, 0xB346003A, 183.8169, 38.57245, 23.37565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB346003A [183.816900 38.572450 23.375650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346022,  5497, 0xB346002F, 121.7528, 156.6998, 24.11621, 0.673947, 0, 0, -0.738779,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB346002F [121.752800 156.699800 24.116210] 0.673947 0.000000 0.000000 -0.738779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346023,  5761, 0xB3460012, 50.33545, 46.68729, 25.71248, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB3460012 [50.335450 46.687290 25.712480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346024,  1761, 0xB3460027, 108.4036, 155.6553, 21.95488, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB3460027 [108.403600 155.655300 21.954880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346025,  1760, 0xB3460027, 110.3952, 155.4722, 22.22576, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB3460027 [110.395200 155.472200 22.225760] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346026,    18, 0xB346000A, 35.07034, 40.15965, 22.92393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB346000A [35.070340 40.159650 22.923930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346027,   222, 0xB346000A, 35.57105, 35.94666, 22.96565, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB346000A [35.571050 35.946660 22.965650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346028,  1630, 0xB346001F, 79.27155, 157.7429, 20.71426, 0.673947, 0, 0, -0.738779,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB346001F [79.271550 157.742900 20.714260] 0.673947 0.000000 0.000000 -0.738779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346029,  1630, 0xB3460012, 54.23263, 37.98753, 25.04627, -0.899642, 0, 0, -0.436628,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB3460012 [54.232630 37.987530 25.046270] -0.899642 0.000000 0.000000 -0.436628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34602A, 24940, 0xB3460025, 97.64936, 119.6408, 20.06987, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB3460025 [97.649360 119.640800 20.069870] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34602B, 24942, 0xB3460025, 103.2578, 115.1081, 20.82532, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB3460025 [103.257800 115.108100 20.825320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34602C,  8141, 0xB346000A, 47.37548, 41.12731, 23.95796, -0.899642, 0, 0, -0.436628,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB346000A [47.375480 41.127310 23.957960] -0.899642 0.000000 0.000000 -0.436628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34602D,     5, 0xB3460027, 113.7516, 162.0221, 24.97598, 0.673947, 0, 0, -0.738779,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB3460027 [113.751600 162.022100 24.975980] 0.673947 0.000000 0.000000 -0.738779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34602E,   237, 0xB3460012, 60.21207, 39.07635, 26.06434, -0.899642, 0, 0, -0.436628,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB3460012 [60.212070 39.076350 26.064340] -0.899642 0.000000 0.000000 -0.436628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34602F,  1629, 0xB3460027, 112.603, 156.181, 22.8385, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB3460027 [112.603000 156.181000 22.838500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346030,  1629, 0xB3460027, 112.7974, 151.7445, 21.39209, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB3460027 [112.797400 151.744500 21.392090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346031,  1757, 0xB346000B, 40.63905, 64.84512, 21.98783, -0.899642, 0, 0, -0.436628,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB346000B [40.639050 64.845120 21.987830] -0.899642 0.000000 0.000000 -0.436628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346032,   237, 0xB346001F, 95.0503, 152.521, 21.21174, 0.673947, 0, 0, -0.738779,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB346001F [95.050300 152.521000 21.211740] 0.673947 0.000000 0.000000 -0.738779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346033,  9242, 0xB346001B, 74.86171, 52.55402, 27.6495, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB346001B [74.861710 52.554020 27.649500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346034,  9243, 0xB3460013, 71.16729, 53.68152, 27.41676, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB3460013 [71.167290 53.681520 27.416760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346035,  9242, 0xB3460013, 65.33466, 56.82121, 26.18301, -0.899642, 0, 0, -0.436628,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB3460013 [65.334660 56.821210 26.183010] -0.899642 0.000000 0.000000 -0.436628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346036,  7978, 0xB346001E, 95.18552, 143.7652, 20.89565, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB346001E [95.185520 143.765200 20.895650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346037,  7978, 0xB346001F, 95.42035, 151.7774, 21.14982, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB346001F [95.420350 151.777400 21.149820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346038,  1542, 0xB346000A, 42.00471, 31.11997, 23.50039, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB346000A [42.004710 31.119970 23.500390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B346038, 0x7B346039, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B346038, 0x7B34603A, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7B346038, 0x7B34603B, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7B346038, 0x7B34603C, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7B346038, 0x7B34603D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B346039,  4380, 0xB346000A, 42.00471, 31.11997, 23.50039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB346000A [42.004710 31.119970 23.500390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34603A,  8999, 0xB346001F, 83.51212, 152.6241, 20.89565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xB346001F [83.512120 152.624100 20.895650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34603B,   265, 0xB3460002, 19.19235, 47.86364, 23.12266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB3460002 [19.192350 47.863640 23.122660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34603C, 22576, 0xB346001E, 87.65082, 132.7989, 18.60847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB346001E [87.650820 132.798900 18.608470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34603D, 31443, 0xB346003A, 183.8735, 35.30853, 23.05546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB346003A [183.873500 35.308530 23.055460] 1.000000 0.000000 0.000000 0.000000 */
