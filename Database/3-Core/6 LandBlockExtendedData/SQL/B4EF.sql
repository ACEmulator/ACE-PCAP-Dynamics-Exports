DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF001,  1154, 0xB4EF0009, 37.69106, 15.32557, 34.58026, 0.783748, 0, 0, -0.621078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4EF0009 [37.691060 15.325570 34.580260] 0.783748 0.000000 0.000000 -0.621078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EF001, 0x7B4EF002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B4EF001, 0x7B4EF003, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B4EF001, 0x7B4EF004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7B4EF001, 0x7B4EF005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B4EF001, 0x7B4EF006, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7B4EF001, 0x7B4EF007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B4EF001, 0x7B4EF008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7B4EF001, 0x7B4EF009, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B4EF001, 0x7B4EF00A, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B4EF001, 0x7B4EF00B, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B4EF001, 0x7B4EF00C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B4EF001, 0x7B4EF00D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B4EF001, 0x7B4EF00E, '2019-02-10 00:00:00') /* Giant Phyntos Wasp (28253) */
     , (0x7B4EF001, 0x7B4EF00F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B4EF001, 0x7B4EF010, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B4EF001, 0x7B4EF011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B4EF001, 0x7B4EF012, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B4EF001, 0x7B4EF013, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B4EF001, 0x7B4EF014, '2019-02-10 00:00:00') /* Giant Phyntos Wasp (28253) */
     , (0x7B4EF001, 0x7B4EF015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B4EF001, 0x7B4EF016, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B4EF001, 0x7B4EF017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B4EF001, 0x7B4EF018, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B4EF001, 0x7B4EF019, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7B4EF001, 0x7B4EF01A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B4EF001, 0x7B4EF01B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B4EF001, 0x7B4EF01C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B4EF001, 0x7B4EF01D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7B4EF001, 0x7B4EF01E, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7B4EF001, 0x7B4EF01F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B4EF001, 0x7B4EF020, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B4EF001, 0x7B4EF021, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B4EF001, 0x7B4EF022, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B4EF001, 0x7B4EF023, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B4EF001, 0x7B4EF024, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B4EF001, 0x7B4EF025, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B4EF001, 0x7B4EF026, '2019-02-10 00:00:00') /* Amethyst Gromnie (25596) */
     , (0x7B4EF001, 0x7B4EF027, '2019-02-10 00:00:00') /* Sapphire Gromnie (25599) */
     , (0x7B4EF001, 0x7B4EF028, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x7B4EF001, 0x7B4EF029, '2019-02-10 00:00:00') /* Ruby Gromnie (25598) */
     , (0x7B4EF001, 0x7B4EF02A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B4EF001, 0x7B4EF02B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B4EF001, 0x7B4EF02C, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B4EF001, 0x7B4EF02D, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B4EF001, 0x7B4EF02E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B4EF001, 0x7B4EF02F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B4EF001, 0x7B4EF030, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B4EF001, 0x7B4EF031, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B4EF001, 0x7B4EF032, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7B4EF001, 0x7B4EF033, '2019-02-10 00:00:00') /* Giant Phyntos Hive (28254) */
     , (0x7B4EF001, 0x7B4EF034, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7B4EF001, 0x7B4EF035, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF002, 24277, 0xB4EF0009, 37.69106, 15.32557, 34.58026, 0.783748, 0, 0, -0.621078,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB4EF0009 [37.691060 15.325570 34.580260] 0.783748 0.000000 0.000000 -0.621078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF003, 27798, 0xB4EF0012, 55.64801, 36.72818, 43.84163, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB4EF0012 [55.648010 36.728180 43.841630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF004, 24275, 0xB4EF0009, 43.2344, 16.81281, 38.02795, 0.7423, 0, 0, -0.670068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB4EF0009 [43.234400 16.812810 38.027950] 0.742300 0.000000 0.000000 -0.670068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF005, 24277, 0xB4EF0009, 44.81118, 11.65132, 39.93938, 0.850769, 0, 0, -0.525539,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB4EF0009 [44.811180 11.651320 39.939380] 0.850769 0.000000 0.000000 -0.525539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF006, 28243, 0xB4EF0013, 62.71377, 48.17915, 43.77846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB4EF0013 [62.713770 48.179150 43.778460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF007, 24277, 0xB4EF0009, 27.15092, 12.96875, 27.28961, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB4EF0009 [27.150920 12.968750 27.289610] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF008, 24275, 0xB4EF0009, 35.28776, 19.67639, 32.25293, 0.663141, 0, 0, -0.748494,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB4EF0009 [35.287760 19.676390 32.252930] 0.663141 0.000000 0.000000 -0.748494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF009, 27798, 0xB4EF0012, 61.64801, 40.72818, 46.74758, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB4EF0012 [61.648010 40.728180 46.747580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF00A, 27798, 0xB4EF0012, 48.29313, 41.53406, 35.89819, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB4EF0012 [48.293130 41.534060 35.898190] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF00B, 27798, 0xB4EF0012, 57.14801, 42.22818, 42.99758, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB4EF0012 [57.148010 42.228180 42.997580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF00C, 24279, 0xB4EF000B, 45.32188, 62.54494, 29.47438, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB4EF000B [45.321880 62.544940 29.474380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF00D, 24279, 0xB4EF0004, 23.31567, 74.95715, 19.58582, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB4EF0004 [23.315670 74.957150 19.585820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF00E, 28253, 0xB4EF000C, 47.28844, 76.71858, 26.99038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Wasp */
/* @teleloc 0xB4EF000C [47.288440 76.718580 26.990380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF00F,  7086, 0xB4EF000C, 42.72748, 85.60149, 23.98273, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB4EF000C [42.727480 85.601490 23.982730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF010,  7086, 0xB4EF000C, 42.12748, 91.00149, 22.95556, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB4EF000C [42.127480 91.001490 22.955560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF011,  7086, 0xB4EF000C, 33.99809, 86.89892, 21.26509, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB4EF000C [33.998090 86.898920 21.265090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF012, 24279, 0xB4EF0014, 69.63358, 80.08939, 38.32085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB4EF0014 [69.633580 80.089390 38.320850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF013, 28244, 0xB4EF001C, 89.9977, 95.7392, 43.11478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB4EF001C [89.997700 95.739200 43.114780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF014, 28253, 0xB4EF0025, 106.0539, 114.0541, 42.6806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Wasp */
/* @teleloc 0xB4EF0025 [106.053900 114.054100 42.680600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF015, 24277, 0xB4EF0026, 99.37844, 130.6763, 32.96636, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB4EF0026 [99.378440 130.676300 32.966360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF016, 24279, 0xB4EF0026, 97.40048, 139.5659, 28.43441, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB4EF0026 [97.400480 139.565900 28.434410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF017, 24279, 0xB4EF0026, 99.64841, 139.4252, 29.42967, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB4EF0026 [99.648410 139.425200 29.429670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF018, 24279, 0xB4EF0026, 98.02086, 143.1243, 27.11477, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB4EF0026 [98.020860 143.124300 27.114770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF019, 24275, 0xB4EF002E, 133.8978, 125.5177, 50.6743, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB4EF002E [133.897800 125.517700 50.674300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF01A, 24277, 0xB4EF002E, 130.1879, 125.5169, 48.20164, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB4EF002E [130.187900 125.516900 48.201640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF01B, 24281, 0xB4EF0036, 162.1898, 124.0789, 67.70036, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB4EF0036 [162.189800 124.078900 67.700360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF01C, 24281, 0xB4EF0036, 166.8245, 124.0794, 69.29135, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB4EF0036 [166.824500 124.079400 69.291350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF01D,  7346, 0xB4EF0037, 165.0938, 166.5018, 34.27187, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xB4EF0037 [165.093800 166.501800 34.271870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF01E,  7127, 0xB4EF0037, 146.047, 149.5351, 39.57359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB4EF0037 [146.047000 149.535100 39.573590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF01F, 24281, 0xB4EF0037, 166.5288, 152.3489, 42.76656, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB4EF0037 [166.528800 152.348900 42.766560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF020,  7086, 0xB4EF0037, 165.6576, 158.001, 39.2543, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB4EF0037 [165.657600 158.001000 39.254300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF021,  7086, 0xB4EF003F, 170.0437, 166.6408, 35.4242, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB4EF003F [170.043700 166.640800 35.424200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF022,  7086, 0xB4EF003F, 176.7258, 154.0802, 45.03562, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB4EF003F [176.725800 154.080200 45.035620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF023, 24281, 0xB4EF003D, 169.621, 114.4189, 87.96911, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB4EF003D [169.621000 114.418900 87.969110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF024, 24279, 0xB4EF0026, 97.54507, 139.3491, 38.828, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB4EF0026 [97.545070 139.349100 38.828000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF025,  7099, 0xB4EF0022, 109.4596, 41.44018, 114.9498, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB4EF0022 [109.459600 41.440180 114.949800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF026, 25596, 0xB4EF0039, 172.6645, 9.094482, 300.0575, -0.847589, 0, 0, 0.530653,  True, '2019-02-10 00:00:00'); /* Amethyst Gromnie */
/* @teleloc 0xB4EF0039 [172.664500 9.094482 300.057500] -0.847589 0.000000 0.000000 0.530653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF027, 25599, 0xB4EF0039, 173.22, 1.047258, 300.003, -0.890222, 0, 0, 0.455528,  True, '2019-02-10 00:00:00'); /* Sapphire Gromnie */
/* @teleloc 0xB4EF0039 [173.220000 1.047258 300.003000] -0.890222 0.000000 0.000000 0.455528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF028, 23551, 0xB4EF0039, 188.802, 16.01899, 302.0081, 0.301526, 0, 0, -0.953458,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0xB4EF0039 [188.802000 16.018990 302.008100] 0.301526 0.000000 0.000000 -0.953458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF029, 25598, 0xB4EF0039, 173.3556, 10.21712, 300.6217, -0.803079, 0, 0, 0.595872,  True, '2019-02-10 00:00:00'); /* Ruby Gromnie */
/* @teleloc 0xB4EF0039 [173.355600 10.217120 300.621700] -0.803079 0.000000 0.000000 0.595872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF02A, 24279, 0xB4EF0037, 153.0555, 144.6795, 43.87084, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB4EF0037 [153.055500 144.679500 43.870840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF02B, 24279, 0xB4EF0037, 149.028, 147.5438, 41.19311, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB4EF0037 [149.028000 147.543800 41.193110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF02C, 27798, 0xB4EF0036, 166.3861, 120.3994, 86.3515, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB4EF0036 [166.386100 120.399400 86.351500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF02D, 27798, 0xB4EF0036, 158.4949, 123.3531, 66.46616, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB4EF0036 [158.494900 123.353100 66.466160] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF02E,  7099, 0xB4EF0025, 104.0319, 102.9156, 47.00955, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB4EF0025 [104.031900 102.915600 47.009550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF02F,  7099, 0xB4EF0025, 100.2543, 101.6932, 45.41048, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB4EF0025 [100.254300 101.693200 45.410480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF030, 24281, 0xB4EF001C, 91.71514, 79.17759, 87.06049, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB4EF001C [91.715140 79.177590 87.060490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF031, 24281, 0xB4EF001C, 94.11514, 79.17759, 87.06049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB4EF001C [94.115140 79.177590 87.060490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF032, 28243, 0xB4EF000C, 46.79465, 73.16381, 27.43325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB4EF000C [46.794650 73.163810 27.433250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF033, 28254, 0xB4EF0012, 58.77663, 33.89089, 47.50041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Hive */
/* @teleloc 0xB4EF0012 [58.776630 33.890890 47.500410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF034, 28255, 0xB4EF0012, 53.68309, 29.67642, 43.7918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB4EF0012 [53.683090 29.676420 43.791800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF035, 28255, 0xB4EF0012, 55.70744, 29.04993, 49.50777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB4EF0012 [55.707440 29.049930 49.507770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF036,  1542, 0xB4EF000C, 38.31723, 89.20493, 22.14557, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4EF000C [38.317230 89.204930 22.145570] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EF036, 0x7B4EF037, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EF037,  4179, 0xB4EF000C, 38.31723, 89.20493, 22.14557, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EF000C [38.317230 89.204930 22.145570] 0.999048 0.000000 0.000000 -0.043619 */
