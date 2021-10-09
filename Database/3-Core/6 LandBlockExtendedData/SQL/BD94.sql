DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94001,  1154, 0xBD940027, 104.0062, 145.4645, 1.1011, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD940027 [104.006200 145.464500 1.101100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD94001, 0x7BD94002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BD94001, 0x7BD94003, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7BD94001, 0x7BD94004, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BD94001, 0x7BD94005, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BD94001, 0x7BD94006, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BD94001, 0x7BD94007, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7BD94001, 0x7BD94008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BD94001, 0x7BD94009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD94001, 0x7BD9400A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD94001, 0x7BD9400B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD94001, 0x7BD9400C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BD94001, 0x7BD9400D, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD94001, 0x7BD9400E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BD94001, 0x7BD9400F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BD94001, 0x7BD94010, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BD94001, 0x7BD94011, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BD94001, 0x7BD94012, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BD94001, 0x7BD94013, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BD94001, 0x7BD94014, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BD94001, 0x7BD94015, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BD94001, 0x7BD94016, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BD94001, 0x7BD94017, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BD94001, 0x7BD94018, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD94001, 0x7BD94019, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BD94001, 0x7BD9401A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BD94001, 0x7BD9401B, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BD94001, 0x7BD9401C, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7BD94001, 0x7BD9401D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BD94001, 0x7BD9401E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BD94001, 0x7BD9401F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BD94001, 0x7BD94020, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BD94001, 0x7BD94021, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD94001, 0x7BD94022, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BD94001, 0x7BD94023, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BD94001, 0x7BD94024, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BD94001, 0x7BD94025, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BD94001, 0x7BD94026, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94002,  2577, 0xBD940027, 104.0062, 145.4645, 1.1011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBD940027 [104.006200 145.464500 1.101100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94003,  7984, 0xBD94002F, 122.8731, 156.3799, 1.1003, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBD94002F [122.873100 156.379900 1.100300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94004,  2577, 0xBD940026, 114.5085, 135.9607, 1.5511, -0.972654, 0, 0, -0.232259,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBD940026 [114.508500 135.960700 1.551100] -0.972654 0.000000 0.000000 -0.232259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94005,  2578, 0xBD940026, 100.7873, 139.8602, 1.551, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBD940026 [100.787300 139.860200 1.551000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94006,   941, 0xBD94002D, 120.7216, 115.9428, 1.56, -0.993531, 0, 0, -0.113558,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD94002D [120.721600 115.942800 1.560000] -0.993531 0.000000 0.000000 -0.113558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94007,  7984, 0xBD94002F, 125.108, 164.0776, 2, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBD94002F [125.108000 164.077600 2.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94008,   223, 0xBD94002B, 131.8613, 63.92256, 2.67412, 0.939967, 0, 0, -0.341266,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBD94002B [131.861300 63.922560 2.674120] 0.939967 0.000000 0.000000 -0.341266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94009,   216, 0xBD940027, 114.8392, 155.7732, 1.112, -0.972654, 0, 0, -0.232259,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD940027 [114.839200 155.773200 1.112000] -0.972654 0.000000 0.000000 -0.232259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9400A,   216, 0xBD94002F, 121.3292, 154.6726, 1.112, -0.972654, 0, 0, -0.232259,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD94002F [121.329200 154.672600 1.112000] -0.972654 0.000000 0.000000 -0.232259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9400B,   216, 0xBD94002F, 123.6872, 153.2684, 1.112, -0.972654, 0, 0, -0.232259,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD94002F [123.687200 153.268400 1.112000] -0.972654 0.000000 0.000000 -0.232259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9400C,  4110, 0xBD94000D, 41.43817, 110.937, 6.042314, -0.285671, 0, 0, -0.958328,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD94000D [41.438170 110.937000 6.042314] -0.285671 0.000000 0.000000 -0.958328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9400D,  1612, 0xBD94002E, 121.2148, 142.1687, 1.1045, -0.898322, 0, 0, -0.439338,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD94002E [121.214800 142.168700 1.104500] -0.898322 0.000000 0.000000 -0.439338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9400E,  4110, 0xBD940025, 102.2107, 113.5271, 1.885, -0.993531, 0, 0, -0.113558,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD940025 [102.210700 113.527100 1.885000] -0.993531 0.000000 0.000000 -0.113558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9400F,   182, 0xBD940037, 162.6132, 152.0303, 1.10765, -0.780504, 0, 0, -0.62515,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD940037 [162.613200 152.030300 1.107650] -0.780504 0.000000 0.000000 -0.625150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94010,  4110, 0xBD94002B, 136.4996, 53.76887, 2.610031, 0.939967, 0, 0, -0.341266,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD94002B [136.499600 53.768870 2.610031] 0.939967 0.000000 0.000000 -0.341266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94011,   232, 0xBD940022, 116.5571, 39.00665, 5.328266, -0.961196, 0, 0, -0.275866,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBD940022 [116.557100 39.006650 5.328266] -0.961196 0.000000 0.000000 -0.275866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94012,   177, 0xBD94002B, 125.961, 67.11832, 2.415732, 0.939967, 0, 0, -0.341266,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBD94002B [125.961000 67.118320 2.415732] 0.939967 0.000000 0.000000 -0.341266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94013,   941, 0xBD940026, 106.0736, 126.3577, 1.91, -0.993531, 0, 0, -0.113558,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD940026 [106.073600 126.357700 1.910000] -0.993531 0.000000 0.000000 -0.113558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94014,   180, 0xBD940027, 111.6782, 153.167, 1.1105, -0.898322, 0, 0, -0.439338,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBD940027 [111.678200 153.167000 1.110500] -0.898322 0.000000 0.000000 -0.439338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94015,   941, 0xBD940027, 112.1513, 148.3428, 1.11, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD940027 [112.151300 148.342800 1.110000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94016,   941, 0xBD940027, 106.4418, 145.4511, 1.11, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD940027 [106.441800 145.451100 1.110000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94017,  2578, 0xBD940030, 142.423, 169.8391, 1.101, -0.780504, 0, 0, -0.62515,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBD940030 [142.423000 169.839100 1.101000] -0.780504 0.000000 0.000000 -0.625150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94018,  1612, 0xBD940034, 159.0179, 82.33743, 1.5545, 0.939967, 0, 0, -0.341266,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD940034 [159.017900 82.337430 1.554500] 0.939967 0.000000 0.000000 -0.341266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94019,   181, 0xBD94002E, 140.8175, 138.6594, 1.1085, -0.780504, 0, 0, -0.62515,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBD94002E [140.817500 138.659400 1.108500] -0.780504 0.000000 0.000000 -0.625150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9401A,   215, 0xBD94002E, 124.2561, 140.7715, 1.112, -0.972654, 0, 0, -0.232259,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD94002E [124.256100 140.771500 1.112000] -0.972654 0.000000 0.000000 -0.232259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9401B,   177, 0xBD94002E, 131.8905, 143.5246, 1.108925, -0.898322, 0, 0, -0.439338,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBD94002E [131.890500 143.524600 1.108925] -0.898322 0.000000 0.000000 -0.439338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9401C,  7984, 0xBD94001F, 78.97863, 144.6393, 1.9003, -0.993531, 0, 0, -0.113558,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBD94001F [78.978630 144.639300 1.900300] -0.993531 0.000000 0.000000 -0.113558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9401D,   940, 0xBD94000D, 24.90124, 119.0624, 7.932123, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBD94000D [24.901240 119.062400 7.932123] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9401E,   192, 0xBD940005, 22.96939, 117.9364, 8.347235, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD940005 [22.969390 117.936400 8.347235] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9401F,   215, 0xBD940027, 104.9579, 150.8423, 1.112, -0.898322, 0, 0, -0.439338,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD940027 [104.957900 150.842300 1.112000] -0.898322 0.000000 0.000000 -0.439338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94020,  7985, 0xBD94001E, 95.00349, 122.0248, 1.9003, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD94001E [95.003490 122.024800 1.900300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94021,   216, 0xBD940026, 98.02349, 141.9487, 1.562, -0.972654, 0, 0, -0.232259,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD940026 [98.023490 141.948700 1.562000] -0.972654 0.000000 0.000000 -0.232259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94022,  7985, 0xBD940026, 100.8076, 127.9882, 1.9003, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD940026 [100.807600 127.988200 1.900300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94023,  4109, 0xBD940037, 158.5396, 165.4703, 1.096, -0.780504, 0, 0, -0.62515,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD940037 [158.539600 165.470300 1.096000] -0.780504 0.000000 0.000000 -0.625150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94024,   182, 0xBD940022, 118.837, 36.81089, 5.133909, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD940022 [118.837000 36.810890 5.133909] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94025,   182, 0xBD940022, 116.1592, 42.96146, 5.067657, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD940022 [116.159200 42.961460 5.067657] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD94026,   182, 0xBD940022, 108.6, 40.15816, 6.561132, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD940022 [108.600000 40.158160 6.561132] -0.642788 0.000000 0.000000 -0.766044 */
