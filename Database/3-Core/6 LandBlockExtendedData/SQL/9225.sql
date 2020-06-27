DELETE FROM `landblock_instance` WHERE `landblock` = 0x9225;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225001,  1154, 0x9225003C, 175.9083, 75.4109, 108.0688, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9225003C [175.908300 75.410900 108.068800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79225001, 0x79225002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79225001, 0x79225003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79225001, 0x79225004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79225001, 0x79225005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79225001, 0x79225006, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79225001, 0x79225007, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79225001, 0x79225008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79225001, 0x79225009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79225001, 0x7922500A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79225001, 0x7922500B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79225001, 0x7922500C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79225001, 0x7922500D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79225001, 0x7922500E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79225001, 0x7922500F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79225001, 0x79225010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225002,  4255, 0x9225003C, 175.9083, 75.4109, 108.0688, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9225003C [175.908300 75.410900 108.068800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225003,  4255, 0x9225003C, 180.8598, 77.4996, 108.1333, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9225003C [180.859800 77.499600 108.133300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225004,  7123, 0x9225003E, 180.2964, 120.6932, 105.09, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9225003E [180.296400 120.693200 105.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225005, 37100, 0x9225003D, 175.4205, 111.8003, 104.6234, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9225003D [175.420500 111.800300 104.623400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225006, 37100, 0x9225003D, 177.1701, 109.5779, 104.7692, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9225003D [177.170100 109.577900 104.769200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225007, 37101, 0x9225003D, 176.2953, 110.6891, 104.6963, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9225003D [176.295300 110.689100 104.696300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225008,  7107, 0x9225003D, 170.5339, 103.6039, 104.2232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9225003D [170.533900 103.603900 104.223200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225009,  4254, 0x92250034, 166.5214, 89.42473, 105.0999, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92250034 [166.521400 89.424730 105.099900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922500A,  7123, 0x9225003E, 184.2267, 127.5394, 105.988, -0.05921002, 0, 0, -0.9982455,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9225003E [184.226700 127.539400 105.988000] -0.059210 0.000000 0.000000 -0.998246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922500B,   619, 0x9225003D, 183.1067, 111.3706, 105.2671, -0.05921002, 0, 0, -0.9982455,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9225003D [183.106700 111.370600 105.267100] -0.059210 0.000000 0.000000 -0.998246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922500C,  7121, 0x92250035, 161.1438, 103.8341, 104.0025, 0.5582637, 0, 0, -0.8296636,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x92250035 [161.143800 103.834100 104.002500] 0.558264 0.000000 0.000000 -0.829664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922500D,  4254, 0x9225003E, 175.0014, 126.2578, 105.1089, -0.05921002, 0, 0, -0.9982455,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9225003E [175.001400 126.257800 105.108900] -0.059210 0.000000 0.000000 -0.998246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922500E,  4255, 0x9225003D, 175.8805, 111.1594, 104.635, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9225003D [175.880500 111.159400 104.635000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922500F,  4255, 0x9225003D, 170.929, 109.0707, 104.2223, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9225003D [170.929000 109.070700 104.222300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225010,  4253, 0x9225003E, 173.4662, 135.3847, 105.7426, -0.05921002, 0, 0, -0.9982455,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9225003E [173.466200 135.384700 105.742600] -0.059210 0.000000 0.000000 -0.998246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225011,  1542, 0x9225003E, 180.808, 121.985, 105.2327, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9225003E [180.808000 121.985000 105.232700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79225011, 0x79225012, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79225011, 0x79225013, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225012,  4180, 0x9225003E, 180.808, 121.985, 105.2327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9225003E [180.808000 121.985000 105.232700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79225013,  4180, 0x9225003D, 171.8085, 105.6765, 104.5873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9225003D [171.808500 105.676500 104.587300] 1.000000 0.000000 0.000000 0.000000 */
