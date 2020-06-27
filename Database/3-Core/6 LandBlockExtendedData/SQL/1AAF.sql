DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF001,  1154, 0x1AAF0010, 33.38387, 188.8609, -0.09000003, -0.648657, 0, 0, -0.7610809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AAF0010 [33.383870 188.860900 -0.090000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AAF001, 0x71AAF002, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x71AAF001, 0x71AAF003, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AAF001, 0x71AAF004, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71AAF001, 0x71AAF005, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AAF001, 0x71AAF006, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AAF001, 0x71AAF007, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71AAF001, 0x71AAF008, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71AAF001, 0x71AAF009, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71AAF001, 0x71AAF00A, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71AAF001, 0x71AAF00B, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71AAF001, 0x71AAF00C, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71AAF001, 0x71AAF00D, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71AAF001, 0x71AAF00E, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71AAF001, 0x71AAF00F, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71AAF001, 0x71AAF010, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AAF001, 0x71AAF011, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AAF001, 0x71AAF012, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AAF001, 0x71AAF013, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71AAF001, 0x71AAF014, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71AAF001, 0x71AAF015, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71AAF001, 0x71AAF016, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71AAF001, 0x71AAF017, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71AAF001, 0x71AAF018, '2019-02-10 00:00:00') /* Highwayman (11503) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF002, 11531, 0x1AAF0010, 33.38387, 188.8609, -0.09000003, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x1AAF0010 [33.383870 188.860900 -0.090000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF003, 11503, 0x1AAF0008, 22.98991, 182.3897, -0.09500003, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AAF0008 [22.989910 182.389700 -0.095000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF004, 11502, 0x1AAF0010, 27.38325, 185.6851, -0.09500003, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AAF0010 [27.383250 185.685100 -0.095000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF005, 11503, 0x1AAF0010, 30.97384, 185.1415, -0.09500003, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AAF0010 [30.973840 185.141500 -0.095000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF006, 11503, 0x1AAF0010, 25.06034, 187.4105, -0.09500003, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AAF0010 [25.060340 187.410500 -0.095000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF007, 11492, 0x1AAF0010, 27.28686, 185.5061, -0.09999999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1AAF0010 [27.286860 185.506100 -0.100000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF008, 11489, 0x1AAF0010, 43.45221, 177.874, -0.4605, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1AAF0010 [43.452210 177.874000 -0.460500] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF009, 11489, 0x1AAF0018, 52.35086, 180.1051, -0.1105, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1AAF0018 [52.350860 180.105100 -0.110500] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF00A, 11489, 0x1AAF0010, 34.22733, 173.0377, -0.4605001, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1AAF0010 [34.227330 173.037700 -0.460500] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF00B, 11487, 0x1AAF0008, 19.52337, 176.92, -0.4575, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1AAF0008 [19.523370 176.920000 -0.457500] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF00C, 11523, 0x1AAF0007, 22.54702, 167.7577, -0.8939999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AAF0007 [22.547020 167.757700 -0.894000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF00D, 11523, 0x1AAF000F, 30.34458, 166.2083, -0.8939999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AAF000F [30.344580 166.208300 -0.894000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF00E, 11523, 0x1AAF000F, 25.62417, 160.4402, -0.8939999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AAF000F [25.624170 160.440200 -0.894000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF00F, 11502, 0x1AAF0010, 32.05596, 171.8335, -0.4449999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AAF0010 [32.055960 171.833500 -0.445000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF010, 11503, 0x1AAF0010, 33.91023, 181.6936, -0.09500003, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AAF0010 [33.910230 181.693600 -0.095000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF011, 11503, 0x1AAF0010, 39.59016, 176.981, -0.4449999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AAF0010 [39.590160 176.981000 -0.445000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF012, 11503, 0x1AAF0010, 37.73763, 171.2741, -0.4449999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AAF0010 [37.737630 171.274100 -0.445000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF013, 11489, 0x1AAF0010, 26.35203, 191.4049, -0.1105, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1AAF0010 [26.352030 191.404900 -0.110500] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF014, 11487, 0x1AAF0008, 21.11987, 191.0208, -0.1075, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1AAF0008 [21.119870 191.020800 -0.107500] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF015, 11497, 0x1AAF0008, 23.87517, 190.3774, -0.09999999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1AAF0008 [23.875170 190.377400 -0.100000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF016, 11497, 0x1AAF0010, 30.50389, 187.3314, -0.09999999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1AAF0010 [30.503890 187.331400 -0.100000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF017, 11502, 0x1AAF0010, 29.02019, 170.9038, -0.4449999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1AAF0010 [29.020190 170.903800 -0.445000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF018, 11503, 0x1AAF0010, 29.69258, 178.0267, -0.4449999, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AAF0010 [29.692580 178.026700 -0.445000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF019,  1542, 0x1AAF0010, 27.5497, 183.3394, -0.0400002, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AAF0010 [27.549700 183.339400 -0.040000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AAF019, 0x71AAF01A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AAF019, 0x71AAF01B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AAF019, 0x71AAF01C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AAF019, 0x71AAF01D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AAF019, 0x71AAF01E, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */
     , (0x71AAF019, 0x71AAF01F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AAF019, 0x71AAF020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF01A,  9024, 0x1AAF0010, 27.5497, 183.3394, -0.0400002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AAF0010 [27.549700 183.339400 -0.040000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF01B,  4179, 0x1AAF0010, 27.5497, 183.3394, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AAF0010 [27.549700 183.339400 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF01C,  9024, 0x1AAF0010, 33.01549, 173.7391, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AAF0010 [33.015490 173.739100 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF01D,  4179, 0x1AAF0010, 33.01549, 173.7391, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AAF0010 [33.015490 173.739100 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF01E, 11568, 0x1AAF0010, 31.92229, 191.0689, 0.05, -0.648657, 0, 0, -0.7610809,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x1AAF0010 [31.922290 191.068900 0.050000] -0.648657 0.000000 0.000000 -0.761081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF01F,  9024, 0x1AAF0010, 26.70395, 176.0673, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AAF0010 [26.703950 176.067300 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AAF020,  4179, 0x1AAF0010, 26.70395, 176.0673, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AAF0010 [26.703950 176.067300 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
