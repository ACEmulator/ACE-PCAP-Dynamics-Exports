DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC001,  1154, 0xC7AC000B, 35.36931, 63.39998, 76.57766, 0.423569, 0, 0, -0.905864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7AC000B [35.369310 63.399980 76.577660] 0.423569 0.000000 0.000000 -0.905864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AC001, 0x7C7AC002, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7C7AC001, 0x7C7AC003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7AC001, 0x7C7AC004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7AC001, 0x7C7AC005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7AC001, 0x7C7AC006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7AC001, 0x7C7AC007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C7AC001, 0x7C7AC008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7AC001, 0x7C7AC009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7AC001, 0x7C7AC00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7AC001, 0x7C7AC00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7AC001, 0x7C7AC00C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C7AC001, 0x7C7AC00D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C7AC001, 0x7C7AC00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C7AC001, 0x7C7AC00F, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C7AC001, 0x7C7AC010, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C7AC001, 0x7C7AC011, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C7AC001, 0x7C7AC012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7AC001, 0x7C7AC013, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C7AC001, 0x7C7AC014, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC002, 32186, 0xC7AC000B, 35.36931, 63.39998, 76.57766, 0.423569, 0, 0, -0.905864,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC7AC000B [35.369310 63.399980 76.577660] 0.423569 0.000000 0.000000 -0.905864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC003, 32203, 0xC7AC000B, 29.97289, 64.60125, 76.73967, 0.423569, 0, 0, -0.905864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AC000B [29.972890 64.601250 76.739670] 0.423569 0.000000 0.000000 -0.905864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC004, 32203, 0xC7AC000B, 43.62959, 58.52639, 76.57766, 0.423569, 0, 0, -0.905864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AC000B [43.629590 58.526390 76.577660] 0.423569 0.000000 0.000000 -0.905864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC005, 32203, 0xC7AC000B, 38.7586, 70.70731, 77.75735, 0.423569, 0, 0, -0.905864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AC000B [38.758600 70.707310 77.757350] 0.423569 0.000000 0.000000 -0.905864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC006, 32203, 0xC7AC000B, 40.58778, 62.62453, 76.41022, 0.423569, 0, 0, -0.905864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AC000B [40.587780 62.624530 76.410220] 0.423569 0.000000 0.000000 -0.905864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC007, 32203, 0xC7AC000B, 32.34412, 71.62779, 77.91076, 0.423569, 0, 0, -0.905864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AC000B [32.344120 71.627790 77.910760] 0.423569 0.000000 0.000000 -0.905864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC008,   217, 0xC7AC0006, 9.392683, 138.7724, 86.79464, 0.983272, 0, 0, -0.182146,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7AC0006 [9.392683 138.772400 86.794640] 0.983272 0.000000 0.000000 -0.182146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC009,   217, 0xC7AC0006, 8.091066, 131.0067, 86.25597, 0.983272, 0, 0, -0.182146,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7AC0006 [8.091066 131.006700 86.255970] 0.983272 0.000000 0.000000 -0.182146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC00A,   217, 0xC7AC0006, 9.467575, 133.932, 86.38503, 0.983272, 0, 0, -0.182146,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7AC0006 [9.467575 133.932000 86.385030] 0.983272 0.000000 0.000000 -0.182146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC00B,  2576, 0xC7AC0019, 86.99399, 7.861418, 76.4915, -0.99217, 0, 0, -0.124898,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7AC0019 [86.993990 7.861418 76.491500] -0.992170 0.000000 0.000000 -0.124898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC00C,  1627, 0xC7AC0006, 13.93139, 137.7989, 86.33439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC7AC0006 [13.931390 137.798900 86.334390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC00D,  1627, 0xC7AC0006, 21.10701, 142.5434, 86.1318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC7AC0006 [21.107010 142.543400 86.131800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC00E,  1608, 0xC7AC0014, 50.06334, 79.00872, 78.58739, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC7AC0014 [50.063340 79.008720 78.587390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC00F, 22010, 0xC7AC0019, 77.19913, 10.58032, 74.86652, -0.99217, 0, 0, -0.124898,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC7AC0019 [77.199130 10.580320 74.866520] -0.992170 0.000000 0.000000 -0.124898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC010,  9253, 0xC7AC0032, 163.6257, 35.74013, 89.91908, -0.108484, 0, 0, -0.994098,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC7AC0032 [163.625700 35.740130 89.919080] -0.108484 0.000000 0.000000 -0.994098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC011, 22010, 0xC7AC0019, 74.44659, 21.17924, 74.40778, -0.99217, 0, 0, -0.124898,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC7AC0019 [74.446590 21.179240 74.407780] -0.992170 0.000000 0.000000 -0.124898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC012,   217, 0xC7AC000E, 30.02767, 134.4105, 84.71156, 0.983272, 0, 0, -0.182146,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7AC000E [30.027670 134.410500 84.711560] 0.983272 0.000000 0.000000 -0.182146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC013,  2575, 0xC7AC003A, 168.4254, 35.00518, 91.14569, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC7AC003A [168.425400 35.005180 91.145690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AC014,   213, 0xC7AC0006, 15.72694, 125.8476, 85.17673, 0.983272, 0, 0, -0.182146,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC7AC0006 [15.726940 125.847600 85.176730] 0.983272 0.000000 0.000000 -0.182146 */
