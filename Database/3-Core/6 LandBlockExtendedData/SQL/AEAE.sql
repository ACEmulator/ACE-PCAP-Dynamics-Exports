DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE001,  1154, 0xAEAE0019, 82.29855, 9.809349, 95.55509, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEAE0019 [82.298550 9.809349 95.555090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEAE001, 0x7AEAE002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEAE001, 0x7AEAE003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AEAE001, 0x7AEAE004, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7AEAE001, 0x7AEAE005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AEAE001, 0x7AEAE006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEAE001, 0x7AEAE007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEAE001, 0x7AEAE008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEAE001, 0x7AEAE009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAE001, 0x7AEAE00A, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE002,   937, 0xAEAE0019, 82.29855, 9.809349, 95.55509, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEAE0019 [82.298550 9.809349 95.555090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE003,   192, 0xAEAE0040, 182.0596, 187.0847, 50.47945, -0.864071, 0, 0, -0.503369,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEAE0040 [182.059600 187.084700 50.479450] -0.864071 0.000000 0.000000 -0.503369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE004,    10, 0xAEAE0040, 170.0999, 183.9265, 52.5028, -0.864071, 0, 0, -0.503369,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAEAE0040 [170.099900 183.926500 52.502800] -0.864071 0.000000 0.000000 -0.503369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE005,  2566, 0xAEAE0010, 44.2905, 188.9098, 80, 0.218934, 0, 0, -0.97574,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAEAE0010 [44.290500 188.909800 80.000000] 0.218934 0.000000 0.000000 -0.975740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE006,  2612, 0xAEAE0022, 113.2189, 24.09698, 95.55509, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAE0022 [113.218900 24.096980 95.555090] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE007,  2612, 0xAEAE0021, 105.8274, 17.38239, 95.55509, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAE0021 [105.827400 17.382390 95.555090] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE008,  2612, 0xAEAE0021, 107.9652, 16.72685, 95.55509, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAE0021 [107.965200 16.726850 95.555090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE009,   182, 0xAEAE0019, 80.12112, 6.299491, 95.55509, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAE0019 [80.121120 6.299491 95.555090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAE00A,   181, 0xAEAE0019, 83.57587, 3.836831, 95.55509, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAEAE0019 [83.575870 3.836831 95.555090] 0.965926 0.000000 0.000000 -0.258819 */
