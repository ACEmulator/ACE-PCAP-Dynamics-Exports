DELETE FROM `landblock_instance` WHERE `landblock` = 0x8971;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78971001,  1154, 0x89710003, 6.753695, 60.14294, 14.90571, -0.622274, 0, 0, -0.7827995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89710003 [6.753695 60.142940 14.905710] -0.622274 0.000000 0.000000 -0.782800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78971001, 0x78971002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78971001, 0x78971003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78971001, 0x78971004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78971001, 0x78971005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78971001, 0x78971006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78971001, 0x78971007, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78971001, 0x78971008, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x78971001, 0x78971009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x78971001, 0x7897100A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78971002,    16, 0x89710003, 6.753695, 60.14294, 14.90571, -0.622274, 0, 0, -0.7827995,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x89710003 [6.753695 60.142940 14.905710] -0.622274 0.000000 0.000000 -0.782800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78971003,   949, 0x89710015, 51.08018, 119.5572, 10.0092, -0.7460308, 0, 0, -0.6659114,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x89710015 [51.080180 119.557200 10.009200] -0.746031 0.000000 0.000000 -0.665911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78971004,    19, 0x89710027, 109.6125, 156.4006, 13.41363, -0.7651975, 0, 0, -0.6437956,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x89710027 [109.612500 156.400600 13.413630] -0.765198 0.000000 0.000000 -0.643796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78971005,  1766, 0x89710012, 53.15433, 43.59702, 9.641485, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x89710012 [53.154330 43.597020 9.641485] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78971006,   232, 0x8971002D, 142.8805, 112.6569, 23.01991, -0.9999055, 0, 0, -0.01375051,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8971002D [142.880500 112.656900 23.019910] -0.999906 0.000000 0.000000 -0.013751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78971007,    16, 0x89710027, 112.1407, 155.1992, 14.04268, -0.7651975, 0, 0, -0.6437956,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x89710027 [112.140700 155.199200 14.042680] -0.765198 0.000000 0.000000 -0.643796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78971008,   210, 0x89710016, 61.18739, 121.9119, 9.847271, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0x89710016 [61.187390 121.911900 9.847271] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78971009,   211, 0x89710016, 63.18739, 125.4119, 9.554505, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x89710016 [63.187390 125.411900 9.554505] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897100A,   947, 0x89710016, 66.08739, 128.3119, 9.31284, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x89710016 [66.087390 128.311900 9.312840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897100B,  1542, 0x89710016, 61.58069, 125.0507, 9.579109, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89710016 [61.580690 125.050700 9.579109] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7897100B, 0x7897100C, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7897100B, 0x7897100D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897100C, 22572, 0x89710016, 61.58069, 125.0507, 9.579109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x89710016 [61.580690 125.050700 9.579109] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897100D,  6117, 0x89710016, 64.18739, 125.9119, 10, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x89710016 [64.187390 125.911900 10.000000] 0.999048 0.000000 0.000000 -0.043619 */
