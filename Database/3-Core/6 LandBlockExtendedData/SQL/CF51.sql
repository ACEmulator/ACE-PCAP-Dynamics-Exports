DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF51001,  1154, 0xCF510024, 97.23815, 87.0231, 73.80573, -0.976831, 0, 0, -0.214011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF510024 [97.238150 87.023100 73.805730] -0.976831 0.000000 0.000000 -0.214011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF51001, 0x7CF51002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CF51001, 0x7CF51003, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CF51001, 0x7CF51004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CF51001, 0x7CF51005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CF51001, 0x7CF51006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CF51001, 0x7CF51007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CF51001, 0x7CF51008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CF51001, 0x7CF51009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CF51001, 0x7CF5100A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF51002,  1627, 0xCF510024, 97.23815, 87.0231, 73.80573, -0.976831, 0, 0, -0.214011,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCF510024 [97.238150 87.023100 73.805730] -0.976831 0.000000 0.000000 -0.214011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF51003,  6645, 0xCF510025, 112.6916, 98.43861, 66.64872, -0.619784, 0, 0, -0.784773,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCF510025 [112.691600 98.438610 66.648720] -0.619784 0.000000 0.000000 -0.784773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF51004,     3, 0xCF51003B, 171.432, 50.86525, 238.4231, -0.619784, 0, 0, -0.784773,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCF51003B [171.432000 50.865250 238.423100] -0.619784 0.000000 0.000000 -0.784773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF51005, 24959, 0xCF510032, 163.1293, 32.8315, 241.7124, -0.619784, 0, 0, -0.784773,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCF510032 [163.129300 32.831500 241.712400] -0.619784 0.000000 0.000000 -0.784773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF51006,  9400, 0xCF510032, 157.5749, 37.42682, 240.0247, -0.619784, 0, 0, -0.784773,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCF510032 [157.574900 37.426820 240.024700] -0.619784 0.000000 0.000000 -0.784773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF51007,   235, 0xCF510023, 107.497, 64.33347, 76.56807, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF510023 [107.497000 64.333470 76.568070] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF51008,   235, 0xCF510023, 103.9675, 68.65348, 74.63632, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF510023 [103.967500 68.653480 74.636320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF51009,   235, 0xCF510024, 102.3673, 74.52198, 72.95088, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF510024 [102.367300 74.521980 72.950880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5100A,  9400, 0xCF51003B, 168.608, 60.7038, 230.5735, -0.619784, 0, 0, -0.784773,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCF51003B [168.608000 60.703800 230.573500] -0.619784 0.000000 0.000000 -0.784773 */
