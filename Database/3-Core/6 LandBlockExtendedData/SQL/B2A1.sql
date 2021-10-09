DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1000,   412, 0xB2A10012, 55.34, 39.154, 88.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB2A10012 [55.340000 39.154000 88.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1001,   412, 0xB2A10012, 64.8575, 32.8435, 88.082, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB2A10012 [64.857500 32.843500 88.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1002,   412, 0xB2A10022, 105.94, 30.385, 90.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB2A10022 [105.940000 30.385000 90.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1003,   412, 0xB2A10022, 102.21, 42.345, 90.082, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB2A10022 [102.210000 42.345000 90.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1004,  1154, 0xB2A10101, 58.19855, 33.31239, 88.00715, -0.998176, 0, 0, 0.060377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2A10101 [58.198550 33.312390 88.007150] -0.998176 0.000000 0.000000 0.060377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2A1004, 0x7B2A1005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A1006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A1007, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A1008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A1009, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A100A, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A100B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A100C, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B2A1004, 0x7B2A100D, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B2A1004, 0x7B2A100E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B2A1004, 0x7B2A100F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B2A1004, 0x7B2A1010, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B2A1004, 0x7B2A1011, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A1012, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A1013, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B2A1004, 0x7B2A1014, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A1015, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A1016, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B2A1004, 0x7B2A1017, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A1018, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B2A1004, 0x7B2A1019, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B2A1004, 0x7B2A101A, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B2A1004, 0x7B2A101B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B2A1004, 0x7B2A101C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B2A1004, 0x7B2A101D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B2A1004, 0x7B2A101E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A101F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A1020, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B2A1004, 0x7B2A1021, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B2A1004, 0x7B2A1022, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B2A1004, 0x7B2A1023, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B2A1004, 0x7B2A1024, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7B2A1004, 0x7B2A1025, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A1026, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A1027, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A1028, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A1029, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A102A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2A1004, 0x7B2A102B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A102C, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B2A1004, 0x7B2A102D, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1005,   937, 0xB2A10101, 58.19855, 33.31239, 88.00715, -0.998176, 0, 0, 0.060377,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10101 [58.198550 33.312390 88.007150] -0.998176 0.000000 0.000000 0.060377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1006,   937, 0xB2A10101, 59.06757, 38.95242, 88.00715, -0.851432, 0, 0, -0.524465,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10101 [59.067570 38.952420 88.007150] -0.851432 0.000000 0.000000 -0.524465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1007,   938, 0xB2A10105, 57.409, 36.55433, 91.00715, -0.535993, 0, 0, 0.844223,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10105 [57.409000 36.554330 91.007150] -0.535993 0.000000 0.000000 0.844223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1008,   937, 0xB2A10105, 58.34574, 35.56125, 91.00715, -0.38082, 0, 0, 0.924649,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10105 [58.345740 35.561250 91.007150] -0.380820 0.000000 0.000000 0.924649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1009,   938, 0xB2A10106, 62.00277, 34.05635, 94.00715, -0.986796, 0, 0, -0.161971,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10106 [62.002770 34.056350 94.007150] -0.986796 0.000000 0.000000 -0.161971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A100A,   938, 0xB2A10106, 61.1258, 37.5622, 94.00715, 0.051109, 0, 0, 0.998693,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10106 [61.125800 37.562200 94.007150] 0.051109 0.000000 0.000000 0.998693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A100B,   938, 0xB2A10106, 59.35297, 35.32038, 94.00715, -0.606581, 0, 0, 0.795022,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10106 [59.352970 35.320380 94.007150] -0.606581 0.000000 0.000000 0.795022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A100C,   939, 0xB2A10109, 111.1387, 33.88977, 90.00715, 0.272045, 0, 0, 0.962285,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB2A10109 [111.138700 33.889770 90.007150] 0.272045 0.000000 0.000000 0.962285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A100D,   939, 0xB2A10109, 105.6033, 36.81575, 90.00715, -0.322765, 0, 0, 0.946479,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB2A10109 [105.603300 36.815750 90.007150] -0.322765 0.000000 0.000000 0.946479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A100E,  4109, 0xB2A10111, 101.152, 39.0602, 86.946, 0.427177, 0, 0, 0.904168,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2A10111 [101.152000 39.060200 86.946000] 0.427177 0.000000 0.000000 0.904168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A100F,  4110, 0xB2A10112, 103.907, 46.1541, 86.32961, -0.136845, 0, 0, -0.990593,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB2A10112 [103.907000 46.154100 86.329610] -0.136845 0.000000 0.000000 -0.990593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1010,  4109, 0xB2A10112, 108.829, 41.148, 85.996, 0.693523, 0, 0, 0.720434,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB2A10112 [108.829000 41.148000 85.996000] 0.693523 0.000000 0.000000 0.720434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1011,   938, 0xB2A10115, 105.6098, 33.81569, 93.00715, -0.824981, 0, 0, 0.56516,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10115 [105.609800 33.815690 93.007150] -0.824981 0.000000 0.000000 0.565160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1012,   938, 0xB2A10115, 105.3274, 39.69421, 93.00715, -0.033625, 0, 0, 0.999435,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10115 [105.327400 39.694210 93.007150] -0.033625 0.000000 0.000000 0.999435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1013,     6, 0xB2A10115, 109.3915, 35.24958, 93.00715, -0.71486, 0, 0, -0.699267,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB2A10115 [109.391500 35.249580 93.007150] -0.714860 0.000000 0.000000 -0.699267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1014,   938, 0xB2A10117, 97.43896, 34.62708, 93.00715, 0.936574, 0, 0, -0.350469,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10117 [97.438960 34.627080 93.007150] 0.936574 0.000000 0.000000 -0.350469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1015,   938, 0xB2A10115, 107.4785, 38.51517, 93.00715, -0.033625, 0, 0, 0.999435,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10115 [107.478500 38.515170 93.007150] -0.033625 0.000000 0.000000 0.999435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1016,   939, 0xB2A10109, 104.1316, 34.48159, 90.00715, -0.322765, 0, 0, 0.946479,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB2A10109 [104.131600 34.481590 90.007150] -0.322765 0.000000 0.000000 0.946479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1017,   937, 0xB2A10101, 58.65338, 35.35771, 88.00715, -0.998176, 0, 0, 0.060377,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10101 [58.653380 35.357710 88.007150] -0.998176 0.000000 0.000000 0.060377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1018,   200, 0xB2A10002, 19.94039, 41.37753, 86.56287, 0.860484, 0, 0, -0.509478,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2A10002 [19.940390 41.377530 86.562870] 0.860484 0.000000 0.000000 -0.509478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1019,   200, 0xB2A10002, 17.77097, 41.3111, 86.56841, 0.860484, 0, 0, -0.509478,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2A10002 [17.770970 41.311100 86.568410] 0.860484 0.000000 0.000000 -0.509478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A101A, 27255, 0xB2A10002, 8.694747, 45.79306, 86.2039, 0.860484, 0, 0, -0.509478,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB2A10002 [8.694747 45.793060 86.203900] 0.860484 0.000000 0.000000 -0.509478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A101B,   200, 0xB2A10002, 18.84975, 47.81705, 86.02624, 0.860484, 0, 0, -0.509478,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2A10002 [18.849750 47.817050 86.026240] 0.860484 0.000000 0.000000 -0.509478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A101C,   200, 0xB2A10002, 12.10019, 28.18199, 87.6625, 0.860484, 0, 0, -0.509478,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2A10002 [12.100190 28.181990 87.662500] 0.860484 0.000000 0.000000 -0.509478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A101D,   200, 0xB2A10002, 18.56632, 45.68987, 86.20351, 0.860484, 0, 0, -0.509478,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2A10002 [18.566320 45.689870 86.203510] 0.860484 0.000000 0.000000 -0.509478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A101E,   937, 0xB2A10105, 56.86127, 37.94865, 91.00715, -0.38082, 0, 0, 0.924649,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10105 [56.861270 37.948650 91.007150] -0.380820 0.000000 0.000000 0.924649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A101F,   938, 0xB2A10115, 105.3729, 37.13744, 93.00715, -0.033625, 0, 0, 0.999435,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10115 [105.372900 37.137440 93.007150] -0.033625 0.000000 0.000000 0.999435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1020,   943, 0xB2A10017, 51.08225, 152.6845, 80.26186, -0.19633, 0, 0, -0.980538,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB2A10017 [51.082250 152.684500 80.261860] -0.196330 0.000000 0.000000 -0.980538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1021,   223, 0xB2A10017, 62.21588, 162.0764, 81.18565, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB2A10017 [62.215880 162.076400 81.185650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1022,   943, 0xB2A10038, 144.4725, 181.369, 82.85153, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB2A10038 [144.472500 181.369000 82.851530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1023,  1614, 0xB2A10015, 54.49583, 115.6404, 82.54582, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB2A10015 [54.495830 115.640400 82.545820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1024,  1988, 0xB2A10014, 65.92632, 86.86411, 84.76132, 0.995566, 0, 0, -0.094071,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB2A10014 [65.926320 86.864110 84.761320] 0.995566 0.000000 0.000000 -0.094071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1025,   937, 0xB2A10022, 102.8884, 45.6457, 90.00715, 0.111966, 0, 0, 0.993712,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10022 [102.888400 45.645700 90.007150] 0.111966 0.000000 0.000000 0.993712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1026,   937, 0xB2A10022, 104.7937, 42.41238, 90.00715, 0.99411, 0, 0, 0.108381,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10022 [104.793700 42.412380 90.007150] 0.994110 0.000000 0.000000 0.108381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1027,   937, 0xB2A10022, 106.6832, 27.00087, 90.00715, 0.210613, 0, 0, 0.97757,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10022 [106.683200 27.000870 90.007150] 0.210613 0.000000 0.000000 0.977570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1028,   938, 0xB2A10012, 52.96571, 35.53212, 88.00715, -0.535993, 0, 0, 0.844223,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10012 [52.965710 35.532120 88.007150] -0.535993 0.000000 0.000000 0.844223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1029,   937, 0xB2A10012, 52.6519, 41.36524, 88.00715, 0.707039, 0, 0, 0.707174,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10012 [52.651900 41.365240 88.007150] 0.707039 0.000000 0.000000 0.707174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A102A,   937, 0xB2A10012, 66.28307, 31.74239, 88.00715, 0.473967, 0, 0, -0.880543,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2A10012 [66.283070 31.742390 88.007150] 0.473967 0.000000 0.000000 -0.880543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A102B,   938, 0xB2A10106, 57.56071, 33.27385, 94.00715, -0.606581, 0, 0, 0.795022,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10106 [57.560710 33.273850 94.007150] -0.606581 0.000000 0.000000 0.795022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A102C,   938, 0xB2A10117, 100.7041, 36.438, 93.00715, 0.936574, 0, 0, -0.350469,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A10117 [100.704100 36.438000 93.007150] 0.936574 0.000000 0.000000 -0.350469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A102D,   939, 0xB2A10109, 108.896, 33.98051, 90.00715, 0.272045, 0, 0, 0.962285,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB2A10109 [108.896000 33.980510 90.007150] 0.272045 0.000000 0.000000 0.962285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A102E,  1542, 0xB2A10106, 58.86449, 36.97009, 94.05099, -0.19756, 0, 0, 0.980291, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2A10106 [58.864490 36.970090 94.050990] -0.197560 0.000000 0.000000 0.980291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2A102E, 0x7B2A102F, '2019-02-10 00:00:00') /* Lightning Jambiya (45428) */
     , (0x7B2A102E, 0x7B2A1030, '2019-02-10 00:00:00') /* Necklace (622) */
     , (0x7B2A102E, 0x7B2A1031, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x7B2A102E, 0x7B2A1032, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x7B2A102E, 0x7B2A1033, '2019-02-10 00:00:00') /* Baggy Breeches (2603) */
     , (0x7B2A102E, 0x7B2A1034, '2019-02-10 00:00:00') /* Gem (2394) */
     , (0x7B2A102E, 0x7B2A1035, '2019-02-10 00:00:00') /* Gem (2396) */
     , (0x7B2A102E, 0x7B2A1036, '2019-02-10 00:00:00') /* Gem (2413) */
     , (0x7B2A102E, 0x7B2A1037, '2019-02-10 00:00:00') /* Iron Pea (8328) */
     , (0x7B2A102E, 0x7B2A1038, '2019-02-10 00:00:00') /* Gem (2424) */
     , (0x7B2A102E, 0x7B2A1039, '2019-02-10 00:00:00') /* Gem (2393) */
     , (0x7B2A102E, 0x7B2A103A, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x7B2A102E, 0x7B2A103B, '2019-02-10 00:00:00') /* Crown (296) */
     , (0x7B2A102E, 0x7B2A103C, '2019-02-10 00:00:00') /* Gem (2416) */
     , (0x7B2A102E, 0x7B2A103D, '2019-02-10 00:00:00') /* Gem (2421) */
     , (0x7B2A102E, 0x7B2A103E, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x7B2A102E, 0x7B2A103F, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x7B2A102E, 0x7B2A1040, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7B2A102E, 0x7B2A1041, '2019-02-10 00:00:00') /* Gem (2430) */
     , (0x7B2A102E, 0x7B2A1042, '2019-02-10 00:00:00') /* Scroll of Endurance Other III (2655) */
     , (0x7B2A102E, 0x7B2A1043, '2019-02-10 00:00:00') /* Minor Mana Stone (27331) */
     , (0x7B2A102E, 0x7B2A1044, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x7B2A102E, 0x7B2A1045, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x7B2A102E, 0x7B2A1046, '2019-02-10 00:00:00') /* Gem (2426) */
     , (0x7B2A102E, 0x7B2A1047, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x7B2A102E, 0x7B2A1048, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7B2A102E, 0x7B2A1049, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7B2A102E, 0x7B2A104A, '2019-02-10 00:00:00') /* Gem (2420) */
     , (0x7B2A102E, 0x7B2A104B, '2019-02-10 00:00:00') /* Cowl (119) */
     , (0x7B2A102E, 0x7B2A104C, '2019-02-10 00:00:00') /* Gem (2414) */
     , (0x7B2A102E, 0x7B2A104D, '2019-02-10 00:00:00') /* Shirt (130) */
     , (0x7B2A102E, 0x7B2A104E, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x7B2A102E, 0x7B2A104F, '2019-02-10 00:00:00') /* Gem (2406) */
     , (0x7B2A102E, 0x7B2A1050, '2019-02-10 00:00:00') /* Gem (2401) */
     , (0x7B2A102E, 0x7B2A1051, '2019-02-10 00:00:00') /* Iron Pea (8328) */
     , (0x7B2A102E, 0x7B2A1052, '2019-02-10 00:00:00') /* Scroll of Martyr's Blight V (21106) */
     , (0x7B2A102E, 0x7B2A1053, '2019-02-10 00:00:00') /* Gorget (2367) */
     , (0x7B2A102E, 0x7B2A1054, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x7B2A102E, 0x7B2A1055, '2019-02-10 00:00:00') /* Gem (2431) */
     , (0x7B2A102E, 0x7B2A1056, '2019-02-10 00:00:00') /* Gem (2398) */
     , (0x7B2A102E, 0x7B2A1057, '2019-02-10 00:00:00') /* Empty Flask (7940) */
     , (0x7B2A102E, 0x7B2A1058, '2019-02-10 00:00:00') /* Gem (2416) */
     , (0x7B2A102E, 0x7B2A1059, '2019-02-10 00:00:00') /* Kasa (5901) */
     , (0x7B2A102E, 0x7B2A105A, '2019-02-10 00:00:00') /* Cloth Cap (118) */
     , (0x7B2A102E, 0x7B2A105B, '2019-02-10 00:00:00') /* Pocket Watch (41485) */
     , (0x7B2A102E, 0x7B2A105C, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A102F, 45428, 0xB2A10106, 58.86449, 36.97009, 94.05099, -0.19756, 0, 0, 0.980291,  True, '2019-02-10 00:00:00'); /* Lightning Jambiya */
/* @teleloc 0xB2A10106 [58.864490 36.970090 94.050990] -0.197560 0.000000 0.000000 0.980291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1030,   622, 0xB2A10106, 61.20401, 35.2191, 94.04221, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Necklace */
/* @teleloc 0xB2A10106 [61.204010 35.219100 94.042210] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1031,   624, 0xB2A10106, 60.25707, 36.26253, 94.0205, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB2A10106 [60.257070 36.262530 94.020500] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1032, 31865, 0xB2A10106, 60.62153, 34.38728, 94.058, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0xB2A10106 [60.621530 34.387280 94.058000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1033,  2603, 0xB2A10106, 62.19865, 34.69838, 93.9975, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Baggy Breeches */
/* @teleloc 0xB2A10106 [62.198650 34.698380 93.997500] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1034,  2394, 0xB2A10106, 61.58393, 34.8449, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [61.583930 34.844900 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1035,  2396, 0xB2A10106, 60.88256, 35.19067, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [60.882560 35.190670 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1036,  2413, 0xB2A10106, 58.60761, 34.84415, 93.999, -0.19756, 0, 0, 0.980291,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [58.607610 34.844150 93.999000] -0.197560 0.000000 0.000000 0.980291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1037,  8328, 0xB2A10106, 58.86364, 36.68796, 94, -0.19756, 0, 0, 0.980291,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0xB2A10106 [58.863640 36.687960 94.000000] -0.197560 0.000000 0.000000 0.980291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1038,  2424, 0xB2A10106, 62.22448, 33.16143, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [62.224480 33.161430 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1039,  2393, 0xB2A10106, 63.02816, 33.82718, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [63.028160 33.827180 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A103A,   121, 0xB2A10106, 61.10141, 35.50238, 94, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0xB2A10106 [61.101410 35.502380 94.000000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A103B,   296, 0xB2A10106, 60.12964, 35.45301, 94.04, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0xB2A10106 [60.129640 35.453010 94.040000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A103C,  2416, 0xB2A10106, 61.35723, 35.32495, 93.999, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [61.357230 35.324950 93.999000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A103D,  2421, 0xB2A10106, 62.15647, 33.19798, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [62.156470 33.197980 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A103E,   624, 0xB2A10106, 62.55089, 35.45976, 94.0205, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB2A10106 [62.550890 35.459760 94.020500] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A103F,   297, 0xB2A10106, 61.23242, 33.22079, 94.0205, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB2A10106 [61.232420 33.220790 94.020500] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1040,   132, 0xB2A10106, 60.50669, 34.08545, 93.99935, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xB2A10106 [60.506690 34.085450 93.999350] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1041,  2430, 0xB2A10106, 59.61441, 34.68998, 93.999, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [59.614410 34.689980 93.999000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1042,  2655, 0xB2A10106, 59.31673, 36.01936, 94.0855, -0.19756, 0, 0, 0.980291,  True, '2019-02-10 00:00:00'); /* Scroll of Endurance Other III */
/* @teleloc 0xB2A10106 [59.316730 36.019360 94.085500] -0.197560 0.000000 0.000000 0.980291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1043, 27331, 0xB2A10106, 60.93575, 36.40258, 94, -0.19756, 0, 0, 0.980291,  True, '2019-02-10 00:00:00'); /* Minor Mana Stone */
/* @teleloc 0xB2A10106 [60.935750 36.402580 94.000000] -0.197560 0.000000 0.000000 0.980291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1044,   624, 0xB2A10106, 61.32836, 33.07957, 94.0205, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB2A10106 [61.328360 33.079570 94.020500] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1045,   295, 0xB2A10106, 63.31597, 34.83575, 94.03886, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0xB2A10106 [63.315970 34.835750 94.038860] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1046,  2426, 0xB2A10106, 61.78173, 33.97524, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [61.781730 33.975240 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1047,   297, 0xB2A10106, 59.17828, 35.8881, 94.0205, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB2A10106 [59.178280 35.888100 94.020500] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1048,  6117, 0xB2A10030, 142.7078, 179.2229, 83.62717, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xB2A10030 [142.707800 179.222900 83.627170] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1049,  4382, 0xB2A10015, 50.62863, 114.2105, 82.48246, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB2A10015 [50.628630 114.210500 82.482460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A104A,  2420, 0xB2A10106, 61.02972, 35.7112, 93.999, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [61.029720 35.711200 93.999000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A104B,   119, 0xB2A10106, 59.32547, 34.99424, 93.9975, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Cowl */
/* @teleloc 0xB2A10106 [59.325470 34.994240 93.997500] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A104C,  2414, 0xB2A10106, 59.36793, 36.17403, 93.999, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [59.367930 36.174030 93.999000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A104D,   130, 0xB2A10106, 60.69835, 35.29916, 93.995, -0.19756, 0, 0, 0.980291,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0xB2A10106 [60.698350 35.299160 93.995000] -0.197560 0.000000 0.000000 0.980291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A104E,   295, 0xB2A10106, 61.08825, 33.92698, 94.03886, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0xB2A10106 [61.088250 33.926980 94.038860] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A104F,  2406, 0xB2A10106, 61.08661, 32.95654, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [61.086610 32.956540 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1050,  2401, 0xB2A10106, 60.75593, 34.98859, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [60.755930 34.988590 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1051,  8328, 0xB2A10106, 61.1369, 36.79468, 94, -0.19756, 0, 0, 0.980291,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0xB2A10106 [61.136900 36.794680 94.000000] -0.197560 0.000000 0.000000 0.980291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1052, 21106, 0xB2A10106, 58.45912, 35.80861, 94.0855, -0.19756, 0, 0, 0.980291,  True, '2019-02-10 00:00:00'); /* Scroll of Martyr's Blight V */
/* @teleloc 0xB2A10106 [58.459120 35.808610 94.085500] -0.197560 0.000000 0.000000 0.980291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1053,  2367, 0xB2A10106, 61.64564, 34.35763, 94.0124, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gorget */
/* @teleloc 0xB2A10106 [61.645640 34.357630 94.012400] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1054,   621, 0xB2A10106, 63.46811, 34.06856, 94.02933, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0xB2A10106 [63.468110 34.068560 94.029330] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1055,  2431, 0xB2A10106, 63.04816, 35.08726, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [63.048160 35.087260 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1056,  2398, 0xB2A10106, 61.06019, 33.83115, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [61.060190 33.831150 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1057,  7940, 0xB2A10106, 60.49483, 36.05917, 94.004, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0xB2A10106 [60.494830 36.059170 94.004000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1058,  2416, 0xB2A10106, 62.5606, 33.00947, 93.999, -0.86686, 0, 0, 0.498552,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB2A10106 [62.560600 33.009470 93.999000] -0.866860 0.000000 0.000000 0.498552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A1059,  5901, 0xB2A10106, 60.62206, 35.55939, 93.985, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Kasa */
/* @teleloc 0xB2A10106 [60.622060 35.559390 93.985000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A105A,   118, 0xB2A10106, 61.02067, 35.70354, 94, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Cloth Cap */
/* @teleloc 0xB2A10106 [61.020670 35.703540 94.000000] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A105B, 41485, 0xB2A10106, 59.63959, 34.73643, 94.0211, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Pocket Watch */
/* @teleloc 0xB2A10106 [59.639590 34.736430 94.021100] 0.175222 0.000000 0.000000 0.984529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A105C,   621, 0xB2A10106, 60.62109, 36.28139, 94.02933, 0.175222, 0, 0, 0.984529,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0xB2A10106 [60.621090 36.281390 94.029330] 0.175222 0.000000 0.000000 0.984529 */
