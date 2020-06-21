DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84001,  1154, 0x3C840009, 45.96318, 1.055602, -0.4435, -0.6617261, 0, 0, -0.7497457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C840009 [45.963180 1.055602 -0.443500] -0.661726 0.000000 0.000000 -0.749746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C84001, 0x73C84002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73C84001, 0x73C84003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73C84001, 0x73C84004, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73C84001, 0x73C84005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73C84001, 0x73C84006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73C84001, 0x73C84007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73C84001, 0x73C84008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73C84001, 0x73C84009, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x73C84001, 0x73C8400A, '2019-02-10 00:00:00') /* Brumal */
     , (0x73C84001, 0x73C8400B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73C84001, 0x73C8400C, '2019-02-10 00:00:00') /* Horripal */
     , (0x73C84001, 0x73C8400D, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C84001, 0x73C8400E, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C84001, 0x73C8400F, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84002, 21549, 0x3C840009, 45.96318, 1.055602, -0.4435, -0.6617261, 0, 0, -0.7497457,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3C840009 [45.963180 1.055602 -0.443500] -0.661726 0.000000 0.000000 -0.749746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84003, 36834, 0x3C840019, 88.37173, 21.50346, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3C840019 [88.371730 21.503460 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84004, 36834, 0x3C840021, 97.7356, 22.32688, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3C840021 [97.735600 22.326880 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84005,  4248, 0x3C84001C, 92.84073, 81.66859, 2.269873, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C84001C [92.840730 81.668590 2.269873] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84006,  4248, 0x3C84001C, 95.24893, 77.93756, 2.069189, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C84001C [95.248930 77.937560 2.069189] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84007,  4248, 0x3C84001C, 95.1908, 75.70225, 2.074034, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C84001C [95.190800 75.702250 2.074034] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84008, 24277, 0x3C840005, 12.85668, 116.483, 13.9931, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3C840005 [12.856680 116.483000 13.993100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84009, 36827, 0x3C84001E, 72.41638, 128.4346, 6.678187, -0.6444117, 0, 0, -0.7646788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3C84001E [72.416380 128.434600 6.678187] -0.644412 0.000000 0.000000 -0.764679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8400A, 20189, 0x3C840008, 22.93865, 183.6009, 15.39502, -0.3969027, 0, 0, -0.9178607,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3C840008 [22.938650 183.600900 15.395020] -0.396903 0.000000 0.000000 -0.917861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8400B, 23562, 0x3C84002F, 136.2614, 147.5958, 2.649886, -0.3236457, 0, 0, -0.9461784,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3C84002F [136.261400 147.595800 2.649886] -0.323646 0.000000 0.000000 -0.946178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8400C, 20191, 0x3C840008, 13.48863, 179.2535, 15.81674, -0.3969027, 0, 0, -0.9178607,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3C840008 [13.488630 179.253500 15.816740] -0.396903 0.000000 0.000000 -0.917861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8400D, 36828, 0x3C840028, 113.6603, 170.9229, 4.538309, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C840028 [113.660300 170.922900 4.538309] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8400E, 36828, 0x3C840028, 117.2617, 171.0964, 4.238194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C840028 [117.261700 171.096400 4.238194] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8400F,  7626, 0x3C840030, 120.4424, 168.4729, 3.97313, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C840030 [120.442400 168.472900 3.973130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84010,  1542, 0x3C840005, 9.732611, 114.4384, 13.9931, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C840005 [9.732611 114.438400 13.993100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C84010, 0x73C84011, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C84011,  4380, 0x3C840005, 9.732611, 114.4384, 13.9931, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C840005 [9.732611 114.438400 13.993100] 0.000000 0.000000 0.000000 -1.000000 */
