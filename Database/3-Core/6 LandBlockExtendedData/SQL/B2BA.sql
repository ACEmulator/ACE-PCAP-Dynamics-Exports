DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA001,  1154, 0xB2BA0017, 53.51381, 159.0699, 132.1848, 0.88365, 0, 0, -0.468148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2BA0017 [53.513810 159.069900 132.184800] 0.883650 0.000000 0.000000 -0.468148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2BA001, 0x7B2BA002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7B2BA001, 0x7B2BA003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B2BA001, 0x7B2BA004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B2BA001, 0x7B2BA005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B2BA001, 0x7B2BA006, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7B2BA001, 0x7B2BA007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B2BA001, 0x7B2BA008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B2BA001, 0x7B2BA009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B2BA001, 0x7B2BA00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B2BA001, 0x7B2BA00B, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B2BA001, 0x7B2BA00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B2BA001, 0x7B2BA00D, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA002, 14521, 0xB2BA0017, 53.51381, 159.0699, 132.1848, 0.88365, 0, 0, -0.468148,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB2BA0017 [53.513810 159.069900 132.184800] 0.883650 0.000000 0.000000 -0.468148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA003,  1609, 0xB2BA0023, 100.6331, 68.43581, 128.0936, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2BA0023 [100.633100 68.435810 128.093600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA004,  1608, 0xB2BA0023, 99.31034, 71.56795, 128.2432, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2BA0023 [99.310340 71.567950 128.243200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA005,  1608, 0xB2BA0023, 97.09942, 70.63423, 127.9811, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2BA0023 [97.099420 70.634230 127.981100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA006, 10710, 0xB2BA0023, 100.7762, 71.1673, 128.3332, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB2BA0023 [100.776200 71.167300 128.333200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA007,  7345, 0xB2BA0028, 116.811, 170.2256, 147.5806, -0.080449, 0, 0, -0.996759,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB2BA0028 [116.811000 170.225600 147.580600] -0.080449 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA008, 22809, 0xB2BA0030, 120.198, 168.3307, 148.1393, -0.080449, 0, 0, -0.996759,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB2BA0030 [120.198000 168.330700 148.139300] -0.080449 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA009,  7345, 0xB2BA0030, 121.7673, 171.3324, 149.2818, -0.080449, 0, 0, -0.996759,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB2BA0030 [121.767300 171.332400 149.281800] -0.080449 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA00A,  7345, 0xB2BA002F, 122.1709, 164.4283, 147.6567, -0.080449, 0, 0, -0.996759,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB2BA002F [122.170900 164.428300 147.656700] -0.080449 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA00B, 28552, 0xB2BA0007, 8.335771, 157.1155, 128.8502, 0.88365, 0, 0, -0.468148,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB2BA0007 [8.335771 157.115500 128.850200] 0.883650 0.000000 0.000000 -0.468148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA00C,     6, 0xB2BA0027, 102.7164, 152.6126, 145.3351, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB2BA0027 [102.716400 152.612600 145.335100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BA00D,   937, 0xB2BA0027, 110.5017, 154.387, 145.3351, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2BA0027 [110.501700 154.387000 145.335100] 0.923880 0.000000 0.000000 -0.382684 */
