DELETE FROM `landblock_instance` WHERE `landblock` = 0x3489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489001,  1154, 0x34890025, 108.3247, 103.5372, 50.17697, -0.199188, 0, 0, -0.979961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34890025 [108.324700 103.537200 50.176970] -0.199188 0.000000 0.000000 -0.979961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73489001, 0x73489002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73489001, 0x73489003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73489001, 0x73489004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73489001, 0x73489005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73489001, 0x73489006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73489001, 0x73489007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73489001, 0x73489008, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73489001, 0x73489009, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73489001, 0x7348900A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73489001, 0x7348900B, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73489001, 0x7348900C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73489001, 0x7348900D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73489001, 0x7348900E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73489001, 0x7348900F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489002, 24277, 0x34890025, 108.3247, 103.5372, 50.17697, -0.199188, 0, 0, -0.979961,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x34890025 [108.324700 103.537200 50.176970] -0.199188 0.000000 0.000000 -0.979961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489003, 24497, 0x34890026, 117.2837, 134.6462, 43.89573, -0.741937, 0, 0, -0.67047,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x34890026 [117.283700 134.646200 43.895730] -0.741937 0.000000 0.000000 -0.670470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489004,  7982, 0x3489000B, 43.37474, 71.42455, 47.0334, -0.995976, 0, 0, -0.089623,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3489000B [43.374740 71.424550 47.033400] -0.995976 0.000000 0.000000 -0.089623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489005, 41533, 0x3489000B, 41.56536, 56.08958, 50.91266, -0.995976, 0, 0, -0.089623,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3489000B [41.565360 56.089580 50.912660] -0.995976 0.000000 0.000000 -0.089623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489006, 41535, 0x3489000B, 46.68717, 59.07611, 51.01966, -0.995976, 0, 0, -0.089623,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3489000B [46.687170 59.076110 51.019660] -0.995976 0.000000 0.000000 -0.089623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489007, 41535, 0x3489000B, 42.55587, 65.53167, 48.71722, -0.995976, 0, 0, -0.089623,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3489000B [42.555870 65.531670 48.717220] -0.995976 0.000000 0.000000 -0.089623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489008, 41533, 0x3489000B, 35.84463, 61.77224, 48.37791, -0.995976, 0, 0, -0.089623,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3489000B [35.844630 61.772240 48.377910] -0.995976 0.000000 0.000000 -0.089623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489009, 14875, 0x3489001F, 73.34149, 149.0144, 33.81271, 0.855102, 0, 0, -0.51846,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3489001F [73.341490 149.014400 33.812710] 0.855102 0.000000 0.000000 -0.518460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348900A,  7081, 0x34890028, 116.3669, 190.0156, 35.57035, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x34890028 [116.366900 190.015600 35.570350] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348900B, 14875, 0x3489002C, 127.4111, 83.06161, 59.86897, -0.199188, 0, 0, -0.979961,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3489002C [127.411100 83.061610 59.868970] -0.199188 0.000000 0.000000 -0.979961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348900C,  7081, 0x3489001D, 86.58318, 111.7632, 44.50023, 0.855102, 0, 0, -0.51846,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3489001D [86.583180 111.763200 44.500230] 0.855102 0.000000 0.000000 -0.518460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348900D, 24134, 0x34890028, 102.6028, 171.8533, 34.78166, 0.388833, 0, 0, -0.921308,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x34890028 [102.602800 171.853300 34.781660] 0.388833 0.000000 0.000000 -0.921308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348900E, 24275, 0x34890030, 143.7572, 189.5204, 40.17332, -0.066066, 0, 0, -0.997815,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x34890030 [143.757200 189.520400 40.173320] -0.066066 0.000000 0.000000 -0.997815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7348900F,  7086, 0x3489002F, 124.0987, 149.0514, 44.35564, -0.741937, 0, 0, -0.67047,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3489002F [124.098700 149.051400 44.355640] -0.741937 0.000000 0.000000 -0.670470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489010,  1542, 0x34890038, 153.806, 169.7527, 44.30545, -0.066066, 0, 0, -0.997815, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34890038 [153.806000 169.752700 44.305450] -0.066066 0.000000 0.000000 -0.997815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73489010, 0x73489011, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73489011,  8646, 0x34890038, 153.806, 169.7527, 44.30545, -0.066066, 0, 0, -0.997815,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x34890038 [153.806000 169.752700 44.305450] -0.066066 0.000000 0.000000 -0.997815 */
