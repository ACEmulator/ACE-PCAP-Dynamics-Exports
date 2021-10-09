DELETE FROM `landblock_instance` WHERE `landblock` = 0x88A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0001,  1154, 0x88A0001C, 79.75151, 91.71183, 103.0705, 0.166554, 0, 0, -0.986032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88A0001C [79.751510 91.711830 103.070500] 0.166554 0.000000 0.000000 -0.986032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788A0001, 0x788A0002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x788A0001, 0x788A0003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x788A0001, 0x788A0004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x788A0001, 0x788A0005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x788A0001, 0x788A0006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x788A0001, 0x788A0007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x788A0001, 0x788A0008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x788A0001, 0x788A0009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x788A0001, 0x788A000A, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x788A0001, 0x788A000B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x788A0001, 0x788A000C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x788A0001, 0x788A000D, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x788A0001, 0x788A000E, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x788A0001, 0x788A000F, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x788A0001, 0x788A0010, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0002,  7978, 0x88A0001C, 79.75151, 91.71183, 103.0705, 0.166554, 0, 0, -0.986032,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x88A0001C [79.751510 91.711830 103.070500] 0.166554 0.000000 0.000000 -0.986032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0003,  1627, 0x88A0000D, 34.98964, 119.5457, 100.2562, -0.994316, 0, 0, -0.106466,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x88A0000D [34.989640 119.545700 100.256200] -0.994316 0.000000 0.000000 -0.106466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0004,  1989, 0x88A00017, 67.50571, 157.4601, 87.75854, -0.88309, 0, 0, -0.469204,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x88A00017 [67.505710 157.460100 87.758540] -0.883090 0.000000 0.000000 -0.469204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0005,     3, 0x88A00028, 99.37962, 180.5378, 83.91035, 0.912723, 0, 0, -0.408578,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x88A00028 [99.379620 180.537800 83.910350] 0.912723 0.000000 0.000000 -0.408578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0006, 24959, 0x88A00028, 103.5533, 191.19, 82.1311, 0.912723, 0, 0, -0.408578,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x88A00028 [103.553300 191.190000 82.131100] 0.912723 0.000000 0.000000 -0.408578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0007,     3, 0x88A00020, 87.10659, 169.6485, 85.12151, 0.912723, 0, 0, -0.408578,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x88A00020 [87.106590 169.648500 85.121510] 0.912723 0.000000 0.000000 -0.408578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0008, 24959, 0x88A00020, 88.23711, 186.1039, 82.97878, 0.912723, 0, 0, -0.408578,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x88A00020 [88.237110 186.103900 82.978780] 0.912723 0.000000 0.000000 -0.408578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0009,   235, 0x88A0001C, 77.93637, 89.39129, 103.6643, 0.166554, 0, 0, -0.986032,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x88A0001C [77.936370 89.391290 103.664300] 0.166554 0.000000 0.000000 -0.986032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A000A, 28878, 0x88A00015, 66.21327, 104.5669, 100.343, 0.166554, 0, 0, -0.986032,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x88A00015 [66.213270 104.566900 100.343000] 0.166554 0.000000 0.000000 -0.986032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A000B,  1608, 0x88A0001C, 73.13381, 84.78924, 104.806, 0.166554, 0, 0, -0.986032,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x88A0001C [73.133810 84.789240 104.806000] 0.166554 0.000000 0.000000 -0.986032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A000C, 32203, 0x88A00016, 62.79196, 137.4839, 92.59349, -0.88309, 0, 0, -0.469204,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x88A00016 [62.791960 137.483900 92.593490] -0.883090 0.000000 0.000000 -0.469204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A000D, 32186, 0x88A00017, 66.37907, 144.7186, 90.82806, -0.88309, 0, 0, -0.469204,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x88A00017 [66.379070 144.718600 90.828060] -0.883090 0.000000 0.000000 -0.469204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A000E, 32203, 0x88A00017, 71.09441, 145.0618, 89.93375, -0.88309, 0, 0, -0.469204,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x88A00017 [71.094410 145.061800 89.933750] -0.883090 0.000000 0.000000 -0.469204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A000F, 32203, 0x88A00017, 67.76984, 147.0553, 90.16861, -0.88309, 0, 0, -0.469204,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x88A00017 [67.769840 147.055300 90.168610] -0.883090 0.000000 0.000000 -0.469204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0010, 32203, 0x88A00017, 66.87443, 152.3668, 89.16248, -0.88309, 0, 0, -0.469204,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x88A00017 [66.874430 152.366800 89.162480] -0.883090 0.000000 0.000000 -0.469204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0011,  1542, 0x88A00015, 65.35078, 102.7848, 100.8579, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88A00015 [65.350780 102.784800 100.857900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788A0011, 0x788A0012, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x788A0011, 0x788A0013, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0012,  8232, 0x88A00015, 65.35078, 102.7848, 100.8579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x88A00015 [65.350780 102.784800 100.857900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A0013,  8232, 0x88A00015, 67.99544, 103.7044, 100.4076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x88A00015 [67.995440 103.704400 100.407600] 1.000000 0.000000 0.000000 0.000000 */
