DELETE FROM `landblock_instance` WHERE `landblock` = 0x3328;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328001,  1154, 0x33280007, 7.288208, 165.0493, 77.27957, -0.404435, 0, 0, -0.9145667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33280007 [7.288208 165.049300 77.279570] -0.404435 0.000000 0.000000 -0.914567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73328001, 0x73328002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73328001, 0x73328003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73328001, 0x73328004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73328001, 0x73328005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73328001, 0x73328006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73328001, 0x73328007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73328001, 0x73328008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73328001, 0x73328009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73328001, 0x7332800A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73328001, 0x7332800B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73328001, 0x7332800C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73328001, 0x7332800D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73328001, 0x7332800E, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73328001, 0x7332800F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73328001, 0x73328010, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73328001, 0x73328011, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73328001, 0x73328012, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328002, 23555, 0x33280007, 7.288208, 165.0493, 77.27957, -0.404435, 0, 0, -0.9145667,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33280007 [7.288208 165.049300 77.279570] -0.404435 0.000000 0.000000 -0.914567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328003, 38180, 0x33280020, 88.03036, 188.1903, 74.35201, -0.4680113, 0, 0, -0.8837225,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33280020 [88.030360 188.190300 74.352010] -0.468011 0.000000 0.000000 -0.883723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328004, 10810, 0x3328000B, 27.86816, 54.87135, 85.44058, -0.9302917, 0, 0, -0.3668206,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3328000B [27.868160 54.871350 85.440580] -0.930292 0.000000 0.000000 -0.366821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328005, 10810, 0x3328000B, 26.09035, 50.26212, 85.82468, -0.9302917, 0, 0, -0.3668206,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3328000B [26.090350 50.262120 85.824680] -0.930292 0.000000 0.000000 -0.366821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328006, 10810, 0x33280003, 22.90543, 52.60707, 85.62927, -0.9302917, 0, 0, -0.3668206,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x33280003 [22.905430 52.607070 85.629270] -0.930292 0.000000 0.000000 -0.366821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328007, 22053, 0x33280003, 20.77439, 54.3464, 85.48763, -0.9302917, 0, 0, -0.3668206,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33280003 [20.774390 54.346400 85.487630] -0.930292 0.000000 0.000000 -0.366821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328008, 36860, 0x33280028, 98.23769, 191.929, 76.03492, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33280028 [98.237690 191.929000 76.034920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328009, 10810, 0x33280023, 113.5299, 58.02063, 84.0132, 0.5314896, 0, 0, -0.8470648,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x33280023 [113.529900 58.020630 84.013200] 0.531490 0.000000 0.000000 -0.847065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332800A, 36819, 0x3328003D, 176.1186, 117.5943, 80.88417, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3328003D [176.118600 117.594300 80.884170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332800B, 36816, 0x3328003D, 172.7693, 113.5717, 80.94028, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3328003D [172.769300 113.571700 80.940280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332800C, 36819, 0x3328003F, 168.5152, 146.2889, 82.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3328003F [168.515200 146.288900 82.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332800D, 36819, 0x3328003F, 172.0076, 147.4082, 82.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3328003F [172.007600 147.408200 82.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332800E, 24274, 0x33280022, 119.585, 39.25573, 85.49911, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x33280022 [119.585000 39.255730 85.499110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332800F, 23481, 0x3328002A, 129.2785, 26.35136, 86.8349, 0.9437785, 0, 0, -0.3305786,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3328002A [129.278500 26.351360 86.834900] 0.943779 0.000000 0.000000 -0.330579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328010, 36845, 0x3328002A, 136.1029, 35.0733, 85.08223, 0.9437785, 0, 0, -0.3305786,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3328002A [136.102900 35.073300 85.082230] 0.943779 0.000000 0.000000 -0.330579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328011, 23478, 0x3328002A, 123.9069, 37.16755, 85.48698, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3328002A [123.906900 37.167550 85.486980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328012, 23479, 0x3328002A, 121.8593, 43.04353, 84.67829, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3328002A [121.859300 43.043530 84.678290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328013,  1542, 0x3328003E, 169.9896, 142.8587, 82, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3328003E [169.989600 142.858700 82.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73328013, 0x73328014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73328014,  4380, 0x3328003E, 169.9896, 142.8587, 82, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3328003E [169.989600 142.858700 82.000000] 0.000000 0.000000 0.000000 -1.000000 */
