DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60001,  1154, 0xCB60000E, 30.1738, 135.3892, 5.1, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB60000E [30.173800 135.389200 5.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB60001, 0x7CB60002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB60001, 0x7CB60003, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CB60001, 0x7CB60004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB60001, 0x7CB60005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB60001, 0x7CB60006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB60001, 0x7CB60007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB60001, 0x7CB60008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB60001, 0x7CB60009, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB60001, 0x7CB6000A, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB60001, 0x7CB6000B, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CB60001, 0x7CB6000C, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CB60001, 0x7CB6000D, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CB60001, 0x7CB6000E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CB60001, 0x7CB6000F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CB60001, 0x7CB60010, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CB60001, 0x7CB60011, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CB60001, 0x7CB60012, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CB60001, 0x7CB60013, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CB60001, 0x7CB60014, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CB60001, 0x7CB60015, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CB60001, 0x7CB60016, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB60001, 0x7CB60017, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CB60001, 0x7CB60018, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7CB60001, 0x7CB60019, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB60001, 0x7CB6001A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CB60001, 0x7CB6001B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CB60001, 0x7CB6001C, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CB60001, 0x7CB6001D, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CB60001, 0x7CB6001E, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB60001, 0x7CB6001F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB60001, 0x7CB60020, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB60001, 0x7CB60021, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB60001, 0x7CB60022, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CB60001, 0x7CB60023, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CB60001, 0x7CB60024, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CB60001, 0x7CB60025, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB60001, 0x7CB60026, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CB60001, 0x7CB60027, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CB60001, 0x7CB60028, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CB60001, 0x7CB60029, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB60001, 0x7CB6002A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB60001, 0x7CB6002B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB60001, 0x7CB6002C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB60001, 0x7CB6002D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CB60001, 0x7CB6002E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CB60001, 0x7CB6002F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CB60001, 0x7CB60030, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CB60001, 0x7CB60031, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CB60001, 0x7CB60032, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CB60001, 0x7CB60033, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CB60001, 0x7CB60034, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CB60001, 0x7CB60035, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60002,  2584, 0xCB60000E, 30.1738, 135.3892, 5.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB60000E [30.173800 135.389200 5.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60003,  2585, 0xCB60000E, 38.51848, 139.758, 5.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB60000E [38.518480 139.758000 5.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60004,  7180, 0xCB60001E, 82.24907, 138.4429, 5.5564, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB60001E [82.249070 138.442900 5.556400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60005,  7180, 0xCB60001E, 73.15839, 134.3102, 5.5564, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB60001E [73.158390 134.310200 5.556400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60006,  7180, 0xCB60001E, 73.15839, 136.3102, 5.5564, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB60001E [73.158390 136.310200 5.556400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60007,  2584, 0xCB60000B, 26.19513, 61.98385, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB60000B [26.195130 61.983850 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60008,  2584, 0xCB60000B, 27.30404, 69.68387, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB60000B [27.304040 69.683870 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60009,  2584, 0xCB60000B, 33.34412, 62.92831, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB60000B [33.344120 62.928310 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6000A,  2584, 0xCB60001C, 79.85413, 86.21515, 6, 0.5856454, 0, 0, -0.8105673,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB60001C [79.854130 86.215150 6.000000] 0.585645 0.000000 0.000000 -0.810567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6000B,  2585, 0xCB600012, 54.41717, 45.62526, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB600012 [54.417170 45.625260 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6000C,  2585, 0xCB600012, 53.78879, 37.23925, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB600012 [53.788790 37.239250 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6000D,  2585, 0xCB600012, 51.591, 44.7018, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB600012 [51.591000 44.701800 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6000E,  1762, 0xCB60002B, 121.9323, 53.67035, 5.5525, -0.5794873, 0, 0, -0.8149813,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCB60002B [121.932300 53.670350 5.552500] -0.579487 0.000000 0.000000 -0.814981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6000F,  8427, 0xCB60001B, 78.55653, 69.12303, 5.9066, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCB60001B [78.556530 69.123030 5.906600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60010,  8427, 0xCB60001B, 74.13081, 68.48036, 5.9066, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCB60001B [74.130810 68.480360 5.906600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60011,  8428, 0xCB60001B, 78.42654, 70.64063, 5.9066, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCB60001B [78.426540 70.640630 5.906600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60012,  8428, 0xCB60000B, 29.29422, 68.72843, 6.0066, -0.3619423, 0, 0, -0.9322005,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCB60000B [29.294220 68.728430 6.006600] -0.361942 0.000000 0.000000 -0.932201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60013,  4246, 0xCB60000C, 25.49022, 80.3821, 6.0046, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCB60000C [25.490220 80.382100 6.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60014,  4246, 0xCB60000C, 29.84277, 84.7059, 6.0046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCB60000C [29.842770 84.705900 6.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60015,  4246, 0xCB600004, 21.2765, 81.78374, 5.9046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCB600004 [21.276500 81.783740 5.904600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60016,  2584, 0xCB600016, 48.81863, 130.412, 5.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB600016 [48.818630 130.412000 5.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60017,  1989, 0xCB60001E, 75.10256, 124.4275, 5.900001, 0.9973855, 0, 0, -0.07226432,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCB60001E [75.102560 124.427500 5.900001] 0.997386 0.000000 0.000000 -0.072264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60018,  2583, 0xCB60000E, 38.16529, 127.9168, 5.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xCB60000E [38.165290 127.916800 5.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60019,  2584, 0xCB60000E, 47.9666, 123.3414, 5.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB60000E [47.966600 123.341400 5.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6001A, 22010, 0xCB600025, 97.27265, 106.1492, 6, 0.5856454, 0, 0, -0.8105673,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCB600025 [97.272650 106.149200 6.000000] 0.585645 0.000000 0.000000 -0.810567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6001B,  8427, 0xCB60000D, 43.40212, 103.4432, 5.9066, -0.3619423, 0, 0, -0.9322005,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCB60000D [43.402120 103.443200 5.906600] -0.361942 0.000000 0.000000 -0.932201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6001C,  2585, 0xCB60000D, 46.53305, 107.0621, 5.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB60000D [46.533050 107.062100 5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6001D,  2585, 0xCB60000D, 47.84127, 99.39346, 5.9, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB60000D [47.841270 99.393460 5.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6001E,  2584, 0xCB60000D, 44.5843, 97.8468, 5.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB60000D [44.584300 97.846800 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6001F,  7180, 0xCB600035, 162.2176, 101.6143, 5.5564, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB600035 [162.217600 101.614300 5.556400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60020,  7180, 0xCB600035, 167.2673, 110.2294, 5.9064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB600035 [167.267300 110.229400 5.906400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60021,  7180, 0xCB600035, 164.4536, 101.6269, 5.5564, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB600035 [164.453600 101.626900 5.556400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60022,   204, 0xCB600005, 12.33643, 119.4427, 5.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB600005 [12.336430 119.442700 5.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60023,   204, 0xCB600005, 11.11632, 116.829, 5.5575, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB600005 [11.116320 116.829000 5.557500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60024,  4246, 0xCB600004, 13.23388, 77.33404, 5.9046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCB600004 [13.233880 77.334040 5.904600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60025,  7180, 0xCB600012, 54.78077, 34.57954, 6.0064, 0.9999074, 0, 0, -0.01360407,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB600012 [54.780770 34.579540 6.006400] 0.999907 0.000000 0.000000 -0.013604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60026,  2585, 0xCB600032, 153.4551, 28.26569, 5.1, -0.5794873, 0, 0, -0.8149813,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB600032 [153.455100 28.265690 5.100000] -0.579487 0.000000 0.000000 -0.814981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60027,  1762, 0xCB600035, 165.538, 101.116, 5.5525, -0.9725972, 0, 0, -0.2324966,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCB600035 [165.538000 101.116000 5.552500] -0.972597 0.000000 0.000000 -0.232497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60028,  2585, 0xCB60001C, 73.68497, 85.13248, 6, 0.5856454, 0, 0, -0.8105673,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB60001C [73.684970 85.132480 6.000000] 0.585645 0.000000 0.000000 -0.810567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60029, 26012, 0xCB60000E, 43.98043, 125.9609, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB60000E [43.980430 125.960900 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6002A, 26012, 0xCB60000E, 38.20904, 120.3341, 5.132046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB60000E [38.209040 120.334100 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6002B, 26012, 0xCB60000E, 38.63683, 126.7394, 5.132046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB60000E [38.636830 126.739400 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6002C, 26012, 0xCB60000E, 40.69268, 123.5093, 5.132046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB60000E [40.692680 123.509300 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6002D,  1762, 0xCB600005, 16.95508, 109.8112, 5.5525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCB600005 [16.955080 109.811200 5.552500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6002E,  1761, 0xCB600005, 18.43108, 108.4616, 5.5525, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCB600005 [18.431080 108.461600 5.552500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6002F,  1630, 0xCB600004, 1.690514, 77.54609, 5.9075, 0.9740467, 0, 0, -0.2263472,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB600004 [1.690514 77.546090 5.907500] 0.974047 0.000000 0.000000 -0.226347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60030,  4246, 0xCB60002B, 126.7368, 56.9478, 5.5546, -0.5794873, 0, 0, -0.8149813,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCB60002B [126.736800 56.947800 5.554600] -0.579487 0.000000 0.000000 -0.814981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60031,  8673, 0xCB600004, 1.829988, 87.32509, 5.55825, 0.8715825, 0, 0, -0.4902488,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCB600004 [1.829988 87.325090 5.558250] 0.871583 0.000000 0.000000 -0.490249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60032,  1630, 0xCB600013, 68.00137, 58.09849, 6.0075, 0.9999074, 0, 0, -0.01360407,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB600013 [68.001370 58.098490 6.007500] 0.999907 0.000000 0.000000 -0.013604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60033,  1760, 0xCB600036, 162.6604, 125.3433, 6.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCB600036 [162.660400 125.343300 6.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60034,  1761, 0xCB600036, 163.5649, 123.5595, 6.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCB600036 [163.564900 123.559500 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60035,  1762, 0xCB600036, 166.4165, 125.4539, 6.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCB600036 [166.416500 125.453900 6.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60036,  1542, 0xCB600012, 59.03157, 35.82803, 6, 0.9999074, 0, 0, -0.01360407, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB600012 [59.031570 35.828030 6.000000] 0.999907 0.000000 0.000000 -0.013604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB60036, 0x7CB60037, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7CB60036, 0x7CB60038, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7CB60036, 0x7CB60039, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60037,  8588, 0xCB600012, 59.03157, 35.82803, 6, 0.9999074, 0, 0, -0.01360407,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCB600012 [59.031570 35.828030 6.000000] 0.999907 0.000000 0.000000 -0.013604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60038,  8588, 0xCB60001C, 78.24272, 72.2625, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCB60001C [78.242720 72.262500 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB60039,  4179, 0xCB600035, 165.3329, 104.3152, 5.55, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCB600035 [165.332900 104.315200 5.550000] 0.999048 0.000000 0.000000 -0.043619 */
