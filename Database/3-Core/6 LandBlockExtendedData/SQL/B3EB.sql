DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB001,  1154, 0xB3EB003D, 168.7362, 107.671, 17.10243, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3EB003D [168.736200 107.671000 17.102430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3EB001, 0x7B3EB002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3EB001, 0x7B3EB003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B3EB001, 0x7B3EB004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B3EB001, 0x7B3EB005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B3EB001, 0x7B3EB006, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3EB001, 0x7B3EB007, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B3EB001, 0x7B3EB008, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3EB001, 0x7B3EB009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3EB001, 0x7B3EB00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3EB001, 0x7B3EB00B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3EB001, 0x7B3EB00C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3EB001, 0x7B3EB00D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3EB001, 0x7B3EB00E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3EB001, 0x7B3EB00F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B3EB001, 0x7B3EB010, '2019-02-10 00:00:00') /* Specter (28048) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB002,  7333, 0xB3EB003D, 168.7362, 107.671, 17.10243, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3EB003D [168.736200 107.671000 17.102430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB003,  7090, 0xB3EB003D, 184.8271, 104.1529, 19.48849, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB3EB003D [184.827100 104.152900 19.488490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB004,  7090, 0xB3EB003D, 187.2271, 104.1529, 19.88848, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB3EB003D [187.227100 104.152900 19.888480] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB005,  7088, 0xB3EB0035, 166.4362, 109.871, 16.6418, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3EB0035 [166.436200 109.871000 16.641800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB006, 28048, 0xB3EB003E, 172.6474, 124.687, 18.80357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3EB003E [172.647400 124.687000 18.803570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB007, 28246, 0xB3EB003C, 188.8107, 79.36675, 19.542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB3EB003C [188.810700 79.366750 19.542000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB008, 28048, 0xB3EB0036, 154.3193, 134.0554, 15.80337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3EB0036 [154.319300 134.055400 15.803370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB009,  7105, 0xB3EB003D, 177.6715, 105.5797, 18.42222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3EB003D [177.671500 105.579700 18.422220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB00A,  7105, 0xB3EB003D, 181.0009, 109.5378, 19.30696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3EB003D [181.000900 109.537800 19.306960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB00B, 28048, 0xB3EB003E, 171.0558, 122.3997, 18.5383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3EB003E [171.055800 122.399700 18.538300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB00C, 28048, 0xB3EB003D, 182.4185, 112.2068, 19.78264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3EB003D [182.418500 112.206800 19.782640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB00D, 28048, 0xB3EB003E, 176.2647, 126.0558, 19.40646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3EB003E [176.264700 126.055800 19.406460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB00E,  7333, 0xB3EB003E, 170.5613, 121.926, 18.43403, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3EB003E [170.561300 121.926000 18.434030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB00F,  7333, 0xB3EB003E, 173.9613, 126.726, 19.00069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3EB003E [173.961300 126.726000 19.000690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB010, 28048, 0xB3EB0036, 163.3044, 131.2148, 16.85511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3EB0036 [163.304400 131.214800 16.855110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB011,  1542, 0xB3EB003D, 171.0362, 111.771, 17.82029, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3EB003D [171.036200 111.771000 17.820290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3EB011, 0x7B3EB012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B3EB011, 0x7B3EB013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB012,  4380, 0xB3EB003D, 171.0362, 111.771, 17.82029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB3EB003D [171.036200 111.771000 17.820290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EB013,  4179, 0xB3EB003E, 171.9613, 125.926, 18.66021, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB3EB003E [171.961300 125.926000 18.660210] 0.999048 0.000000 0.000000 -0.043619 */
