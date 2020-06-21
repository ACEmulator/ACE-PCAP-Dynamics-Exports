DELETE FROM `landblock_instance` WHERE `landblock` = 0x174F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F001,  1154, 0x174F003F, 171.0228, 167.9114, 65.9979, 0.7800073, 0, 0, -0.6257704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x174F003F [171.022800 167.911400 65.997900] 0.780007 0.000000 0.000000 -0.625770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174F001, 0x7174F002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7174F001, 0x7174F003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7174F001, 0x7174F004, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7174F001, 0x7174F005, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7174F001, 0x7174F006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7174F001, 0x7174F007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7174F001, 0x7174F008, '2019-02-10 00:00:00') /* Assailer */
     , (0x7174F001, 0x7174F009, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7174F001, 0x7174F00A, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7174F001, 0x7174F00B, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7174F001, 0x7174F00C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7174F001, 0x7174F00D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7174F001, 0x7174F00E, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F002,  7982, 0x174F003F, 171.0228, 167.9114, 65.9979, 0.7800073, 0, 0, -0.6257704,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x174F003F [171.022800 167.911400 65.997900] 0.780007 0.000000 0.000000 -0.625770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F003, 36822, 0x174F000F, 31.83203, 158.7002, 28.00455, 0.9731557, 0, 0, -0.2301479,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174F000F [31.832030 158.700200 28.004550] 0.973156 0.000000 0.000000 -0.230148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F004, 36821, 0x174F001B, 80.06857, 68.0993, 36.70432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x174F001B [80.068570 68.099300 36.704320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F005, 36821, 0x174F001B, 81.49017, 64.70827, 35.57398, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x174F001B [81.490170 64.708270 35.573980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F006, 36822, 0x174F001A, 74.99039, 43.12429, 34.03802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174F001A [74.990390 43.124290 34.038020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F007, 36822, 0x174F001A, 75.34421, 45.49806, 34.54301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174F001A [75.344210 45.498060 34.543010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F008, 22053, 0x174F000A, 27.31837, 44.92085, 38.0165, -0.1841933, 0, 0, -0.9828901,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x174F000A [27.318370 44.920850 38.016500] -0.184193 0.000000 0.000000 -0.982890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F009,  7090, 0x174F000A, 39.25981, 44.88728, 38.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x174F000A [39.259810 44.887280 38.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F00A,  7090, 0x174F000A, 39.928, 41.27155, 38.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x174F000A [39.928000 41.271550 38.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F00B, 36826, 0x174F000A, 38.62613, 43.28777, 38.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x174F000A [38.626130 43.287770 38.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F00C,  7982, 0x174F0009, 42.47353, 2.190021, 33.37952, -0.2906641, 0, 0, -0.9568251,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x174F0009 [42.473530 2.190021 33.379520] -0.290664 0.000000 0.000000 -0.956825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F00D,  7090, 0x174F003F, 188.9123, 153.4519, 66.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x174F003F [188.912300 153.451900 66.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F00E, 36823, 0x174F002A, 121.5755, 43.43215, 20.69673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x174F002A [121.575500 43.432150 20.696730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F00F,  1542, 0x174F001B, 81.48277, 68.10239, 36.7008, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x174F001B [81.482770 68.102390 36.700800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174F00F, 0x7174F010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7174F00F, 0x7174F011, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F010,  4179, 0x174F001B, 81.48277, 68.10239, 36.7008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x174F001B [81.482770 68.102390 36.700800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174F011,  4179, 0x174F003F, 187.7192, 154.2113, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x174F003F [187.719200 154.211300 66.000000] 1.000000 0.000000 0.000000 0.000000 */
