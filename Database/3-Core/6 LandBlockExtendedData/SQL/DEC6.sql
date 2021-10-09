DELETE FROM `landblock_instance` WHERE `landblock` = 0xDEC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC6001,  1154, 0xDEC60039, 175.3535, 16.63404, 6.199812, -0.980002, 0, 0, -0.198987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDEC60039 [175.353500 16.634040 6.199812] -0.980002 0.000000 0.000000 -0.198987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DEC6001, 0x7DEC6002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DEC6001, 0x7DEC6003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DEC6001, 0x7DEC6004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DEC6001, 0x7DEC6005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DEC6001, 0x7DEC6006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DEC6001, 0x7DEC6007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7DEC6001, 0x7DEC6008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DEC6001, 0x7DEC6009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DEC6001, 0x7DEC600A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DEC6001, 0x7DEC600B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DEC6001, 0x7DEC600C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DEC6001, 0x7DEC600D, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DEC6001, 0x7DEC600E, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DEC6001, 0x7DEC600F, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC6002,   212, 0xDEC60039, 175.3535, 16.63404, 6.199812, -0.980002, 0, 0, -0.198987,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDEC60039 [175.353500 16.634040 6.199812] -0.980002 0.000000 0.000000 -0.198987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC6003, 11481, 0xDEC6003A, 188.1174, 25.44242, 3.002194, 0.711298, 0, 0, -0.702891,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDEC6003A [188.117400 25.442420 3.002194] 0.711298 0.000000 0.000000 -0.702891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC6004, 24959, 0xDEC6003B, 186.2136, 55.79173, 7.547086, -0.980002, 0, 0, -0.198987,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC6003B [186.213600 55.791730 7.547086] -0.980002 0.000000 0.000000 -0.198987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC6005,   213, 0xDEC6003A, 183.408, 46.78454, 7.547086, -0.980002, 0, 0, -0.198987,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDEC6003A [183.408000 46.784540 7.547086] -0.980002 0.000000 0.000000 -0.198987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC6006,     3, 0xDEC60032, 154.1734, 25.86749, 10.47906, -0.980002, 0, 0, -0.198987,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC60032 [154.173400 25.867490 10.479060] -0.980002 0.000000 0.000000 -0.198987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC6007,  7090, 0xDEC6000D, 38.8011, 109.0904, 48.4714, 0.515254, 0, 0, -0.857037,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDEC6000D [38.801100 109.090400 48.471400] 0.515254 0.000000 0.000000 -0.857037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC6008,   214, 0xDEC60006, 14.22701, 142.0118, 50, 0.034054, 0, 0, -0.99942,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDEC60006 [14.227010 142.011800 50.000000] 0.034054 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC6009,  7988, 0xDEC60014, 69.84682, 77.69397, 50, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDEC60014 [69.846820 77.693970 50.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC600A,  7988, 0xDEC60014, 66.14233, 79.09281, 50, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDEC60014 [66.142330 79.092810 50.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC600B,   201, 0xDEC60012, 60.81666, 25.56452, 36.14038, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDEC60012 [60.816660 25.564520 36.140380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC600C,   201, 0xDEC60011, 61.07243, 19.6236, 36.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDEC60011 [61.072430 19.623600 36.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC600D,  7988, 0xDEC60031, 166.2772, 12.71765, 4.574975, 0.711298, 0, 0, -0.702891,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDEC60031 [166.277200 12.717650 4.574975] 0.711298 0.000000 0.000000 -0.702891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC600E,   212, 0xDEC6003B, 175.2852, 59.94522, 7.542455, -0.980002, 0, 0, -0.198987,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDEC6003B [175.285200 59.945220 7.542455] -0.980002 0.000000 0.000000 -0.198987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC600F, 11481, 0xDEC60033, 150.851, 54.89869, 13.71633, -0.980002, 0, 0, -0.198987,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDEC60033 [150.851000 54.898690 13.716330] -0.980002 0.000000 0.000000 -0.198987 */
