DELETE FROM `landblock_instance` WHERE `landblock` = 0xF223;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223004,   412, 0xF2230032, 159.769, 34.1177, 18.082, 0.9999319, 0, 0, -0.0116716, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF2230032 [159.769000 34.117700 18.082000] 0.999932 0.000000 0.000000 -0.011672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223007, 12304, 0xF2230032, 150.002, 33.0799, 18, 0.999822, 0, 0, -0.0188507, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xF2230032 [150.002000 33.079900 18.000000] 0.999822 0.000000 0.000000 -0.018851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223008,  1154, 0xF2230038, 146.683, 178.5981, 0.001199961, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2230038 [146.683000 178.598100 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F223008, 0x7F223009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F22300A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F22300B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F223008, 0x7F22300C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F22300D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F223008, 0x7F22300E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F223008, 0x7F22300F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F223008, 0x7F223010, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F223008, 0x7F223011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F223008, 0x7F223012, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F223008, 0x7F223013, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F223008, 0x7F223014, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F223008, 0x7F223015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F223008, 0x7F223016, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F223008, 0x7F223017, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F223018, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F223019, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F223008, 0x7F22301A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F22301B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F223008, 0x7F22301C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F223008, 0x7F22301D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F22301E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F223008, 0x7F22301F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F223008, 0x7F223020, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F223008, 0x7F223021, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F223022, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F223023, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F223008, 0x7F223024, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F223025, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F223008, 0x7F223026, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F223008, 0x7F223027, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F223008, 0x7F223028, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F223008, 0x7F223029, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F223008, 0x7F22302A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223009,  7109, 0xF2230038, 146.683, 178.5981, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2230038 [146.683000 178.598100 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22300A,  7109, 0xF2230038, 148.6474, 190.8745, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2230038 [148.647400 190.874500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22300B,  4247, 0xF223001B, 77.99335, 66.1729, 0.005400002, -0.5941644, 0, 0, -0.8043436,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF223001B [77.993350 66.172900 0.005400] -0.594164 0.000000 0.000000 -0.804344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22300C,  7109, 0xF2230030, 142.2685, 185.5954, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2230030 [142.268500 185.595400 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22300D,  7082, 0xF2230038, 150.016, 183.962, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2230038 [150.016000 183.962000 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22300E,  7082, 0xF2230038, 148.4788, 186.409, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2230038 [148.478800 186.409000 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22300F,  7108, 0xF2230038, 144.0795, 186.8829, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2230038 [144.079500 186.882900 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223010,  7082, 0xF2230038, 148.1646, 181.3063, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2230038 [148.164600 181.306300 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223011,  7108, 0xF223001B, 72.83344, 64.57771, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF223001B [72.833440 64.577710 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223012,  7108, 0xF223001C, 75.67257, 72.35583, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF223001C [75.672570 72.355830 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223013,  7108, 0xF223001B, 80.17764, 60.76815, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF223001B [80.177640 60.768150 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223014,  4247, 0xF2230038, 150.6019, 184.8996, 0.005400002, -0.7839237, 0, 0, -0.6208572,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2230038 [150.601900 184.899600 0.005400] -0.783924 0.000000 0.000000 -0.620857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223015,  7108, 0xF2230030, 143.6447, 185.3952, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2230030 [143.644700 185.395200 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223016,  7108, 0xF2230038, 150.0236, 190.6743, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2230038 [150.023600 190.674300 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223017,  7109, 0xF223001B, 80.0946, 60.88247, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF223001B [80.094600 60.882470 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223018,  7109, 0xF223001C, 75.58954, 72.47015, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF223001C [75.589540 72.470150 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223019,  7108, 0xF2230038, 148.0592, 178.3979, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2230038 [148.059200 178.397900 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22301A,  7109, 0xF223001B, 72.7504, 64.69202, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF223001B [72.750400 64.692020 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22301B,  7082, 0xF223001B, 75.10106, 66.54321, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF223001B [75.101060 66.543210 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22301C,  7082, 0xF223001B, 75.13024, 64.08748, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF223001B [75.130240 64.087480 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22301D,  7109, 0xF2230040, 186.8083, 190.7998, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2230040 [186.808300 190.799800 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22301E,  7126, 0xF223001B, 77.71558, 66.29008, 1.430511E-06, -0.5941644, 0, 0, -0.8043436,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF223001B [77.715580 66.290080 0.000001] -0.594164 0.000000 0.000000 -0.804344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22301F,  4247, 0xF2230038, 148.3907, 186.3617, 0.005400002, -0.7839237, 0, 0, -0.6208572,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2230038 [148.390700 186.361700 0.005400] -0.783924 0.000000 0.000000 -0.620857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223020,  7108, 0xF2230013, 71.48692, 65.31606, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2230013 [71.486920 65.316060 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223021,  7109, 0xF2230038, 145.6815, 186.9333, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2230038 [145.681500 186.933300 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223022,  7109, 0xF2230013, 71.94418, 65.98649, -0.09880006, -0.8277036, 0, 0, -0.5611656,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2230013 [71.944180 65.986490 -0.098800] -0.827704 0.000000 0.000000 -0.561166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223023,  7082, 0xF2230038, 145.4381, 183.7545, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2230038 [145.438100 183.754500 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223024,  7109, 0xF2230038, 149.3904, 178.8727, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2230038 [149.390400 178.872700 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223025,  7109, 0xF2230038, 151.3548, 191.1491, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2230038 [151.354800 191.149100 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223026,  4258, 0xF2230038, 149.8813, 187.3323, -0.01800001, -0.7839237, 0, 0, -0.6208572,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF2230038 [149.881300 187.332300 -0.018000] -0.783924 0.000000 0.000000 -0.620857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223027,  4257, 0xF2230038, 153.0509, 187.6135, -0.01100004, -0.7839237, 0, 0, -0.6208572,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF2230038 [153.050900 187.613500 -0.011000] -0.783924 0.000000 0.000000 -0.620857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223028,  4256, 0xF2230038, 152.3576, 185.7796, -0.008000016, -0.7839237, 0, 0, -0.6208572,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2230038 [152.357600 185.779600 -0.008000] -0.783924 0.000000 0.000000 -0.620857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F223029,  4256, 0xF2230038, 149.3095, 190.3206, -0.008000016, -0.7839237, 0, 0, -0.6208572,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2230038 [149.309500 190.320600 -0.008000] -0.783924 0.000000 0.000000 -0.620857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22302A,  7082, 0xF223001B, 78.36428, 62.90313, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF223001B [78.364280 62.903130 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22302B,  1154, 0xF2230102, 155.427, 40.8154, 18.005, -0.145149, 0, 0, -0.98941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2230102 [155.427000 40.815400 18.005000] -0.145149 0.000000 0.000000 -0.989410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F22302B, 0x7F22302C, '2019-02-10 00:00:00') /* Agent of the Arcanum (12050) */
     , (0x7F22302B, 0x7F22302D, '2019-02-10 00:00:00') /* Onda Nakoza (8491) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22302C, 12050, 0xF2230102, 155.427, 40.8154, 18.005, -0.145149, 0, 0, -0.98941,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xF2230102 [155.427000 40.815400 18.005000] -0.145149 0.000000 0.000000 -0.989410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22302D,  8491, 0xF2230031, 151.803, 10.0206, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Onda Nakoza */
/* @teleloc 0xF2230031 [151.803000 10.020600 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22302E,  1542, 0xF2230038, 149.1229, 185.2485, -3.72529E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF2230038 [149.122900 185.248500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F22302E, 0x7F22302F, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22302F,  4379, 0xF2230038, 149.1229, 185.2485, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF2230038 [149.122900 185.248500 0.000000] 1.000000 0.000000 0.000000 0.000000 */
