DELETE FROM `landblock_instance` WHERE `landblock` = 0xB85A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A001,  1154, 0xB85A0002, 22.32402, 38.37927, 15.2016, -0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB85A0002 [22.324020 38.379270 15.201600] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B85A001, 0x7B85A002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B85A001, 0x7B85A003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B85A001, 0x7B85A004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B85A001, 0x7B85A005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B85A001, 0x7B85A006, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B85A001, 0x7B85A007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B85A001, 0x7B85A008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B85A001, 0x7B85A009, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B85A001, 0x7B85A00A, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B85A001, 0x7B85A00B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B85A001, 0x7B85A00C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B85A001, 0x7B85A00D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B85A001, 0x7B85A00E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B85A001, 0x7B85A00F, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A002,   193, 0xB85A0002, 22.32402, 38.37927, 15.2016, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB85A0002 [22.324020 38.379270 15.201600] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A003,   940, 0xB85A0002, 19.63288, 41.95107, 15.50012, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB85A0002 [19.632880 41.951070 15.500120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A004,  4110, 0xB85A002C, 137.4249, 89.84441, 17.985, 0.552262, 0, 0, -0.83367,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB85A002C [137.424900 89.844410 17.985000] 0.552262 0.000000 0.000000 -0.833670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A005,   222, 0xB85A002E, 124.7581, 121.1856, 18.0014, 0.995877, 0, 0, -0.090713,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB85A002E [124.758100 121.185600 18.001400] 0.995877 0.000000 0.000000 -0.090713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A006,  6382, 0xB85A000E, 42.22311, 120.4707, 17.56032, -0.256716, 0, 0, -0.966487,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB85A000E [42.223110 120.470700 17.560320] -0.256716 0.000000 0.000000 -0.966487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A007,   181, 0xB85A0039, 172.5939, 1.76228, 18.0085, 0.815578, 0, 0, -0.578647,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB85A0039 [172.593900 1.762280 18.008500] 0.815578 0.000000 0.000000 -0.578647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A008,   200, 0xB85A002F, 122.3489, 157.5243, 18.20674, -0.232887, 0, 0, -0.972504,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB85A002F [122.348900 157.524300 18.206740] -0.232887 0.000000 0.000000 -0.972504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A009,   181, 0xB85A0018, 70.52415, 179.0625, 18.13149, -0.908456, 0, 0, -0.417981,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB85A0018 [70.524150 179.062500 18.131490] -0.908456 0.000000 0.000000 -0.417981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A00A,   180, 0xB85A000E, 41.74547, 135.2345, 18.75883, -0.256716, 0, 0, -0.966487,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB85A000E [41.745470 135.234500 18.758830] -0.256716 0.000000 0.000000 -0.966487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A00B,   222, 0xB85A0001, 14.65835, 11.72652, 15.43732, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB85A0001 [14.658350 11.726520 15.437320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A00C,   182, 0xB85A0017, 54.76123, 154.4357, 18.57458, -0.908456, 0, 0, -0.417981,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB85A0017 [54.761230 154.435700 18.574580] -0.908456 0.000000 0.000000 -0.417981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A00D,   940, 0xB85A001F, 92.2188, 146.8269, 18.0042, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB85A001F [92.218800 146.826900 18.004200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A00E,   193, 0xB85A001F, 94.50703, 145.9998, 18.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB85A001F [94.507030 145.999800 18.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A00F, 24938, 0xB85A0016, 64.44891, 134.0735, 18.62601, -0.232887, 0, 0, -0.972504,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB85A0016 [64.448910 134.073500 18.626010] -0.232887 0.000000 0.000000 -0.972504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A010,  1542, 0xB85A0021, 104.5345, 10.12113, 16.88816, 0.396816, 0, 0, -0.917898, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB85A0021 [104.534500 10.121130 16.888160] 0.396816 0.000000 0.000000 -0.917898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B85A010, 0x7B85A011, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x7B85A010, 0x7B85A012, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A011, 14789, 0xB85A0021, 104.5345, 10.12113, 16.88816, 0.396816, 0, 0, -0.917898,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB85A0021 [104.534500 10.121130 16.888160] 0.396816 0.000000 0.000000 -0.917898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85A012, 14789, 0xB85A000F, 33.57261, 156.1209, 19.28235, -0.256716, 0, 0, -0.966487,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB85A000F [33.572610 156.120900 19.282350] -0.256716 0.000000 0.000000 -0.966487 */
