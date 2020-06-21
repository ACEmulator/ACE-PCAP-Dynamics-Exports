DELETE FROM `landblock_instance` WHERE `landblock` = 0xB96A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A001,  1154, 0xB96A0018, 56.13871, 191.751, 6.000001, 0.7206667, 0, 0, -0.6932817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB96A0018 [56.138710 191.751000 6.000001] 0.720667 0.000000 0.000000 -0.693282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96A001, 0x7B96A002, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7B96A001, 0x7B96A003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B96A001, 0x7B96A004, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7B96A001, 0x7B96A005, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B96A001, 0x7B96A006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B96A001, 0x7B96A007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B96A001, 0x7B96A008, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B96A001, 0x7B96A009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B96A001, 0x7B96A00A, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B96A001, 0x7B96A00B, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B96A001, 0x7B96A00C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B96A001, 0x7B96A00D, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7B96A001, 0x7B96A00E, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B96A001, 0x7B96A00F, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B96A001, 0x7B96A010, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B96A001, 0x7B96A011, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B96A001, 0x7B96A012, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B96A001, 0x7B96A013, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B96A001, 0x7B96A014, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B96A001, 0x7B96A015, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7B96A001, 0x7B96A016, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A002,  1987, 0xB96A0018, 56.13871, 191.751, 6.000001, 0.7206667, 0, 0, -0.6932817,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB96A0018 [56.138710 191.751000 6.000001] 0.720667 0.000000 0.000000 -0.693282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A003,     8, 0xB96A0025, 96.9941, 119.1938, 5.90495, -0.7962222, 0, 0, -0.6050044,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB96A0025 [96.994100 119.193800 5.904950] -0.796222 0.000000 0.000000 -0.605004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A004,  2583, 0xB96A003B, 182.61, 60.11451, 5.55, 0.7963462, 0, 0, -0.604841,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB96A003B [182.610000 60.114510 5.550000] 0.796346 0.000000 0.000000 -0.604841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A005,  1622, 0xB96A003B, 177.1071, 48.86417, 5.912, -0.1109216, 0, 0, -0.9938292,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB96A003B [177.107100 48.864170 5.912000] -0.110922 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A006,  1622, 0xB96A003B, 172.3253, 55.2594, 5.912, -0.1109216, 0, 0, -0.9938292,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB96A003B [172.325300 55.259400 5.912000] -0.110922 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A007,  1622, 0xB96A0032, 166.4504, 38.25883, 6.012, -0.1109216, 0, 0, -0.9938292,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB96A0032 [166.450400 38.258830 6.012000] -0.110922 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A008,  1614, 0xB96A0021, 119.4379, 19.84492, 6.0045, 0.5882615, 0, 0, -0.8086708,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB96A0021 [119.437900 19.844920 6.004500] 0.588262 0.000000 0.000000 -0.808671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A009,  1622, 0xB96A003A, 178.3388, 45.80211, 6.012, -0.1109216, 0, 0, -0.9938292,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB96A003A [178.338800 45.802110 6.012000] -0.110922 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A00A,   948, 0xB96A0006, 22.99644, 139.6384, 6.00495, -0.7214271, 0, 0, -0.6924904,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB96A0006 [22.996440 139.638400 6.004950] -0.721427 0.000000 0.000000 -0.692490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A00B,  1614, 0xB96A0010, 46.3506, 182.5307, 6.0045, 0.7206667, 0, 0, -0.6932817,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB96A0010 [46.350600 182.530700 6.004500] 0.720667 0.000000 0.000000 -0.693282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A00C,   215, 0xB96A0024, 106.3485, 82.51308, 5.562, -0.7962222, 0, 0, -0.6050044,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB96A0024 [106.348500 82.513080 5.562000] -0.796222 0.000000 0.000000 -0.605004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A00D,  1535, 0xB96A003B, 187.5802, 50.9103, 5.900001, -0.1109216, 0, 0, -0.9938292,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB96A003B [187.580200 50.910300 5.900001] -0.110922 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A00E,   941, 0xB96A003B, 169.6413, 64.50565, 5.91, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB96A003B [169.641300 64.505650 5.910000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A00F,   947, 0xB96A0021, 110.4282, 6.908899, 6.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB96A0021 [110.428200 6.908899 6.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A010,   947, 0xB96A0021, 109.303, 3.700459, 6.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB96A0021 [109.303000 3.700459 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A011,   947, 0xB96A0021, 113.2778, 7.355791, 6.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB96A0021 [113.277800 7.355791 6.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A012,   948, 0xB96A002A, 128.3165, 33.75801, 6.00495, 0.5882615, 0, 0, -0.8086708,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB96A002A [128.316500 33.758010 6.004950] 0.588262 0.000000 0.000000 -0.808671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A013,  1622, 0xB96A0033, 166.4809, 54.31192, 6.012, -0.1109216, 0, 0, -0.9938292,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB96A0033 [166.480900 54.311920 6.012000] -0.110922 0.000000 0.000000 -0.993829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A014,   216, 0xB96A003C, 187.284, 83.11499, 5.562, 0.7963462, 0, 0, -0.604841,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB96A003C [187.284000 83.114990 5.562000] 0.796346 0.000000 0.000000 -0.604841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A015,  4249, 0xB96A001C, 82.92713, 87.86016, 5.9044, -0.7962222, 0, 0, -0.6050044,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB96A001C [82.927130 87.860160 5.904400] -0.796222 0.000000 0.000000 -0.605004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A016,   200, 0xB96A0021, 119.7672, 11.74415, 6.011, 0.5882615, 0, 0, -0.8086708,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB96A0021 [119.767200 11.744150 6.011000] 0.588262 0.000000 0.000000 -0.808671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A017,  1542, 0xB96A0031, 155.1453, 22.92738, 6, 0.5882615, 0, 0, -0.8086708, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB96A0031 [155.145300 22.927380 6.000000] 0.588262 0.000000 0.000000 -0.808671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96A017, 0x7B96A018, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96A018,  8041, 0xB96A0031, 155.1453, 22.92738, 6, 0.5882615, 0, 0, -0.8086708,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB96A0031 [155.145300 22.927380 6.000000] 0.588262 0.000000 0.000000 -0.808671 */
