DELETE FROM `landblock_instance` WHERE `landblock` = 0xD85B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B001,  1154, 0xD85B0029, 137.0025, 19.50725, 7.169748, 0.327062, 0, 0, -0.945003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD85B0029 [137.002500 19.507250 7.169748] 0.327062 0.000000 0.000000 -0.945003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85B001, 0x7D85B002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85B001, 0x7D85B003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85B001, 0x7D85B004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85B001, 0x7D85B005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85B001, 0x7D85B006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85B001, 0x7D85B007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85B001, 0x7D85B008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85B001, 0x7D85B009, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D85B001, 0x7D85B00A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85B001, 0x7D85B00B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85B001, 0x7D85B00C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85B001, 0x7D85B00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85B001, 0x7D85B00E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85B001, 0x7D85B00F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85B001, 0x7D85B010, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85B001, 0x7D85B011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85B001, 0x7D85B012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85B001, 0x7D85B013, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85B001, 0x7D85B014, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85B001, 0x7D85B015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85B001, 0x7D85B016, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85B001, 0x7D85B017, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85B001, 0x7D85B018, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85B001, 0x7D85B019, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85B001, 0x7D85B01A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85B001, 0x7D85B01B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85B001, 0x7D85B01C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D85B001, 0x7D85B01D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85B001, 0x7D85B01E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85B001, 0x7D85B01F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85B001, 0x7D85B020, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85B001, 0x7D85B021, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85B001, 0x7D85B022, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85B001, 0x7D85B023, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85B001, 0x7D85B024, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85B001, 0x7D85B025, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85B001, 0x7D85B026, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85B001, 0x7D85B027, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B002,   192, 0xD85B0029, 137.0025, 19.50725, 7.169748, 0.327062, 0, 0, -0.945003,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85B0029 [137.002500 19.507250 7.169748] 0.327062 0.000000 0.000000 -0.945003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B003,  7989, 0xD85B0019, 88.70835, 5.798492, 11.51859, 0.870836, 0, 0, -0.491575,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85B0019 [88.708350 5.798492 11.518590] 0.870836 0.000000 0.000000 -0.491575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B004,   192, 0xD85B001A, 78.27847, 30.81496, 10.0035, -0.605338, 0, 0, -0.795969,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85B001A [78.278470 30.814960 10.003500] -0.605338 0.000000 0.000000 -0.795969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B005,   216, 0xD85B001A, 77.39968, 41.15317, 10.012, -0.418189, 0, 0, -0.90836,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85B001A [77.399680 41.153170 10.012000] -0.418189 0.000000 0.000000 -0.908360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B006,  7989, 0xD85B0029, 136.7275, 19.643, 7.213888, 0.327062, 0, 0, -0.945003,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85B0029 [136.727500 19.643000 7.213888] 0.327062 0.000000 0.000000 -0.945003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B007,   940, 0xD85B0038, 160.8578, 186.4358, 5.1042, -0.385287, 0, 0, -0.922797,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85B0038 [160.857800 186.435800 5.104200] -0.385287 0.000000 0.000000 -0.922797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B008,   232, 0xD85B0038, 161.3527, 184.5405, 5.105, -0.385287, 0, 0, -0.922797,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85B0038 [161.352700 184.540500 5.105000] -0.385287 0.000000 0.000000 -0.922797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B009,    12, 0xD85B0019, 90.03831, 5.366684, 11.56478, 0.870836, 0, 0, -0.491575,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD85B0019 [90.038310 5.366684 11.564780] 0.870836 0.000000 0.000000 -0.491575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B00A,  1759, 0xD85B001A, 77.77293, 30.48267, 10.0025, -0.605338, 0, 0, -0.795969,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85B001A [77.772930 30.482670 10.002500] -0.605338 0.000000 0.000000 -0.795969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B00B,  4110, 0xD85B001A, 78.35282, 39.61908, 9.985001, -0.418189, 0, 0, -0.90836,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85B001A [78.352820 39.619080 9.985001] -0.418189 0.000000 0.000000 -0.908360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B00C,  4109, 0xD85B0029, 137.9752, 20.47419, 7.000138, 0.327062, 0, 0, -0.945003,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85B0029 [137.975200 20.474190 7.000138] 0.327062 0.000000 0.000000 -0.945003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B00D,   192, 0xD85B000D, 31.38509, 112.037, 5.5535, -0.999988, 0, 0, -0.004964,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85B000D [31.385090 112.037000 5.553500] -0.999988 0.000000 0.000000 -0.004964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B00E,   223, 0xD85B0015, 65.37145, 101.9132, 5.551, -0.871894, 0, 0, -0.489694,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85B0015 [65.371450 101.913200 5.551000] -0.871894 0.000000 0.000000 -0.489694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B00F,   232, 0xD85B0006, 5.969356, 124.5556, 5.905, -0.418467, 0, 0, -0.908232,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85B0006 [5.969356 124.555600 5.905000] -0.418467 0.000000 0.000000 -0.908232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B010,   232, 0xD85B0015, 65.78913, 102.9302, 5.555, -0.871894, 0, 0, -0.489694,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85B0015 [65.789130 102.930200 5.555000] -0.871894 0.000000 0.000000 -0.489694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B011,  2612, 0xD85B0019, 89.72977, 7.242688, 11.38894, 0.870836, 0, 0, -0.491575,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85B0019 [89.729770 7.242688 11.388940] 0.870836 0.000000 0.000000 -0.491575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B012,   192, 0xD85B001A, 78.54916, 41.56923, 9.983768, -0.418189, 0, 0, -0.90836,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85B001A [78.549160 41.569230 9.983768] -0.418189 0.000000 0.000000 -0.908360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B013,  4109, 0xD85B001A, 79.05517, 30.58655, 9.996, -0.605338, 0, 0, -0.795969,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85B001A [79.055170 30.586550 9.996000] -0.605338 0.000000 0.000000 -0.795969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B014,  2612, 0xD85B0029, 138.4881, 19.93225, 6.911147, 0.327062, 0, 0, -0.945003,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85B0029 [138.488100 19.932250 6.911147] 0.327062 0.000000 0.000000 -0.945003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B015,  1759, 0xD85B0019, 89.86002, 6.929458, 11.42505, 0.870836, 0, 0, -0.491575,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85B0019 [89.860020 6.929458 11.425050] 0.870836 0.000000 0.000000 -0.491575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B016,  7989, 0xD85B001A, 76.96944, 42.29878, 10.0018, -0.418189, 0, 0, -0.90836,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85B001A [76.969440 42.298780 10.001800] -0.418189 0.000000 0.000000 -0.908360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B017,  1759, 0xD85B0029, 137.8106, 20.19631, 7.034061, 0.327062, 0, 0, -0.945003,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85B0029 [137.810600 20.196310 7.034061] 0.327062 0.000000 0.000000 -0.945003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B018,  2612, 0xD85B0006, 6.030483, 125.6473, 5.892501, -0.418467, 0, 0, -0.908232,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85B0006 [6.030483 125.647300 5.892501] -0.418467 0.000000 0.000000 -0.908232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B019,  4110, 0xD85B0019, 89.8372, 5.624978, 11.51625, 0.870836, 0, 0, -0.491575,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85B0019 [89.837200 5.624978 11.516250] 0.870836 0.000000 0.000000 -0.491575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B01A,  1759, 0xD85B001A, 77.34965, 40.58127, 10.0025, -0.418189, 0, 0, -0.90836,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85B001A [77.349650 40.581270 10.002500] -0.418189 0.000000 0.000000 -0.908360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B01B,  2612, 0xD85B0038, 161.2212, 185.7589, 5.092501, -0.385287, 0, 0, -0.922797,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85B0038 [161.221200 185.758900 5.092501] -0.385287 0.000000 0.000000 -0.922797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B01C,     6, 0xD85B0029, 137.1911, 19.46826, 7.14197, 0.327062, 0, 0, -0.945003,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85B0029 [137.191100 19.468260 7.141970] 0.327062 0.000000 0.000000 -0.945003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B01D,  1759, 0xD85B0015, 66.32549, 103.1032, 5.5525, -0.871894, 0, 0, -0.489694,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85B0015 [66.325490 103.103200 5.552500] -0.871894 0.000000 0.000000 -0.489694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B01E,  4109, 0xD85B0029, 138.1655, 18.3707, 6.968423, 0.327062, 0, 0, -0.945003,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85B0029 [138.165500 18.370700 6.968423] 0.327062 0.000000 0.000000 -0.945003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B01F,  1759, 0xD85B0038, 161.8693, 186.876, 5.1025, -0.385287, 0, 0, -0.922797,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85B0038 [161.869300 186.876000 5.102500] -0.385287 0.000000 0.000000 -0.922797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B020,  1759, 0xD85B0006, 4.581417, 125.9997, 5.9025, -0.418467, 0, 0, -0.908232,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85B0006 [4.581417 125.999700 5.902500] -0.418467 0.000000 0.000000 -0.908232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B021,   216, 0xD85B000D, 30.656, 114.7897, 5.562, -0.999988, 0, 0, -0.004964,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85B000D [30.656000 114.789700 5.562000] -0.999988 0.000000 0.000000 -0.004964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B022,  4110, 0xD85B0015, 64.48618, 102.6084, 5.535, -0.871894, 0, 0, -0.489694,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85B0015 [64.486180 102.608400 5.535000] -0.871894 0.000000 0.000000 -0.489694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B023,  4110, 0xD85B001A, 76.74506, 30.72106, 9.985001, -0.605338, 0, 0, -0.795969,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85B001A [76.745060 30.721060 9.985001] -0.605338 0.000000 0.000000 -0.795969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B024,   223, 0xD85B001A, 79.48721, 41.8776, 9.773532, -0.418189, 0, 0, -0.90836,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85B001A [79.487210 41.877600 9.773532] -0.418189 0.000000 0.000000 -0.908360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B025,  1759, 0xD85B0006, 7.036134, 127.5396, 5.9025, -0.418467, 0, 0, -0.908232,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85B0006 [7.036134 127.539600 5.902500] -0.418467 0.000000 0.000000 -0.908232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B026,  1759, 0xD85B000D, 30.77245, 112.0223, 5.5525, -0.999988, 0, 0, -0.004964,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85B000D [30.772450 112.022300 5.552500] -0.999988 0.000000 0.000000 -0.004964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85B027,  4109, 0xD85B0038, 161.7188, 185.2631, 5.096, -0.385287, 0, 0, -0.922797,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85B0038 [161.718800 185.263100 5.096000] -0.385287 0.000000 0.000000 -0.922797 */
