DELETE FROM `landblock_instance` WHERE `landblock` = 0x018B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B006,  1912, 0x018B0106, 60.4138, -107.043, -18, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x018B0106 [60.413800 -107.043000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B007,  1912, 0x018B0106, 60.3001, -105.784, -18, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x018B0106 [60.300100 -105.784000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B01F,  1929, 0x018B0135, 118.809, -124.099, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x018B0135 [118.809000 -124.099000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B026,  1946, 0x018B013C, 125.697, -118.828, -12, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x018B013C [125.697000 -118.828000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B035,  3637, 0x018B01BF, 83, -10, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x018B01BF [83.000000 -10.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B036,  1154, 0x018B0185, 31.4866, -28.7398, 0.007150054, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x018B0185 [31.486600 -28.739800 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018B036, 0x7018B037, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B038, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7018B036, 0x7018B039, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B03A, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7018B036, 0x7018B03B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7018B036, 0x7018B03C, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B03D, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B03E, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B03F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7018B036, 0x7018B040, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B041, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B042, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B043, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7018B036, 0x7018B044, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7018B036, 0x7018B045, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7018B036, 0x7018B046, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B047, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B048, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B049, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B04A, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B04B, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B04C, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B04D, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B04E, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B04F, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B050, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B051, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B052, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B053, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B054, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B055, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B056, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7018B036, 0x7018B057, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B058, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B059, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B05A, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x7018B036, 0x7018B05B, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B05C, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B05D, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B05E, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B05F, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B060, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B061, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7018B036, 0x7018B062, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B063, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B064, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B065, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B066, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B067, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B068, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7018B036, 0x7018B069, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B06A, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B06B, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B06C, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7018B036, 0x7018B06D, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B06E, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B06F, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B070, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B071, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7018B036, 0x7018B072, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7018B036, 0x7018B073, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B037,  7332, 0x018B0185, 31.4866, -28.7398, 0.007150054, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0185 [31.486600 -28.739800 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B038,   938, 0x018B018C, 40.6648, -42.2469, 0.007150054, -0.279726, 0, 0, -0.96008,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B018C [40.664800 -42.246900 0.007150] -0.279726 0.000000 0.000000 -0.960080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B039,  7087, 0x018B0176, 22.7, -20.7913, 0.007149994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0176 [22.700000 -20.791300 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B03A,   938, 0x018B01A1, 50.097, -58.1832, 0.007150054, 0.992612, 0, 0, -0.121328,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B01A1 [50.097000 -58.183200 0.007150] 0.992612 0.000000 0.000000 -0.121328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B03B,   938, 0x018B01AE, 61.4097, -67.9213, 0.007150054, -0.162682, 0, 0, -0.986679,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B01AE [61.409700 -67.921300 0.007150] -0.162682 0.000000 0.000000 -0.986679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B03C,  7332, 0x018B0125, 97.6874, -37.1337, -11.99285, -0.9409916, 0, 0, -0.3384298,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0125 [97.687400 -37.133700 -11.992850] -0.940992 0.000000 0.000000 -0.338430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B03D,  7332, 0x018B017E, 30, -10, 0.007150054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B017E [30.000000 -10.000000 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B03E,  7332, 0x018B0146, 79.5242, -29.7084, -8.609501, -0.741611, 0, 0, -0.670831,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0146 [79.524200 -29.708400 -8.609501] -0.741611 0.000000 0.000000 -0.670831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B03F,   938, 0x018B01AE, 60, -70, 0.007150054, 0.948635, 0, 0, -0.316374,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B01AE [60.000000 -70.000000 0.007150] 0.948635 0.000000 0.000000 -0.316374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B040,  7087, 0x018B0111, 53.1129, -69.8711, -11.99285, 0.6733348, 0, 0, -0.7393377,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0111 [53.112900 -69.871100 -11.992850] 0.673335 0.000000 0.000000 -0.739338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B041,  7087, 0x018B010E, 40.6269, -77.6866, -11.99285, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B010E [40.626900 -77.686600 -11.992850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B042,  7087, 0x018B0129, 108.773, -50.4521, -11.99285, -0.7656236, 0, 0, -0.6432887,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0129 [108.773000 -50.452100 -11.992850] -0.765624 0.000000 0.000000 -0.643289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B043,   938, 0x018B012B, 111.858, -67.1344, -11.99285, 0.6252431, 0, 0, -0.7804301,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B012B [111.858000 -67.134400 -11.992850] 0.625243 0.000000 0.000000 -0.780430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B044,   938, 0x018B0130, 115.875, -67.4366, -11.99285, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B0130 [115.875000 -67.436600 -11.992850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B045,   938, 0x018B0136, 127.044, -70.9495, -11.99285, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B0136 [127.044000 -70.949500 -11.992850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B046,  7087, 0x018B0118, 70, -70, -11.99285, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0118 [70.000000 -70.000000 -11.992850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B047,  1625, 0x018B0112, 54.9564, -79.9747, -17.86362, -0.8532667, 0, 0, -0.5214748,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0112 [54.956400 -79.974700 -17.863620] -0.853267 0.000000 0.000000 -0.521475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B048,  7332, 0x018B0123, 86.4502, -66.7461, -11.99285, 0.008289397, 0, 0, -0.9999657,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0123 [86.450200 -66.746100 -11.992850] 0.008289 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B049,  7087, 0x018B0128, 101.108, -78.3719, -11.99285, 0.8600748, 0, 0, -0.5101679,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0128 [101.108000 -78.371900 -11.992850] 0.860075 0.000000 0.000000 -0.510168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B04A,  1625, 0x018B0100, 58.7179, -82.147, -17.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0100 [58.717900 -82.147000 -17.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B04B,  1625, 0x018B0102, 60.1931, -83.3347, -17.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0102 [60.193100 -83.334700 -17.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B04C,  1625, 0x018B0103, 60.0361, -91.7579, -17.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0103 [60.036100 -91.757900 -17.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B04D,  1625, 0x018B0104, 60.9653, -88.9441, -17.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0104 [60.965300 -88.944100 -17.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B04E,  1625, 0x018B0105, 62.5612, -103.813, -17.988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0105 [62.561200 -103.813000 -17.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B04F,  1625, 0x018B0108, 66.7793, -101.251, -17.988, 0.9951741, 0, 0, -0.09812511,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0108 [66.779300 -101.251000 -17.988000] 0.995174 0.000000 0.000000 -0.098125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B050,  1625, 0x018B0109, 66.8353, -106.377, -17.988, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0109 [66.835300 -106.377000 -17.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B051,  7332, 0x018B0133, 118.1, -95.2592, -11.99285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0133 [118.100000 -95.259200 -11.992850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B052,  7332, 0x018B013A, 127.986, -97.507, -11.99285, 0.9852962, 0, 0, -0.170855,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B013A [127.986000 -97.507000 -11.992850] 0.985296 0.000000 0.000000 -0.170855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B053,  7087, 0x018B0134, 121.199, -114.302, -11.99285, 0.9993323, 0, 0, -0.03653601,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0134 [121.199000 -114.302000 -11.992850] 0.999332 0.000000 0.000000 -0.036536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B054,  7087, 0x018B0135, 121.531, -118.73, -11.99285, 0.9993324, 0, 0, -0.03653551,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0135 [121.531000 -118.730000 -11.992850] 0.999332 0.000000 0.000000 -0.036536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B055,  7087, 0x018B0135, 118.338, -118.113, -11.99285, 0.9993324, 0, 0, -0.03653551,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0135 [118.338000 -118.113000 -11.992850] 0.999332 0.000000 0.000000 -0.036536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B056, 22809, 0x018B0135, 119.958, -120.156, -11.99285, 0.9993324, 0, 0, -0.03653551,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x018B0135 [119.958000 -120.156000 -11.992850] 0.999332 0.000000 0.000000 -0.036536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B057,  1625, 0x018B0106, 63.1188, -106.449, -17.988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0106 [63.118800 -106.449000 -17.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B058,  7332, 0x018B0123, 89.37115, -67.58636, -11.99285, 0.7956395, 0, 0, -0.6057704,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0123 [89.371150 -67.586360 -11.992850] 0.795640 0.000000 0.000000 -0.605770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B059,  7087, 0x018B013C, 129.239, -119.879, -11.99285, 0.9882784, 0, 0, -0.1526621,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B013C [129.239000 -119.879000 -11.992850] 0.988278 0.000000 0.000000 -0.152662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B05A,  1669, 0x018B013C, 129.336, -117.464, -11.99285, 0.281504, 0, 0, -0.95956,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x018B013C [129.336000 -117.464000 -11.992850] 0.281504 0.000000 0.000000 -0.959560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B05B,  7332, 0x018B016E, 6.796968, -28.78823, 0.007149994, -0.8087628, 0, 0, -0.5881349,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B016E [6.796968 -28.788230 0.007150] -0.808763 0.000000 0.000000 -0.588135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B05C,  7332, 0x018B016F, 5.20491, -30.54321, 0.007150054, -0.8063252, 0, 0, -0.5914724,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B016F [5.204910 -30.543210 0.007150] -0.806325 0.000000 0.000000 -0.591472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B05D,  7332, 0x018B0166, 2.813289, -27.69156, 0.007149994, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0166 [2.813289 -27.691560 0.007150] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B05E,  7087, 0x018B0111, 50.47358, -68.2123, -11.99285, -0.9949493, 0, 0, -0.1003788,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0111 [50.473580 -68.212300 -11.992850] -0.994949 0.000000 0.000000 -0.100379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B05F,  7087, 0x018B0178, 24.72041, -21.39297, 0.007149994, -0.8402069, 0, 0, -0.542266,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0178 [24.720410 -21.392970 0.007150] -0.840207 0.000000 0.000000 -0.542266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B060,  7087, 0x018B0117, 72.34212, -64.83927, -10.50058, 0.9703999, 0, 0, -0.2415037,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0117 [72.342120 -64.839270 -10.500580] 0.970400 0.000000 0.000000 -0.241504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B061,   938, 0x018B0136, 129.0953, -70.69666, -11.99285, 0.7389786, 0, 0, -0.6737289,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B0136 [129.095300 -70.696660 -11.992850] 0.738979 0.000000 0.000000 -0.673729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B062,  7087, 0x018B010B, 41.81748, -65.04667, -11.92298, 0.6363139, 0, 0, -0.7714303,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B010B [41.817480 -65.046670 -11.922980] 0.636314 0.000000 0.000000 -0.771430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B063,  7332, 0x018B016E, 8.558827, -31.00257, 0.007149994, -0.589274, 0, 0, -0.8079332,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B016E [8.558827 -31.002570 0.007150] -0.589274 0.000000 0.000000 -0.807933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B064,  7332, 0x018B0166, 0.7579269, -27.58435, 0.007149994, -0.7780001, 0, 0, -0.6282642,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0166 [0.757927 -27.584350 0.007150] -0.778000 0.000000 0.000000 -0.628264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B065,  7332, 0x018B0180, 31.75025, -13.04667, 0.007149994, 0.6873892, 0, 0, -0.7262893,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0180 [31.750250 -13.046670 0.007150] 0.687389 0.000000 0.000000 -0.726289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B066,  7087, 0x018B018F, 41.28571, -54.92694, -5.851143, 0.9999891, 0, 0, -0.004675569,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B018F [41.285710 -54.926940 -5.851143] 0.999989 0.000000 0.000000 -0.004676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B067,  7087, 0x018B018F, 41.80119, -46.46113, -0.7716599, 0.9891127, 0, 0, -0.1471597,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B018F [41.801190 -46.461130 -0.771660] 0.989113 0.000000 0.000000 -0.147160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B068,  1625, 0x018B0103, 61.05564, -89.08625, -17.988, 0.2793005, 0, 0, -0.9602038,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x018B0103 [61.055640 -89.086250 -17.988000] 0.279301 0.000000 0.000000 -0.960204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B069,  7087, 0x018B0135, 121.3864, -115.3415, -11.99285, -0.07175627, 0, 0, -0.9974222,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0135 [121.386400 -115.341500 -11.992850] -0.071756 0.000000 0.000000 -0.997422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B06A,  7332, 0x018B0146, 82.71263, -28.18124, -10.52256, 0.8257854, 0, 0, -0.5639845,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0146 [82.712630 -28.181240 -10.522560] 0.825785 0.000000 0.000000 -0.563985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B06B,  7332, 0x018B0146, 80.97456, -31.81178, -9.479718, 0.249654, 0, 0, -0.9683351,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0146 [80.974560 -31.811780 -9.479718] 0.249654 0.000000 0.000000 -0.968335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B06C,   938, 0x018B01B0, 60.48489, -66.01579, 0.007149994, 0.3427457, 0, 0, -0.9394282,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B01B0 [60.484890 -66.015790 0.007150] 0.342746 0.000000 0.000000 -0.939428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B06D,  7332, 0x018B0121, 94.77881, -37.3023, -11.99285, -0.8782676, 0, 0, -0.4781695,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0121 [94.778810 -37.302300 -11.992850] -0.878268 0.000000 0.000000 -0.478170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B06E,  7332, 0x018B0182, 30.65877, -24.60953, 0.007150054, 0.3068049, 0, 0, -0.9517725,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0182 [30.658770 -24.609530 0.007150] 0.306805 0.000000 0.000000 -0.951773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B06F,  7087, 0x018B0181, 31.75873, -22.52025, 0.007149994, 0.3680174, 0, 0, -0.9298189,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0181 [31.758730 -22.520250 0.007150] 0.368017 0.000000 0.000000 -0.929819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B070,  7332, 0x018B0181, 31.79442, -23.70771, 0.007149994, 0.4320168, 0, 0, -0.9018655,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0181 [31.794420 -23.707710 0.007150] 0.432017 0.000000 0.000000 -0.901866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B071,  7332, 0x018B0176, 21.23416, -23.80883, 0.007149994, 0.9294454, 0, 0, -0.3689597,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x018B0176 [21.234160 -23.808830 0.007150] 0.929445 0.000000 0.000000 -0.368960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B072,  7087, 0x018B0111, 47.19844, -68.20045, -11.99285, -0.7167667, 0, 0, -0.6973131,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x018B0111 [47.198440 -68.200450 -11.992850] -0.716767 0.000000 0.000000 -0.697313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B073,   938, 0x018B0199, 48.2506, -44.32438, 0.007149994, -0.6875297, 0, 0, -0.7261562,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x018B0199 [48.250600 -44.324380 0.007150] -0.687530 0.000000 0.000000 -0.726156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B074,  1154, 0x018B01C7, 80.6764, -60.4128, 0.004999995, 0.8966797, 0, 0, -0.4426799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x018B01C7 [80.676400 -60.412800 0.005000] 0.896680 0.000000 0.000000 -0.442680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018B074, 0x7018B075, '2019-02-10 00:00:00') /* Tibri the Cavedweller (3607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B075,  3607, 0x018B01C7, 80.6764, -60.4128, 0.004999995, 0.8966797, 0, 0, -0.4426799,  True, '2019-02-10 00:00:00'); /* Tibri the Cavedweller */
/* @teleloc 0x018B01C7 [80.676400 -60.412800 0.005000] 0.896680 0.000000 0.000000 -0.442680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B076,  1542, 0x018B0109, 67.6217, -109.169, -17.981, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x018B0109 [67.621700 -109.169000 -17.981000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018B076, 0x7018B077, '2019-02-10 00:00:00') /* Tibri's Fire Spear (3645) */
     , (0x7018B076, 0x7018B078, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7018B076, 0x7018B079, '2019-02-10 00:00:00') /* Leather Cuirass (25641) */
     , (0x7018B076, 0x7018B07A, '2019-02-10 00:00:00') /* Frost Shashqa (41071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B077,  3645, 0x018B0109, 67.6217, -109.169, -17.981, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tibri's Fire Spear */
/* @teleloc 0x018B0109 [67.621700 -109.169000 -17.981000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B078,   132, 0x018B0124, 103.8758, -25.86179, -9.28733, -0.5638853, 0, 0, -0.8258531,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x018B0124 [103.875800 -25.861790 -9.287330] -0.563885 0.000000 0.000000 -0.825853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B079, 25641, 0x018B0124, 103.8758, -25.86179, -9.414871, -0.5638853, 0, 0, -0.8258531,  True, '2019-02-10 00:00:00'); /* Leather Cuirass */
/* @teleloc 0x018B0124 [103.875800 -25.861790 -9.414871] -0.563885 0.000000 0.000000 -0.825853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018B07A, 41071, 0x018B0108, 65.53937, -100.8247, -18, -0.7049261, 0, 0, -0.7092807,  True, '2019-02-10 00:00:00'); /* Frost Shashqa */
/* @teleloc 0x018B0108 [65.539370 -100.824700 -18.000000] -0.704926 0.000000 0.000000 -0.709281 */
