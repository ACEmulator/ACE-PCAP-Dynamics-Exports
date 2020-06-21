DELETE FROM `landblock_instance` WHERE `landblock` = 0xB46D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D000,  4537, 0xB46D000F, 30, 152, 28, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Yanshi Outpost */
/* @teleloc 0xB46D000F [30.000000 152.000000 28.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D001,  1154, 0xB46D0004, 4.97694, 74.18404, 31.29778, 0.6840458, 0, 0, -0.7294391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB46D0004 [4.976940 74.184040 31.297780] 0.684046 0.000000 0.000000 -0.729439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46D001, 0x7B46D002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B46D001, 0x7B46D003, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7B46D001, 0x7B46D004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B46D001, 0x7B46D005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B46D001, 0x7B46D006, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B46D001, 0x7B46D007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B46D001, 0x7B46D008, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B46D001, 0x7B46D009, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B46D001, 0x7B46D00A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B46D001, 0x7B46D00B, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B46D001, 0x7B46D00C, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B46D001, 0x7B46D00D, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B46D001, 0x7B46D00E, '2019-02-10 00:00:00') /* Grey Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D002,  4109, 0xB46D0004, 4.97694, 74.18404, 31.29778, 0.6840458, 0, 0, -0.7294391,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB46D0004 [4.976940 74.184040 31.297780] 0.684046 0.000000 0.000000 -0.729439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D003, 27255, 0xB46D003B, 184.9665, 48.12088, 29.43388, -0.007332065, 0, 0, -0.9999731,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB46D003B [184.966500 48.120880 29.433880] -0.007332 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D004,   200, 0xB46D003B, 184.0339, 65.60231, 29.34716, -0.007332065, 0, 0, -0.9999731,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB46D003B [184.033900 65.602310 29.347160] -0.007332 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D005,   192, 0xB46D000A, 47.8712, 35.57954, 32.07358, -0.9684724, 0, 0, -0.2491208,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB46D000A [47.871200 35.579540 32.073580] -0.968472 0.000000 0.000000 -0.249121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D006,  7991, 0xB46D002A, 127.5919, 45.85095, 29.4026, 0.829132, 0, 0, -0.5590529,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB46D002A [127.591900 45.850950 29.402600] 0.829132 0.000000 0.000000 -0.559053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D007,   193, 0xB46D001A, 79.20515, 35.88977, 34.00333, -0.9684724, 0, 0, -0.2491208,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB46D001A [79.205150 35.889770 34.003330] -0.968472 0.000000 0.000000 -0.249121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D008,  1614, 0xB46D002A, 135.5427, 31.66973, 29.36536, 0.829132, 0, 0, -0.5590529,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB46D002A [135.542700 31.669730 29.365360] 0.829132 0.000000 0.000000 -0.559053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D009,   218, 0xB46D0039, 186.3211, 11.01566, 32.17245, -0.9949361, 0, 0, -0.1005093,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB46D0039 [186.321100 11.015660 32.172450] -0.994936 0.000000 0.000000 -0.100509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D00A,   182, 0xB46D003B, 183.2916, 49.74454, 29.28195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB46D003B [183.291600 49.744540 29.281950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D00B,   182, 0xB46D003B, 178.2775, 48.81797, 28.86411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB46D003B [178.277500 48.817970 28.864110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D00C,   200, 0xB46D003B, 189.9029, 58.41018, 29.83624, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB46D003B [189.902900 58.410180 29.836240] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D00D,  4109, 0xB46D0004, 11.86466, 87.52831, 31.69069, 0.6840458, 0, 0, -0.7294391,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB46D0004 [11.864660 87.528310 31.690690] 0.684046 0.000000 0.000000 -0.729439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46D00E,   219, 0xB46D001A, 86.29421, 28.72376, 34.01, -0.9684724, 0, 0, -0.2491208,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB46D001A [86.294210 28.723760 34.010000] -0.968472 0.000000 0.000000 -0.249121 */
