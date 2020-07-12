DELETE FROM `landblock_instance` WHERE `landblock` = 0x392B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B001,  1154, 0x392B0002, 17.86489, 38.95189, 109.4865, -0.4014962, 0, 0, -0.9158607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x392B0002 [17.864890 38.951890 109.486500] -0.401496 0.000000 0.000000 -0.915861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7392B001, 0x7392B002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7392B001, 0x7392B003, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7392B001, 0x7392B004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7392B001, 0x7392B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7392B001, 0x7392B006, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7392B001, 0x7392B007, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7392B001, 0x7392B008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7392B001, 0x7392B009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7392B001, 0x7392B00A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7392B001, 0x7392B00B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7392B001, 0x7392B00C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7392B001, 0x7392B00D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7392B001, 0x7392B00E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B002, 38180, 0x392B0002, 17.86489, 38.95189, 109.4865, -0.4014962, 0, 0, -0.9158607,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x392B0002 [17.864890 38.951890 109.486500] -0.401496 0.000000 0.000000 -0.915861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B003, 23479, 0x392B0002, 17.73648, 40.9283, 109.4852, -0.4014962, 0, 0, -0.9158607,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x392B0002 [17.736480 40.928300 109.485200] -0.401496 0.000000 0.000000 -0.915861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B004, 24133, 0x392B001C, 74.30939, 79.39693, 112.1924, -0.161203, 0, 0, -0.9869213,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x392B001C [74.309390 79.396930 112.192400] -0.161203 0.000000 0.000000 -0.986921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B005,  9264, 0x392B001C, 74.9203, 90.33496, 112.2724, -0.161203, 0, 0, -0.9869213,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x392B001C [74.920300 90.334960 112.272400] -0.161203 0.000000 0.000000 -0.986921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B006, 36865, 0x392B001D, 78.03383, 96.17158, 112.5175, -0.161203, 0, 0, -0.9869213,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x392B001D [78.033830 96.171580 112.517500] -0.161203 0.000000 0.000000 -0.986921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B007, 22911, 0x392B001D, 79.7254, 97.33797, 112.5388, -0.161203, 0, 0, -0.9869213,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x392B001D [79.725400 97.337970 112.538800] -0.161203 0.000000 0.000000 -0.986921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B008, 22910, 0x392B001D, 72.72056, 102.9788, 111.485, -0.161203, 0, 0, -0.9869213,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x392B001D [72.720560 102.978800 111.485000] -0.161203 0.000000 0.000000 -0.986921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B009,  9264, 0x392B001D, 73.47578, 96.70578, 112.0932, -0.161203, 0, 0, -0.9869213,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x392B001D [73.475780 96.705780 112.093200] -0.161203 0.000000 0.000000 -0.986921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B00A, 23480, 0x392B000E, 43.24979, 138.5254, 108.0649, -0.8602381, 0, 0, -0.5098925,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x392B000E [43.249790 138.525400 108.064900] -0.860238 0.000000 0.000000 -0.509893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B00B, 36819, 0x392B0032, 150.9914, 30.52099, 122.0464, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x392B0032 [150.991400 30.520990 122.046400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B00C, 24279, 0x392B0032, 155.1165, 44.00904, 121.2623, -0.9838307, 0, 0, -0.1791009,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x392B0032 [155.116500 44.009040 121.262300] -0.983831 0.000000 0.000000 -0.179101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B00D, 36816, 0x392B0032, 152.4817, 36.21124, 121.6964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x392B0032 [152.481700 36.211240 121.696400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B00E, 36816, 0x392B0032, 155.6463, 32.91503, 122.2348, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x392B0032 [155.646300 32.915030 122.234800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B00F,  1542, 0x392B0032, 150.9745, 34.25459, 121.7267, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x392B0032 [150.974500 34.254590 121.726700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7392B00F, 0x7392B010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392B010,  4380, 0x392B0032, 150.9745, 34.25459, 121.7267, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x392B0032 [150.974500 34.254590 121.726700] 0.000000 0.000000 0.000000 -1.000000 */
