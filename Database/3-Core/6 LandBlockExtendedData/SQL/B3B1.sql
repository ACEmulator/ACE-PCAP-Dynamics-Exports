DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1001,  1154, 0xB3B1000A, 25.95674, 35.73721, 109.0723, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3B1000A [25.956740 35.737210 109.072300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3B1001, 0x7B3B1002, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7B3B1001, 0x7B3B1003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7B3B1001, 0x7B3B1004, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B3B1001, 0x7B3B1005, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7B3B1001, 0x7B3B1006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7B3B1001, 0x7B3B1007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B3B1001, 0x7B3B1008, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7B3B1001, 0x7B3B1009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B3B1001, 0x7B3B100A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B3B1001, 0x7B3B100B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B3B1001, 0x7B3B100C, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B3B1001, 0x7B3B100D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B3B1001, 0x7B3B100E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B3B1001, 0x7B3B100F, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B3B1001, 0x7B3B1010, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B3B1001, 0x7B3B1011, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B3B1001, 0x7B3B1012, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1002,  1631, 0xB3B1000A, 25.95674, 35.73721, 109.0723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB3B1000A [25.956740 35.737210 109.072300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1003,     7, 0xB3B10012, 71.21646, 34.25251, 111.0837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB3B10012 [71.216460 34.252510 111.083700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1004,   940, 0xB3B10012, 70.85738, 37.11451, 110.8161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB3B10012 [70.857380 37.114510 110.816100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1005,  1631, 0xB3B10002, 22.51575, 34.4412, 109.0723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB3B10002 [22.515750 34.441200 109.072300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1006,   233, 0xB3B1000A, 24.20201, 34.09985, 109.0723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB3B1000A [24.202010 34.099850 109.072300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1007,   193, 0xB3B1001A, 73.99642, 33.48319, 111.3794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB3B1001A [73.996420 33.483190 111.379400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1008,   946, 0xB3B10022, 101.5043, 42.07339, 112.005, -0.7468548, 0, 0, -0.6649871,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB3B10022 [101.504300 42.073390 112.005000] -0.746855 0.000000 0.000000 -0.664987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1009,  4111, 0xB3B10023, 101.6855, 63.25082, 111.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB3B10023 [101.685500 63.250820 111.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B100A,  4111, 0xB3B10023, 103.97, 64.01316, 111.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB3B10023 [103.970000 64.013160 111.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B100B,  4110, 0xB3B10023, 101.4239, 60.09938, 111.985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB3B10023 [101.423900 60.099380 111.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B100C,     6, 0xB3B1001D, 78.26591, 107.4267, 110.5293, 0.8639662, 0, 0, -0.5035498,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB3B1001D [78.265910 107.426700 110.529300] 0.863966 0.000000 0.000000 -0.503550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B100D,     6, 0xB3B10027, 103.8888, 148.0582, 112.3453, 0.9840411, 0, 0, -0.1779414,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB3B10027 [103.888800 148.058200 112.345300] 0.984041 0.000000 0.000000 -0.177941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B100E,  4111, 0xB3B10027, 112.429, 167.8942, 113.9762, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB3B10027 [112.429000 167.894200 113.976200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B100F,  4111, 0xB3B10028, 114.3791, 169.3075, 114.094, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB3B10028 [114.379100 169.307500 114.094000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1010,  4110, 0xB3B10028, 113.682, 172.392, 114.351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB3B10028 [113.682000 172.392000 114.351000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1011,  4111, 0xB3B1003D, 176.718, 114.4063, 112.7115, 0.6904516, 0, 0, -0.7233786,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB3B1003D [176.718000 114.406300 112.711500] 0.690452 0.000000 0.000000 -0.723379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B1012,     6, 0xB3B10040, 186.1257, 181.2203, 115.5176, -0.9119158, 0, 0, -0.4103774,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB3B10040 [186.125700 181.220300 115.517600] -0.911916 0.000000 0.000000 -0.410377 */
