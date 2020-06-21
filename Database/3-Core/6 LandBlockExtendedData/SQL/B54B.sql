DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B001,  1154, 0xB54B0021, 115.7329, 2.689364, 10.69618, 0.6691176, 0, 0, 0.7431566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54B0021 [115.732900 2.689364 10.696180] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54B001, 0x7B54B002, '2019-02-10 00:00:00') /* Sath'tik Tentacle */
     , (0x7B54B001, 0x7B54B003, '2019-02-10 00:00:00') /* Sath'tik Tendril */
     , (0x7B54B001, 0x7B54B004, '2019-02-10 00:00:00') /* Sath'tik Tendril */
     , (0x7B54B001, 0x7B54B005, '2019-02-10 00:00:00') /* Sath'tik Tendril */
     , (0x7B54B001, 0x7B54B006, '2019-02-10 00:00:00') /* Sath'tik Tentacle */
     , (0x7B54B001, 0x7B54B007, '2019-02-10 00:00:00') /* Sath'tik Tentacle */
     , (0x7B54B001, 0x7B54B008, '2019-02-10 00:00:00') /* Sath'tik Tendril */
     , (0x7B54B001, 0x7B54B009, '2019-02-10 00:00:00') /* Sath'tik Eyestalk */
     , (0x7B54B001, 0x7B54B00A, '2019-02-10 00:00:00') /* Sath'tik Tendril */
     , (0x7B54B001, 0x7B54B00B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie */
     , (0x7B54B001, 0x7B54B00C, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer */
     , (0x7B54B001, 0x7B54B00D, '2019-02-10 00:00:00') /* Vermilion War Gromnie */
     , (0x7B54B001, 0x7B54B00E, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer */
     , (0x7B54B001, 0x7B54B00F, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver */
     , (0x7B54B001, 0x7B54B010, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver */
     , (0x7B54B001, 0x7B54B011, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie */
     , (0x7B54B001, 0x7B54B012, '2019-02-10 00:00:00') /* Zefir Thorn Reaver */
     , (0x7B54B001, 0x7B54B013, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie */
     , (0x7B54B001, 0x7B54B014, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver */
     , (0x7B54B001, 0x7B54B015, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver */
     , (0x7B54B001, 0x7B54B016, '2019-02-10 00:00:00') /* Zefir Thorn Ranger */
     , (0x7B54B001, 0x7B54B017, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer */
     , (0x7B54B001, 0x7B54B018, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver */
     , (0x7B54B001, 0x7B54B019, '2019-02-10 00:00:00') /* Vermilion War Gromnie */
     , (0x7B54B001, 0x7B54B01A, '2019-02-10 00:00:00') /* Zefir Thorn Reaver */
     , (0x7B54B001, 0x7B54B01B, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie */
     , (0x7B54B001, 0x7B54B01C, '2019-02-10 00:00:00') /* Zefir Thorn Ranger */
     , (0x7B54B001, 0x7B54B01D, '2019-02-10 00:00:00') /* Vermilion War Gromnie */
     , (0x7B54B001, 0x7B54B01E, '2019-02-10 00:00:00') /* Zefir Thorn Ranger */
     , (0x7B54B001, 0x7B54B01F, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie */
     , (0x7B54B001, 0x7B54B020, '2019-02-10 00:00:00') /* A'nekshen Storm Caller */
     , (0x7B54B001, 0x7B54B021, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer */
     , (0x7B54B001, 0x7B54B022, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver */
     , (0x7B54B001, 0x7B54B023, '2019-02-10 00:00:00') /* Poisonous Brier Wasp */
     , (0x7B54B001, 0x7B54B024, '2019-02-10 00:00:00') /* Brier Wasp */
     , (0x7B54B001, 0x7B54B025, '2019-02-10 00:00:00') /* Brier Wasp */
     , (0x7B54B001, 0x7B54B026, '2019-02-10 00:00:00') /* Brier Wasp */
     , (0x7B54B001, 0x7B54B027, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver */
     , (0x7B54B001, 0x7B54B028, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver */
     , (0x7B54B001, 0x7B54B029, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie */
     , (0x7B54B001, 0x7B54B02A, '2019-02-10 00:00:00') /* Viridian Portal */
     , (0x7B54B001, 0x7B54B02B, '2019-02-10 00:00:00') /* Sath'tik Tendril */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B002, 53377, 0xB54B0021, 115.7329, 2.689364, 10.69618, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54B0021 [115.732900 2.689364 10.696180] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B003, 53376, 0xB54B0021, 114.1207, 5.191432, 10.96788, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0021 [114.120700 5.191432 10.967880] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B004, 53376, 0xB54B0021, 112.6376, 2.842308, 11.21506, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0021 [112.637600 2.842308 11.215060] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B005, 53376, 0xB54B0021, 110.0674, 1.256943, 11.64344, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0021 [110.067400 1.256943 11.643440] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B006, 53377, 0xB54B0019, 81.75697, 2.01701, 14.66767, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54B0019 [81.756970 2.017010 14.667670] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B007, 53377, 0xB54B0021, 112.3465, 1.375763, 11.26058, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54B0021 [112.346500 1.375763 11.260580] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B008, 53376, 0xB54B0019, 88.06606, 0.1486968, 14.61199, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0019 [88.066060 0.148697 14.611990] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B009, 53375, 0xB54B0019, 82.062, 0.1545563, 15.10486, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54B0019 [82.062000 0.154556 15.104860] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00A, 53376, 0xB54B0019, 82.84429, 5.593732, 13.68588, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0019 [82.844290 5.593732 13.685880] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00B, 53346, 0xB54B0004, 14.45197, 79.87496, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B0004 [14.451970 79.874960 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00C, 52587, 0xB54B0004, 15.78607, 79.53728, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B0004 [15.786070 79.537280 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00D, 53348, 0xB54B0004, 15.83529, 82.22362, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54B0004 [15.835290 82.223620 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00E, 52588, 0xB54B0004, 15.07815, 77.71484, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B0004 [15.078150 77.714840 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00F, 52589, 0xB54B0015, 63.37543, 117.8812, 116.005, 0.7316889, 0, 0, -0.6816387,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B0015 [63.375430 117.881200 116.005000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B010, 52632, 0xB54B0015, 63.28595, 113.8265, 116.005, -0.1349848, 0, 0, -0.9908476,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B0015 [63.285950 113.826500 116.005000] -0.134985 0.000000 0.000000 -0.990848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B011, 53345, 0xB54B0015, 66.16747, 114.8767, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B0015 [66.167470 114.876700 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B012, 52575, 0xB54B000E, 25.8997, 139.6296, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB54B000E [25.899700 139.629600 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B013, 53346, 0xB54B000E, 25.36678, 143.5827, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B000E [25.366780 143.582700 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B014, 52589, 0xB54B002C, 126.4533, 90.60633, 116.005, 0.04578046, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B002C [126.453300 90.606330 116.005000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B015, 52586, 0xB54B002C, 123.6136, 94.48554, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B002C [123.613600 94.485540 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B016, 52574, 0xB54B000F, 26.0972, 144.0479, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B000F [26.097200 144.047900 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B017, 52588, 0xB54B001F, 83.24614, 157.7564, 116.005, 0.921061, 0, 0, -0.3894183,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B001F [83.246140 157.756400 116.005000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B018, 52590, 0xB54B001F, 84.20166, 164.0203, 116.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B001F [84.201660 164.020300 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B019, 53348, 0xB54B001F, 79.83237, 166.8675, 116.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54B001F [79.832370 166.867500 116.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01A, 52575, 0xB54B002E, 126.1466, 123.1791, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB54B002E [126.146600 123.179100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01B, 53345, 0xB54B001F, 83.96807, 160.1975, 116.003, 0.9935488, 0, 0, -0.1134054,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B001F [83.968070 160.197500 116.003000] 0.993549 0.000000 0.000000 -0.113405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01C, 52574, 0xB54B003C, 176.1101, 72.57173, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B003C [176.110100 72.571730 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01D, 53348, 0xB54B003C, 174.0364, 72.59043, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54B003C [174.036400 72.590430 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01E, 52574, 0xB54B003B, 172.1356, 70.30666, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B003B [172.135600 70.306660 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01F, 53345, 0xB54B003B, 174.2049, 69.10857, 116.003, 0.8472551, 0, 0, -0.5311862,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B003B [174.204900 69.108570 116.003000] 0.847255 0.000000 0.000000 -0.531186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B020, 52583, 0xB54B003E, 177.047, 134.3388, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB54B003E [177.047000 134.338800 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B021, 52587, 0xB54B003E, 175.2819, 132.4729, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B003E [175.281900 132.472900 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B022, 52632, 0xB54B003E, 174.749, 138.6816, 116.005, 0.7022412, 0, 0, -0.711939,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B003E [174.749000 138.681600 116.005000] 0.702241 0.000000 0.000000 -0.711939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B023, 52620, 0xB54B0038, 154.8415, 180.0669, 114.2091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB54B0038 [154.841500 180.066900 114.209100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B024, 52616, 0xB54B0038, 153.3118, 180.9852, 114.464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB54B0038 [153.311800 180.985200 114.464000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B025, 52616, 0xB54B0038, 152.5894, 183.474, 114.5844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB54B0038 [152.589400 183.474000 114.584400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B026, 52616, 0xB54B0038, 156.6594, 182.5288, 113.9061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB54B0038 [156.659400 182.528800 113.906100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B027, 52634, 0xB54B0028, 116.1642, 177.7478, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B0028 [116.164200 177.747800 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B028, 52589, 0xB54B0028, 106.9195, 179.6326, 116.005, -0.9993736, 0, 0, -0.03539076,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B0028 [106.919500 179.632600 116.005000] -0.999374 0.000000 0.000000 -0.035391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B029, 53345, 0xB54B0028, 115.2716, 178.9158, 116.003, 0.9900199, 0, 0, -0.1409274,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B0028 [115.271600 178.915800 116.003000] 0.990020 0.000000 0.000000 -0.140927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02A, 53063, 0xB54B0040, 173.1, 183.9, 113.1402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB54B0040 [173.100000 183.900000 113.140200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02B, 53376, 0xB54B0021, 110.3992, 4.335578, 11.58813, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0021 [110.399200 4.335578 11.588130] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02C,  1154, 0xB54B001D, 73, 99, 116.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54B02C, 0x7B54B02D, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise */
     , (0x7B54B02C, 0x7B54B02E, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B54B02C, 0x7B54B02F, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise */
     , (0x7B54B02C, 0x7B54B030, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise */
     , (0x7B54B02C, 0x7B54B031, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B54B02C, 0x7B54B032, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise */
     , (0x7B54B02C, 0x7B54B033, '2019-02-10 00:00:00') /* Fiery Remains */
     , (0x7B54B02C, 0x7B54B034, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02D, 53100, 0xB54B001D, 73, 99, 116.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02E, 52986, 0xB54B001E, 94.23407, 134.9537, 116, -0.4627789, 0, 0, -0.8864738,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB54B001E [94.234070 134.953700 116.000000] -0.462779 0.000000 0.000000 -0.886474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02F, 53076, 0xB54B0007, 1.9, 150.4, 116.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0007 [1.900000 150.400000 116.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B030, 53101, 0xB54B003C, 188, 95.7, 116.1, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B003C [188.000000 95.700000 116.100000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B031, 52986, 0xB54B003E, 185.5498, 127.809, 116, -0.9998982, 0, 0, 0.0142673,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB54B003E [185.549800 127.809000 116.000000] -0.999898 0.000000 0.000000 0.014267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B032, 53102, 0xB54B0040, 173.1, 185.9, 113.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0040 [173.100000 185.900000 113.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B033, 53026, 0xB54B0040, 173.1, 185.4, 115.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB54B0040 [173.100000 185.400000 115.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B034, 53099, 0xB54B0020, 91, 187, 116.1, -0.4617487, 0, 0, -0.8870108,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0020 [91.000000 187.000000 116.100000] -0.461749 0.000000 0.000000 -0.887011 */
