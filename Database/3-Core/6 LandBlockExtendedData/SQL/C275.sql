DELETE FROM `landblock_instance` WHERE `landblock` = 0xC275;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275001,  1154, 0xC2750019, 79.71124, 2.687628, 20.01, 0.1485114, 0, 0, -0.9889107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2750019 [79.711240 2.687628 20.010000] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C275001, 0x7C275002, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C275001, 0x7C275003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7C275001, 0x7C275004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C275001, 0x7C275005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C275001, 0x7C275006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C275001, 0x7C275007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C275001, 0x7C275008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C275001, 0x7C275009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C275001, 0x7C27500A, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C275001, 0x7C27500B, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C275001, 0x7C27500C, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C275001, 0x7C27500D, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C275001, 0x7C27500E, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */
     , (0x7C275001, 0x7C27500F, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C275001, 0x7C275010, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C275001, 0x7C275011, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C275001, 0x7C275012, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C275001, 0x7C275013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C275001, 0x7C275014, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C275001, 0x7C275015, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275002,  4131, 0xC2750019, 79.71124, 2.687628, 20.01, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC2750019 [79.711240 2.687628 20.010000] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275003,   949, 0xC2750009, 44.31554, 10.94178, 20.0092, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xC2750009 [44.315540 10.941780 20.009200] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275004,  8010, 0xC2750019, 82.9441, 1.918524, 19.985, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC2750019 [82.944100 1.918524 19.985000] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275005,   192, 0xC2750011, 63.1946, 12.00876, 20.0035, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC2750011 [63.194600 12.008760 20.003500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275006,   192, 0xC2750011, 62.74059, 16.89076, 20.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC2750011 [62.740590 16.890760 20.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275007,  4109, 0xC275001C, 88.96634, 89.33841, 17.965, 0.3223847, 0, 0, -0.9466087,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC275001C [88.966340 89.338410 17.965000] 0.322385 0.000000 0.000000 -0.946609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275008,   215, 0xC2750006, 21.59932, 124.0545, 11.33625, -0.9364723, 0, 0, -0.3507415,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2750006 [21.599320 124.054500 11.336250] -0.936472 0.000000 0.000000 -0.350742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275009,  4110, 0xC275000E, 36.17059, 132.951, 10.84071, -0.03772965, 0, 0, -0.999288,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC275000E [36.170590 132.951000 10.840710] -0.037730 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27500A, 24938, 0xC2750023, 118.9466, 64.30206, 19.99675, -0.8561289, 0, 0, -0.5167623,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC2750023 [118.946600 64.302060 19.996750] -0.856129 0.000000 0.000000 -0.516762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27500B,   180, 0xC275003C, 178.032, 95.66065, 20.0105, -0.6769926, 0, 0, -0.7359898,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC275003C [178.032000 95.660650 20.010500] -0.676993 0.000000 0.000000 -0.735990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27500C,  4131, 0xC2750011, 63.15741, 21.97989, 20.01, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC2750011 [63.157410 21.979890 20.010000] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27500D,  7984, 0xC275000F, 28.23978, 158.7696, 8.0003, -0.9364723, 0, 0, -0.3507415,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC275000F [28.239780 158.769600 8.000300] -0.936472 0.000000 0.000000 -0.350742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27500E,  5760, 0xC275000F, 32.74569, 147.0216, 11.56527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xC275000F [32.745690 147.021600 11.565270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27500F,    18, 0xC2750019, 90.5875, 15.64915, 20.0014, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC2750019 [90.587500 15.649150 20.001400] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275010,  1614, 0xC2750011, 64.73201, 19.24366, 20.0045, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC2750011 [64.732010 19.243660 20.004500] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275011,   200, 0xC2750011, 48.43397, 3.026443, 20.011, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2750011 [48.433970 3.026443 20.011000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275012,  6382, 0xC2750019, 85.61825, 6.189399, 20.0025, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC2750019 [85.618250 6.189399 20.002500] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275013,   223, 0xC275002A, 127.0482, 46.41006, 20.001, -0.8561289, 0, 0, -0.5167623,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC275002A [127.048200 46.410060 20.001000] -0.856129 0.000000 0.000000 -0.516762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275014,  4131, 0xC2750011, 59.81115, 7.0681, 20.01, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC2750011 [59.811150 7.068100 20.010000] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275015,   182, 0xC275002B, 131.8131, 66.3079, 20.00765, -0.8561289, 0, 0, -0.5167623,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC275002B [131.813100 66.307900 20.007650] -0.856129 0.000000 0.000000 -0.516762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275016,  1542, 0xC2750011, 63.8279, 14.71412, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2750011 [63.827900 14.714120 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C275016, 0x7C275017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C275017,  4179, 0xC2750011, 63.8279, 14.71412, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2750011 [63.827900 14.714120 20.000000] 1.000000 0.000000 0.000000 0.000000 */
