DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC001,  1154, 0xBFEC0001, 16.52133, 2.326241, 11.33896, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFEC0001 [16.521330 2.326241 11.338960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFEC001, 0x7BFEC002, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BFEC001, 0x7BFEC003, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BFEC001, 0x7BFEC004, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BFEC001, 0x7BFEC005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEC001, 0x7BFEC006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEC001, 0x7BFEC007, '2019-02-10 00:00:00') /* Devastated Watcher (31967) */
     , (0x7BFEC001, 0x7BFEC008, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BFEC001, 0x7BFEC009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFEC001, 0x7BFEC00A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BFEC001, 0x7BFEC00B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BFEC001, 0x7BFEC00C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEC001, 0x7BFEC00D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BFEC001, 0x7BFEC00E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BFEC001, 0x7BFEC00F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BFEC001, 0x7BFEC010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFEC001, 0x7BFEC011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFEC001, 0x7BFEC012, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BFEC001, 0x7BFEC013, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BFEC001, 0x7BFEC014, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEC001, 0x7BFEC015, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BFEC001, 0x7BFEC016, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BFEC001, 0x7BFEC017, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BFEC001, 0x7BFEC018, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BFEC001, 0x7BFEC019, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEC001, 0x7BFEC01A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BFEC001, 0x7BFEC01B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFEC001, 0x7BFEC01C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BFEC001, 0x7BFEC01D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BFEC001, 0x7BFEC01E, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BFEC001, 0x7BFEC01F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFEC001, 0x7BFEC020, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BFEC001, 0x7BFEC021, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEC001, 0x7BFEC022, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BFEC001, 0x7BFEC023, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFEC001, 0x7BFEC024, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BFEC001, 0x7BFEC025, '2019-02-10 00:00:00') /* Spirit (28246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC002, 28048, 0xBFEC0001, 16.52133, 2.326241, 11.33896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBFEC0001 [16.521330 2.326241 11.338960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC003, 28246, 0xBFEC0004, 7.125702, 77.46354, 20.70287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBFEC0004 [7.125702 77.463540 20.702870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC004, 28248, 0xBFEC000C, 24.87305, 77.73138, 16.27135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBFEC000C [24.873050 77.731380 16.271350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC005,  7088, 0xBFEC000E, 43.48185, 132.0755, 13.13669, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEC000E [43.481850 132.075500 13.136690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC006,  7088, 0xBFEC000E, 42.88185, 137.4755, 13.28669, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEC000E [42.881850 137.475500 13.286690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC007, 31967, 0xBFEC001D, 76.101, 109.853, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Devastated Watcher */
