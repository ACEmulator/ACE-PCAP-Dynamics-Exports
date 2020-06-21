DELETE FROM `landblock_instance` WHERE `landblock` = 0x0158;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158000,  1915, 0x01580106, 20, -50, 0, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01580106 [20.000000 -50.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158008,  4954, 0x01580127, 9.98675, -40.0018, 11.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01580127 [9.986750 -40.001800 11.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158009,  1154, 0x0158019C, 21.1568, -51.3034, 36.00333, 0.601467, 0, 0, -0.798898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0158019C [21.156800 -51.303400 36.003330] 0.601467 0.000000 0.000000 -0.798898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70158009, 0x7015800A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70158009, 0x7015800B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70158009, 0x7015800C, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x70158009, 0x7015800D, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x70158009, 0x7015800E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70158009, 0x7015800F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70158009, 0x70158010, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70158009, 0x70158011, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x70158009, 0x70158012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x70158009, 0x70158013, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x70158009, 0x70158014, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70158009, 0x70158015, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70158009, 0x70158016, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800A,     7, 0x0158019C, 21.1568, -51.3034, 36.00333, 0.601467, 0, 0, -0.798898,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x0158019C [21.156800 -51.303400 36.003330] 0.601467 0.000000 0.000000 -0.798898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800B,     7, 0x01580172, 53.4634, -22.9545, 24.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01580172 [53.463400 -22.954500 24.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800C,   940, 0x01580172, 48.6946, -21.2495, 24.0042, 0.949699, 0, 0, -0.313164,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01580172 [48.694600 -21.249500 24.004200] 0.949699 0.000000 0.000000 -0.313164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800D,   192, 0x0158010B, 30.4765, -16.9133, 0.003499985, 0.9980946, 0, 0, -0.06170198,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0158010B [30.476500 -16.913300 0.003500] 0.998095 0.000000 0.000000 -0.061702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800E,     7, 0x01580189, 46.1137, -47.4164, 30.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01580189 [46.113700 -47.416400 30.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015800F,     7, 0x01580191, 71.6526, -39.3141, 30.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01580191 [71.652600 -39.314100 30.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158010,     7, 0x01580143, 68.0912, -24.0896, 12.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01580143 [68.091200 -24.089600 12.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158011,   940, 0x0158010D, 29.686, -49.9019, 0.004199982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x0158010D [29.686000 -49.901900 0.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158012,   193, 0x01580109, 22.3845, -57.0545, 0.003324986, 0.4003489, 0, 0, -0.9163628,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01580109 [22.384500 -57.054500 0.003325] 0.400349 0.000000 0.000000 -0.916363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158013,   940, 0x0158013C, 51.5372, -67.4936, 12.0042, 0.842688, 0, 0, -0.538403,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x0158013C [51.537200 -67.493600 12.004200] 0.842688 0.000000 0.000000 -0.538403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158014,     7, 0x0158018E, 58.762, -61.4372, 30.00332, -0.9340487, 0, 0, -0.3571458,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x0158018E [58.762000 -61.437200 30.003320] -0.934049 0.000000 0.000000 -0.357146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158015,     7, 0x01580154, 50, 0, 18.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01580154 [50.000000 0.000000 18.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158016,   193, 0x01580106, 20.2882, -53.925, 0.003324986, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01580106 [20.288200 -53.925000 0.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158017,  1542, 0x01580138, 39.5996, -69.9631, 12, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01580138 [39.599600 -69.963100 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70158017, 0x70158018, '2019-02-10 00:00:00') /* Broken Taper */
     , (0x70158017, 0x70158019, '2019-02-10 00:00:00') /* Broken Taper */
     , (0x70158017, 0x7015801A, '2019-02-10 00:00:00') /* Inuo-Kon Kou's Book */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158018,  5124, 0x01580138, 39.5996, -69.9631, 12, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Broken Taper */
/* @teleloc 0x01580138 [39.599600 -69.963100 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70158019,  5124, 0x01580106, 18.756, -47.0708, 0, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Broken Taper */
/* @teleloc 0x01580106 [18.756000 -47.070800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015801A,  5123, 0x01580106, 19.0458, -47.7739, 0.06344, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Inuo-Kon Kou's Book */
/* @teleloc 0x01580106 [19.045800 -47.773900 0.063440] 0.000000 0.000000 0.000000 -1.000000 */
