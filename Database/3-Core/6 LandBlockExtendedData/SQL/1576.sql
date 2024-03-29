DELETE FROM `landblock_instance` WHERE `landblock` = 0x1576;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576001,  1154, 0x15760009, 24.10939, 23.51955, 99.80437, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15760009 [24.109390 23.519550 99.804370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71576001, 0x71576002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71576001, 0x71576003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71576001, 0x71576004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71576001, 0x71576005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71576001, 0x71576006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71576001, 0x71576007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71576001, 0x71576008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71576001, 0x71576009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71576001, 0x7157600A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71576001, 0x7157600B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71576001, 0x7157600C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71576001, 0x7157600D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576002, 24283, 0x15760009, 24.10939, 23.51955, 99.80437, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x15760009 [24.109390 23.519550 99.804370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576003, 24280, 0x15760009, 26.7207, 16.4244, 99.2322, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x15760009 [26.720700 16.424400 99.232200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576004, 11540, 0x1576002A, 122.5662, 33.23907, 122.0767, -0.998686, 0, 0, -0.051253,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1576002A [122.566200 33.239070 122.076700] -0.998686 0.000000 0.000000 -0.051253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576005, 24279, 0x15760001, 21.83642, 18.80429, 98.73994, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x15760001 [21.836420 18.804290 98.739940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576006, 24281, 0x1576000A, 27.22578, 25.45296, 100.731, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1576000A [27.225780 25.452960 100.731000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576007, 28553, 0x1576001E, 84.69196, 125.9322, 143.2271, -0.580246, 0, 0, -0.814441,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1576001E [84.691960 125.932200 143.227100] -0.580246 0.000000 0.000000 -0.814441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576008,   233, 0x1576000E, 36.19831, 140.7701, 140.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1576000E [36.198310 140.770100 140.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576009,   233, 0x1576000F, 46.3393, 144.9892, 139.5933, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1576000F [46.339300 144.989200 139.593300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157600A,   228, 0x1576000F, 39.44852, 144.0314, 139.9929, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1576000F [39.448520 144.031400 139.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157600B, 36844, 0x15760010, 31.15346, 182.9112, 130.8008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15760010 [31.153460 182.911200 130.800800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157600C, 36844, 0x15760010, 34.04876, 188.0315, 130.3182, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15760010 [34.048760 188.031500 130.318200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157600D, 10806, 0x15760038, 147.9403, 171.4205, 148.408, -0.258341, 0, 0, -0.966054,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x15760038 [147.940300 171.420500 148.408000] -0.258341 0.000000 0.000000 -0.966054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157600E,  1542, 0x1576001E, 93.89426, 124.2945, 142.0179, -0.616484, 0, 0, -0.787367, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1576001E [93.894260 124.294500 142.017900] -0.616484 0.000000 0.000000 -0.787367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7157600E, 0x7157600F, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7157600E, 0x71576010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157600F, 31688, 0x1576001E, 93.89426, 124.2945, 142.0179, -0.616484, 0, 0, -0.787367,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1576001E [93.894260 124.294500 142.017900] -0.616484 0.000000 0.000000 -0.787367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71576010,  4179, 0x1576000E, 39.95398, 135.8007, 139.9872, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1576000E [39.953980 135.800700 139.987200] 0.999048 0.000000 0.000000 -0.043619 */