/* @teleloc 0xBFEC001D [76.101000 109.853000 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC008, 38178, 0xBFEC0010, 41.80922, 183.9895, 11.40868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBFEC0010 [41.809220 183.989500 11.408680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC009,  7090, 0xBFEC000B, 34.39327, 60.39724, 11.851, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFEC000B [34.393270 60.397240 11.851000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC00A, 28248, 0xBFEC0004, 21.88225, 86.71909, 17.76803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBFEC0004 [21.882250 86.719090 17.768030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC00B,  7333, 0xBFEC0015, 62.35331, 101.2794, 9.566658, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBFEC0015 [62.353310 101.279400 9.566658] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC00C,  7088, 0xBFEC0015, 67.95332, 107.8794, 9.566658, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEC0015 [67.953320 107.879400 9.566658] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC00D,  4255, 0xBFEC000D, 28.21684, 115.1153, 16.92404, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBFEC000D [28.216840 115.115300 16.924040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC00E,  4255, 0xBFEC000D, 24.41684, 118.9154, 17.87404, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBFEC000D [24.416840 118.915400 17.874040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC00F,  7107, 0xBFEC000E, 37.11464, 122.9896, 14.73334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBFEC000E [37.114640 122.989600 14.733340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC010,  7090, 0xBFEC000B, 37.65247, 59.20774, 7.18964, 0.800572, 0, 0, -0.599236,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFEC000B [37.652470 59.207740 7.189640] 0.800572 0.000000 0.000000 -0.599236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC011,  7090, 0xBFEC000B, 31.99327, 60.39724, 10.37491, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFEC000B [31.993270 60.397240 10.374910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC012,  4255, 0xBFEC0005, 23.41684, 115.9154, 18.12404, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBFEC0005 [23.416840 115.915400 18.124040] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC013,  7107, 0xBFEC000A, 35.62867, 46.79843, 7.22861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBFEC000A [35.628670 46.798430 7.228610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC014,  7088, 0xBFEC0010, 34.7099, 191.1408, 12.58039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEC0010 [34.709900 191.140800 12.580390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC015, 28248, 0xBFEC000D, 30.24178, 97.82217, 16.45156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBFEC000D [30.241780 97.822170 16.451560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC016,  7335, 0xBFEC0003, 10.74307, 69.31673, 20.99962, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBFEC0003 [10.743070 69.316730 20.999620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC017,  7333, 0xBFEC0002, 14.2661, 24.66224, 15.25178, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBFEC0002 [14.266100 24.662240 15.251780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC018,  7333, 0xBFEC0002, 17.6661, 29.46224, 14.11845, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBFEC0002 [17.666100 29.462240 14.118450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC019,  7088, 0xBFEC0002, 19.4661, 25.26224, 13.51845, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEC0002 [19.466100 25.262240 13.518450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC01A, 28246, 0xBFEC0014, 55.78655, 91.08588, 8.149396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBFEC0014 [55.786550 91.085880 8.149396] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC01B, 22933, 0xBFEC000D, 43.35101, 104.9665, 13.17225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFEC000D [43.351010 104.966500 13.172250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC01C,  7089, 0xBFEC000C, 30.80246, 83.64709, 17.47188, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBFEC000C [30.802460 83.647090 17.471880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC01D,  7335, 0xBFEC000C, 29.80246, 85.0471, 15.64119, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBFEC000C [29.802460 85.047100 15.641190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC01E, 28246, 0xBFEC0004, 2.708847, 90.65981, 22.90677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBFEC0004 [2.708847 90.659810 22.906770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC01F, 22933, 0xBFEC0002, 0.262594, 47.28223, 19.92247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFEC0002 [0.262594 47.282230 19.922470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC020,  7105, 0xBFEC0014, 50.41723, 94.8491, 16.0905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBFEC0014 [50.417230 94.849100 16.090500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC021,  7088, 0xBFEC000C, 30.2746, 73.64785, 18.02112, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEC000C [30.274600 73.647850 18.021120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC022,  7105, 0xBFEC000C, 41.04059, 93.47041, 16.0905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBFEC000C [41.040590 93.470410 16.090500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC023, 22933, 0xBFEC0015, 48.04736, 98.44746, 11.98632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFEC0015 [48.047360 98.447460 11.986320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC024,  7333, 0xBFEC0018, 50.64575, 189.9082, 7.473867, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBFEC0018 [50.645750 189.908200 7.473867] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC025, 28246, 0xBFEC0010, 44.86794, 190.1136, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBFEC0010 [44.867940 190.113600 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC026,  1542, 0xBFEC000E, 39.68185, 135.4755, 14.07954, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFEC000E [39.681850 135.475500 14.079540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFEC026, 0x7BFEC027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BFEC026, 0x7BFEC028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BFEC026, 0x7BFEC029, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BFEC026, 0x7BFEC02A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC027,  4179, 0xBFEC000E, 39.68185, 135.4755, 14.07954, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBFEC000E [39.681850 135.475500 14.079540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC028,  4179, 0xBFEC0015, 64.75331, 105.8794, 9.566658, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBFEC0015 [64.753310 105.879400 9.566658] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC029,  4380, 0xBFEC0015, 64.65331, 105.3794, 9.566658, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBFEC0015 [64.653310 105.379400 9.566658] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEC02A,  4380, 0xBFEC000B, 26.9746, 71.14785, 21.0065, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBFEC000B [26.974600 71.147850 21.006500] 0.000000 0.000000 0.000000 -1.000000 */
