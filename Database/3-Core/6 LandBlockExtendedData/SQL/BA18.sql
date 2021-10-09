DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18001,  1154, 0xBA180001, 13.55846, 6.367872, 82.72639, -0.470331, 0, 0, -0.88249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA180001 [13.558460 6.367872 82.726390] -0.470331 0.000000 0.000000 -0.882490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA18001, 0x7BA18002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA18001, 0x7BA18003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA18001, 0x7BA18004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA18001, 0x7BA18005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7BA18001, 0x7BA18006, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA18001, 0x7BA18007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA18001, 0x7BA18008, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7BA18001, 0x7BA18009, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BA18001, 0x7BA1800A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA18001, 0x7BA1800B, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BA18001, 0x7BA1800C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA18001, 0x7BA1800D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA18001, 0x7BA1800E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA18001, 0x7BA1800F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BA18001, 0x7BA18010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA18001, 0x7BA18011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA18001, 0x7BA18012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA18001, 0x7BA18013, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7BA18001, 0x7BA18014, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7BA18001, 0x7BA18015, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BA18001, 0x7BA18016, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BA18001, 0x7BA18017, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BA18001, 0x7BA18018, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BA18001, 0x7BA18019, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA18001, 0x7BA1801A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA18001, 0x7BA1801B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA18001, 0x7BA1801C, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7BA18001, 0x7BA1801D, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7BA18001, 0x7BA1801E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BA18001, 0x7BA1801F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BA18001, 0x7BA18020, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BA18001, 0x7BA18021, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BA18001, 0x7BA18022, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7BA18001, 0x7BA18023, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA18001, 0x7BA18024, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BA18001, 0x7BA18025, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA18001, 0x7BA18026, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA18001, 0x7BA18027, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA18001, 0x7BA18028, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA18001, 0x7BA18029, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA18001, 0x7BA1802A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18002,  1610, 0xBA180001, 13.55846, 6.367872, 82.72639, -0.470331, 0, 0, -0.88249,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA180001 [13.558460 6.367872 82.726390] -0.470331 0.000000 0.000000 -0.882490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18003, 37100, 0xBA180003, 14.11936, 59.80661, 93.78004, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA180003 [14.119360 59.806610 93.780040] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18004, 37100, 0xBA180003, 16.66614, 61.0336, 93.87456, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA180003 [16.666140 61.033600 93.874560] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18005, 37101, 0xBA180003, 15.39457, 60.41464, 93.82578, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBA180003 [15.394570 60.414640 93.825780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18006, 37100, 0xBA180013, 62.09817, 64.01617, 96.35874, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA180013 [62.098170 64.016170 96.358740] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18007, 37100, 0xBA180013, 64.17689, 62.09811, 95.70599, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA180013 [64.176890 62.098110 95.705990] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18008, 37101, 0xBA180013, 63.13753, 63.05714, 96.27211, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBA180013 [63.137530 63.057140 96.272110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18009,  8141, 0xBA180014, 62.42282, 77.18037, 101.4357, -0.12606, 0, 0, -0.992023,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBA180014 [62.422820 77.180370 101.435700] -0.126060 0.000000 0.000000 -0.992023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1800A,  7089, 0xBA180001, 12.45246, 21.44843, 84.75421, -0.470331, 0, 0, -0.88249,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA180001 [12.452460 21.448430 84.754210] -0.470331 0.000000 0.000000 -0.882490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1800B,  7100, 0xBA180004, 18.60127, 73.02004, 97.05492, 0.580386, 0, 0, -0.814342,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBA180004 [18.601270 73.020040 97.054920] 0.580386 0.000000 0.000000 -0.814342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1800C,  7089, 0xBA180004, 15.9463, 72.27822, 96.83799, 0.020087, 0, 0, -0.999798,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA180004 [15.946300 72.278220 96.837990] 0.020087 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1800D,   201, 0xBA18001B, 93.35865, 59.26694, 94.70456, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA18001B [93.358650 59.266940 94.704560] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1800E,   201, 0xBA18001B, 87.271, 59.29026, 94.71428, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA18001B [87.271000 59.290260 94.714280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1800F,   619, 0xBA18001F, 94.58956, 163.4377, 173.2108, -0.664274, 0, 0, -0.747489,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBA18001F [94.589560 163.437700 173.210800] -0.664274 0.000000 0.000000 -0.747489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18010, 24494, 0xBA18003D, 187.2622, 100.1713, 131.2588, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA18003D [187.262200 100.171300 131.258800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18011,   201, 0xBA180013, 49.6506, 48.56931, 90.1571, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA180013 [49.650600 48.569310 90.157100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18012,   201, 0xBA180013, 50.92848, 54.12512, 92.02936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA180013 [50.928480 54.125120 92.029360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18013,  2573, 0xBA180013, 56.61348, 53.58133, 92.09087, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBA180013 [56.613480 53.581330 92.090870] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18014,  1536, 0xBA180013, 52.7041, 59.4454, 93.66337, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBA180013 [52.704100 59.445400 93.663370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18015,  2571, 0xBA180013, 58.38378, 64.71347, 95.92699, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBA180013 [58.383780 64.713470 95.926990] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18016,  2570, 0xBA180013, 60.44312, 53.08546, 91.5238, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBA180013 [60.443120 53.085460 91.523800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18017,  7090, 0xBA180001, 3.133961, 22.68048, 85.63342, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBA180001 [3.133961 22.680480 85.633420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18018,  7090, 0xBA180002, 3.738558, 24.29121, 85.76581, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBA180002 [3.738558 24.291210 85.765810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18019,  7089, 0xBA180013, 52.64173, 64.68579, 94.94962, 0.020087, 0, 0, -0.999798,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA180013 [52.641730 64.685790 94.949620] 0.020087 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1801A,   201, 0xBA180014, 69.94769, 81.23021, 105.0522, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA180014 [69.947690 81.230210 105.052200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1801B,   201, 0xBA18001C, 80.01715, 78.62907, 103.877, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA18001C [80.017150 78.629070 103.877000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1801C,  2572, 0xBA180016, 48.80494, 140.6218, 143.5514, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xBA180016 [48.804940 140.621800 143.551400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1801D,  2569, 0xBA18000E, 43.7434, 139.1191, 142.3573, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBA18000E [43.743400 139.119100 142.357300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1801E, 11526, 0xBA18001F, 73.38198, 146.052, 152.2874, -0.664274, 0, 0, -0.747489,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBA18001F [73.381980 146.052000 152.287400] -0.664274 0.000000 0.000000 -0.747489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1801F, 11526, 0xBA18001F, 83.67338, 167.0969, 175.0474, -0.664274, 0, 0, -0.747489,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBA18001F [83.673380 167.096900 175.047400] -0.664274 0.000000 0.000000 -0.747489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18020, 11526, 0xBA18001F, 77.26672, 151.6122, 158.495, -0.664274, 0, 0, -0.747489,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBA18001F [77.266720 151.612200 158.495000] -0.664274 0.000000 0.000000 -0.747489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18021,  2571, 0xBA180017, 54.05564, 149.792, 152.8192, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBA180017 [54.055640 149.792000 152.819200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18022,  1536, 0xBA180017, 51.57365, 156.5625, 159.1761, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBA180017 [51.573650 156.562500 159.176100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18023,   201, 0xBA18001C, 73.9295, 78.65239, 103.8906, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA18001C [73.929500 78.652390 103.890600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18024, 24497, 0xBA180003, 5.492077, 50.72764, 92.23424, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBA180003 [5.492077 50.727640 92.234240] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18025, 24494, 0xBA180003, 0.738252, 52.84253, 95.93534, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA180003 [0.738252 52.842530 95.935340] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18026,  7107, 0xBA18000A, 41.62441, 37.56948, 87.40437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA18000A [41.624410 37.569480 87.404370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18027,  7107, 0xBA180012, 48.52846, 35.22004, 86.77297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA180012 [48.528460 35.220040 86.772970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18028,  7107, 0xBA18001B, 74.71186, 69.31476, 98.89315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA18001B [74.711860 69.314760 98.893150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18029,  7107, 0xBA18001B, 75.29018, 65.90643, 97.2394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA18001B [75.290180 65.906430 97.239400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1802A,  7107, 0xBA18001B, 76.86127, 70.98642, 99.58968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA18001B [76.861270 70.986420 99.589680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1802B,  1542, 0xBA18002E, 140.5545, 142.8897, 156.6951, -0.59134, 0, 0, -0.806423, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA18002E [140.554500 142.889700 156.695100] -0.591340 0.000000 0.000000 -0.806423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA1802B, 0x7BA1802C, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7BA1802B, 0x7BA1802D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BA1802B, 0x7BA1802E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BA1802B, 0x7BA1802F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7BA1802B, 0x7BA18030, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BA1802B, 0x7BA18031, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7BA1802B, 0x7BA18032, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1802C,  8648, 0xBA18002E, 140.5545, 142.8897, 156.6951, -0.59134, 0, 0, -0.806423,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBA18002E [140.554500 142.889700 156.695100] -0.591340 0.000000 0.000000 -0.806423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1802D,  4380, 0xBA18003D, 179.3533, 98.60623, 130.0624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBA18003D [179.353300 98.606230 130.062400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1802E,  4179, 0xBA180002, 5.12626, 24.01866, 85.57748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBA180002 [5.126260 24.018660 85.577480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1802F, 42528, 0xBA18000D, 33.55542, 118.9291, 127.2624, -0.891709, 0, 0, -0.452609,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBA18000D [33.555420 118.929100 127.262400] -0.891709 0.000000 0.000000 -0.452609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18030,  4380, 0xBA180002, 0.338252, 46.84253, 95.93534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBA180002 [0.338252 46.842530 95.935340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18031, 22567, 0xBA180002, 1.976011, 46.36292, 91.42606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBA180002 [1.976011 46.362920 91.426060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA18032,  4379, 0xBA18000A, 45.54085, 40.75854, 91.39626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBA18000A [45.540850 40.758540 91.396260] 1.000000 0.000000 0.000000 0.000000 */
