DELETE FROM `landblock_instance` WHERE `landblock` = 0xC716;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716001,  1154, 0xC716001C, 78.45126, 86.3783, 126.012, -0.522307, 0, 0, -0.852758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC716001C [78.451260 86.378300 126.012000] -0.522307 0.000000 0.000000 -0.852758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C716001, 0x7C716002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7C716001, 0x7C716003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C716001, 0x7C716004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C716001, 0x7C716005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C716001, 0x7C716006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C716001, 0x7C716007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C716001, 0x7C716008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7C716001, 0x7C716009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C716001, 0x7C71600A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C716001, 0x7C71600B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C716001, 0x7C71600C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C716001, 0x7C71600D, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716002,  7105, 0xC716001C, 78.45126, 86.3783, 126.012, -0.522307, 0, 0, -0.852758,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC716001C [78.451260 86.378300 126.012000] -0.522307 0.000000 0.000000 -0.852758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716003,  1610, 0xC7160034, 162.6336, 86.45678, 123.3642, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC7160034 [162.633600 86.456780 123.364200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716004,  1610, 0xC7160034, 161.3127, 88.46059, 124.9394, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC7160034 [161.312700 88.460590 124.939400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716005,   619, 0xC7160033, 158.9307, 64.54269, 120.3057, 0.880446, 0, 0, -0.474146,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC7160033 [158.930700 64.542690 120.305700] 0.880446 0.000000 0.000000 -0.474146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716006,  1757, 0xC7160033, 153.6719, 67.02808, 107.2859, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC7160033 [153.671900 67.028080 107.285900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716007,  4254, 0xC7160033, 156.3137, 63.02046, 103.7016, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC7160033 [156.313700 63.020460 103.701600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716008,  4253, 0xC7160033, 152.3061, 60.37868, 103.7016, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC7160033 [152.306100 60.378680 103.701600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716009,  7335, 0xC716001A, 87.09152, 29.8427, 18.33414, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC716001A [87.091520 29.842700 18.334140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71600A,  7121, 0xC716001C, 73.97276, 80.07944, 115.7001, -0.522307, 0, 0, -0.852758,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC716001C [73.972760 80.079440 115.700100] -0.522307 0.000000 0.000000 -0.852758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71600B,  4254, 0xC7160029, 121.9261, 23.87612, 18.09224, -0.930967, 0, 0, -0.365102,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC7160029 [121.926100 23.876120 18.092240] -0.930967 0.000000 0.000000 -0.365102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71600C, 14559, 0xC7160032, 161.8736, 46.60333, 97.61181, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC7160032 [161.873600 46.603330 97.611810] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71600D, 14559, 0xC716003A, 169.0846, 46.56588, 97.61181, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC716003A [169.084600 46.565880 97.611810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71600E,  1542, 0xC7160021, 105.8874, 9.546713, 10.6591, -0.930967, 0, 0, -0.365102, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7160021 [105.887400 9.546713 10.659100] -0.930967 0.000000 0.000000 -0.365102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C71600E, 0x7C71600F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C71600E, 0x7C716010, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71600F,  8037, 0xC7160021, 105.8874, 9.546713, 10.6591, -0.930967, 0, 0, -0.365102,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC7160021 [105.887400 9.546713 10.659100] -0.930967 0.000000 0.000000 -0.365102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C716010, 31687, 0xC7160019, 84.80859, 19.46656, 10.6591, -0.930967, 0, 0, -0.365102,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xC7160019 [84.808590 19.466560 10.659100] -0.930967 0.000000 0.000000 -0.365102 */
