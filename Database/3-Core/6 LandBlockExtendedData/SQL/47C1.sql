DELETE FROM `landblock_instance` WHERE `landblock` = 0x47C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1001,  1154, 0x47C1002E, 134.2659, 128.8492, 6.517137, -0.243412, 0, 0, -0.969923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47C1002E [134.265900 128.849200 6.517137] -0.243412 0.000000 0.000000 -0.969923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747C1001, 0x747C1002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x747C1001, 0x747C1003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x747C1001, 0x747C1004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x747C1001, 0x747C1005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x747C1001, 0x747C1006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x747C1001, 0x747C1007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x747C1001, 0x747C1008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x747C1001, 0x747C1009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x747C1001, 0x747C100A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x747C1001, 0x747C100B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x747C1001, 0x747C100C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x747C1001, 0x747C100D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x747C1001, 0x747C100E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x747C1001, 0x747C100F, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x747C1001, 0x747C1010, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x747C1001, 0x747C1011, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1002, 24288, 0x47C1002E, 134.2659, 128.8492, 6.517137, -0.243412, 0, 0, -0.969923,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x47C1002E [134.265900 128.849200 6.517137] -0.243412 0.000000 0.000000 -0.969923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1003,   233, 0x47C10007, 8.927322, 145.1964, 1.534214, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x47C10007 [8.927322 145.196400 1.534214] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1004,   233, 0x47C10006, 7.311373, 134.3323, 1.534214, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x47C10006 [7.311373 134.332300 1.534214] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1005,   231, 0x47C10006, 6.193735, 138.7989, 1.534214, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x47C10006 [6.193735 138.798900 1.534214] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1006,  7334, 0x47C10008, 9.87536, 186.3403, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x47C10008 [9.875360 186.340300 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1007,  7334, 0x47C10008, 10.52521, 188.8056, -0.8974999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x47C10008 [10.525210 188.805600 -0.897500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1008,  7121, 0x47C10008, 12.40096, 186.6886, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x47C10008 [12.400960 186.688600 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1009, 28551, 0x47C1000D, 24.21649, 111.4398, 2.14004, 0.9349136, 0, 0, -0.3548753,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x47C1000D [24.216490 111.439800 2.140040] 0.934914 0.000000 0.000000 -0.354875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C100A,  6380, 0x47C1002E, 139.2917, 136.4907, 5.258049, -0.243412, 0, 0, -0.969923,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x47C1002E [139.291700 136.490700 5.258049] -0.243412 0.000000 0.000000 -0.969923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C100B,  6382, 0x47C1002F, 134.012, 145.3949, 5.258049, -0.243412, 0, 0, -0.969923,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x47C1002F [134.012000 145.394900 5.258049] -0.243412 0.000000 0.000000 -0.969923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C100C, 24289, 0x47C10040, 178.8656, 191.3979, 0.04217339, 0.8068104, 0, 0, -0.5908104,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x47C10040 [178.865600 191.397900 0.042173] 0.806810 0.000000 0.000000 -0.590810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C100D,  7123, 0x47C10038, 148.1986, 179.655, 1.036251, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x47C10038 [148.198600 179.655000 1.036251] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C100E,  7123, 0x47C10038, 151.4289, 182.0415, 0.8373747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x47C10038 [151.428900 182.041500 0.837375] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C100F,  9253, 0x47C10026, 114.2834, 124.5377, 6.75834, -0.243412, 0, 0, -0.969923,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x47C10026 [114.283400 124.537700 6.758340] -0.243412 0.000000 0.000000 -0.969923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1010, 23082, 0x47C10010, 25.68568, 188.6771, -0.8899999, 0.9995449, 0, 0, -0.03016583,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x47C10010 [25.685680 188.677100 -0.890000] 0.999545 0.000000 0.000000 -0.030166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C1011, 26470, 0x47C10006, 17.99862, 121.7939, -0.12175, 0.9349136, 0, 0, -0.3548753,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x47C10006 [17.998620 121.793900 -0.121750] 0.934914 0.000000 0.000000 -0.354875 */
