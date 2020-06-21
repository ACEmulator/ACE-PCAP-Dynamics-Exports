DELETE FROM `landblock_instance` WHERE `landblock` = 0x4318;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318001,  1154, 0x43180011, 60.10066, 17.84174, 120.0105, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43180011 [60.100660 17.841740 120.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74318001, 0x74318002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74318001, 0x74318003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74318001, 0x74318004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74318001, 0x74318005, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74318001, 0x74318006, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74318001, 0x74318007, '2019-02-10 00:00:00') /* Crystal Lord */
     , (0x74318001, 0x74318008, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74318001, 0x74318009, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74318001, 0x7431800A, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x74318001, 0x7431800B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x74318001, 0x7431800C, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x74318001, 0x7431800D, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x74318001, 0x7431800E, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x74318001, 0x7431800F, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x74318001, 0x74318010, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x74318001, 0x74318011, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318002,  7081, 0x43180011, 60.10066, 17.84174, 120.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43180011 [60.100660 17.841740 120.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318003,  7081, 0x43180011, 57.78139, 17.43163, 120.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43180011 [57.781390 17.431630 120.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318004,  7081, 0x43180011, 57.90895, 14.79326, 120.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43180011 [57.908950 14.793260 120.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318005, 14802, 0x43180009, 26.06998, 8.821588, 120.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43180009 [26.069980 8.821588 120.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318006, 14802, 0x43180009, 30.23161, 0.08413696, 120.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43180009 [30.231610 0.084137 120.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318007, 14801, 0x43180009, 24.01425, 1.165246, 120.016, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x43180009 [24.014250 1.165246 120.016000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318008, 14802, 0x43180009, 32.40369, 12.26563, 120.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43180009 [32.403690 12.265630 120.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318009, 14802, 0x43180002, 23.13379, 26.06983, 120.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43180002 [23.133790 26.069830 120.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431800A, 14802, 0x43180002, 15.41608, 27.16544, 120.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43180002 [15.416080 27.165440 120.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431800B, 36843, 0x43180021, 106.7689, 4.21908, 119.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x43180021 [106.768900 4.219080 119.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431800C, 24275, 0x43180012, 52.37056, 34.90876, 123.2851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x43180012 [52.370560 34.908760 123.285100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431800D, 24277, 0x43180012, 48.31923, 27.25979, 120.2466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x43180012 [48.319230 27.259790 120.246600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431800E, 24277, 0x43180012, 54.11666, 29.76376, 124.33, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x43180012 [54.116660 29.763760 124.330000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431800F, 36842, 0x43180021, 102.8516, 0.7470661, 119.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43180021 [102.851600 0.747066 119.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318010, 36842, 0x43180021, 107.2444, 5.283896, 119.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43180021 [107.244400 5.283896 119.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318011, 24275, 0x4318000A, 45.6003, 28.9143, 120.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4318000A [45.600300 28.914300 120.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318012,  1542, 0x43180021, 107.7096, 0.6058996, 120, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43180021 [107.709600 0.605900 120.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74318012, 0x74318013, '2019-02-10 00:00:00') /* Bones */
     , (0x74318012, 0x74318014, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318013,  4380, 0x43180021, 107.7096, 0.6058996, 120, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x43180021 [107.709600 0.605900 120.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74318014,  4380, 0x43180012, 49.6847, 31.75818, 121.2635, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x43180012 [49.684700 31.758180 121.263500] 0.000000 0.000000 0.000000 -1.000000 */
