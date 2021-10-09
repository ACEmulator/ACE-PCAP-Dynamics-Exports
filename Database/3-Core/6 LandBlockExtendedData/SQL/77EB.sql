DELETE FROM `landblock_instance` WHERE `landblock` = 0x77EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB001,  1154, 0x77EB0001, 14.89935, 6.161437, 214.3059, 0.470604, 0, 0, -0.882344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77EB0001 [14.899350 6.161437 214.305900] 0.470604 0.000000 0.000000 -0.882344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777EB001, 0x777EB002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x777EB001, 0x777EB003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x777EB001, 0x777EB004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x777EB001, 0x777EB005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x777EB001, 0x777EB006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x777EB001, 0x777EB007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x777EB001, 0x777EB008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x777EB001, 0x777EB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777EB001, 0x777EB00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x777EB001, 0x777EB00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x777EB001, 0x777EB00C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x777EB001, 0x777EB00D, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x777EB001, 0x777EB00E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x777EB001, 0x777EB00F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x777EB001, 0x777EB010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x777EB001, 0x777EB011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x777EB001, 0x777EB012, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777EB001, 0x777EB013, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x777EB001, 0x777EB014, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x777EB001, 0x777EB015, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x777EB001, 0x777EB016, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x777EB001, 0x777EB017, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x777EB001, 0x777EB018, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x777EB001, 0x777EB019, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB002, 24275, 0x77EB0001, 14.89935, 6.161437, 214.3059, 0.470604, 0, 0, -0.882344,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x77EB0001 [14.899350 6.161437 214.305900] 0.470604 0.000000 0.000000 -0.882344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB003, 24497, 0x77EB0013, 62.68472, 53.70151, 215.5626, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77EB0013 [62.684720 53.701510 215.562600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB004, 24497, 0x77EB0013, 48.8223, 61.93761, 217.873, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77EB0013 [48.822300 61.937610 217.873000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB005, 24497, 0x77EB0013, 55.662, 64.22203, 216.733, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77EB0013 [55.662000 64.222030 216.733000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB006, 36840, 0x77EB0023, 99.68327, 56.07139, 203.7862, -0.98782, 0, 0, -0.1556,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77EB0023 [99.683270 56.071390 203.786200] -0.987820 0.000000 0.000000 -0.155600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB007, 24958, 0x77EB0005, 9.470198, 96.94969, 213.7574, -0.169414, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x77EB0005 [9.470198 96.949690 213.757400] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB008, 24958, 0x77EB0005, 12.98674, 119.6817, 208.9656, -0.169414, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x77EB0005 [12.986740 119.681700 208.965600] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB009, 23482, 0x77EB0006, 15.39954, 136.4414, 204.6064, -0.169414, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77EB0006 [15.399540 136.441400 204.606400] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00A, 23482, 0x77EB0006, 19.69217, 122.909, 207.6317, -0.169414, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77EB0006 [19.692170 122.909000 207.631700] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00B, 24958, 0x77EB0006, 6.981469, 129.9253, 206.9317, -0.169414, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x77EB0006 [6.981469 129.925300 206.931700] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00C, 23616, 0x77EB0017, 68.60536, 151.5005, 188.6314, -0.191566, 0, 0, -0.98148,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x77EB0017 [68.605360 151.500500 188.631400] -0.191566 0.000000 0.000000 -0.981480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00D, 14875, 0x77EB0006, 5.164348, 129.3742, 207.2331, -0.169414, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x77EB0006 [5.164348 129.374200 207.233100] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00E, 36843, 0x77EB0001, 13.73097, 4.465721, 213.9662, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x77EB0001 [13.730970 4.465721 213.966200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00F,  7334, 0x77EB0011, 65.45412, 19.5778, 210.5334, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x77EB0011 [65.454120 19.577800 210.533400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB010,  7334, 0x77EB0011, 65.45412, 15.5778, 209.5334, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x77EB0011 [65.454120 15.577800 209.533400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB011,  7982, 0x77EB0012, 50.05876, 39.10095, 216.7416, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x77EB0012 [50.058760 39.100950 216.741600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB012,  7096, 0x77EB0006, 18.40203, 123.764, 207.5355, -0.169414, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EB0006 [18.402030 123.764000 207.535500] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB013, 36840, 0x77EB0018, 61.48258, 172.5988, 187.9133, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77EB0018 [61.482580 172.598800 187.913300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB014, 36840, 0x77EB0018, 69.1534, 176.6086, 187.9133, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77EB0018 [69.153400 176.608600 187.913300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB015,  7346, 0x77EB0001, 3.160097, 23.12447, 217.8612, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x77EB0001 [3.160097 23.124470 217.861200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB016,  7086, 0x77EB0001, 7.098846, 23.25195, 217.8825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x77EB0001 [7.098846 23.251950 217.882500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB017,  7086, 0x77EB0001, 1.533341, 16.75001, 216.7988, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x77EB0001 [1.533341 16.750010 216.798800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB018,  8138, 0x77EB001A, 82.70299, 42.54213, 209.5327, -0.98782, 0, 0, -0.1556,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x77EB001A [82.702990 42.542130 209.532700] -0.987820 0.000000 0.000000 -0.155600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB019, 36844, 0x77EB0013, 51.31929, 50.06297, 217.4398, -0.324255, 0, 0, -0.94597,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x77EB0013 [51.319290 50.062970 217.439800] -0.324255 0.000000 0.000000 -0.945970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB01A,  1542, 0x77EB0011, 65.7993, 17.14133, 209.8355, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77EB0011 [65.799300 17.141330 209.835500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777EB01A, 0x777EB01B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x777EB01A, 0x777EB01C, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x777EB01A, 0x777EB01D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB01B, 22571, 0x77EB0011, 65.7993, 17.14133, 209.8355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x77EB0011 [65.799300 17.141330 209.835500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB01C,  8644, 0x77EB001A, 90.44593, 37.7331, 206.5329, -0.98782, 0, 0, -0.1556,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x77EB001A [90.445930 37.733100 206.532900] -0.987820 0.000000 0.000000 -0.155600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB01D,  4179, 0x77EB0001, 6.473779, 18.01178, 217.002, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77EB0001 [6.473779 18.011780 217.002000] 0.999048 0.000000 0.000000 -0.043619 */
