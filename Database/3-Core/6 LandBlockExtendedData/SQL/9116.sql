DELETE FROM `landblock_instance` WHERE `landblock` = 0x9116;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116001,  1154, 0x91160026, 112.3007, 121.5585, 314.4123, 0.1268039, 0, 0, -0.9919278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91160026 [112.300700 121.558500 314.412300] 0.126804 0.000000 0.000000 -0.991928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79116001, 0x79116002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79116001, 0x79116003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79116001, 0x79116004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79116001, 0x79116005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79116001, 0x79116006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79116001, 0x79116007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79116001, 0x79116008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79116001, 0x79116009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79116001, 0x7911600A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79116001, 0x7911600B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79116001, 0x7911600C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79116001, 0x7911600D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116002,   199, 0x91160026, 112.3007, 121.5585, 314.4123, 0.1268039, 0, 0, -0.9919278,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x91160026 [112.300700 121.558500 314.412300] 0.126804 0.000000 0.000000 -0.991928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116003,  1610, 0x91160020, 72.97037, 190.8949, 295.854, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91160020 [72.970370 190.894900 295.854000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116004,  7084, 0x91160028, 112.3215, 174.7373, 287.6059, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x91160028 [112.321500 174.737300 287.605900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116005,  7333, 0x9116001E, 86.02367, 127.7302, 305.8874, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9116001E [86.023670 127.730200 305.887400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116006,  7088, 0x9116001E, 91.62366, 135.1648, 304.2159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9116001E [91.623660 135.164800 304.215900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116007,  7088, 0x9116001E, 83.72366, 129.9302, 305.3291, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9116001E [83.723660 129.930200 305.329100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116008,   199, 0x9116002F, 125.9474, 158.4333, 296.1762, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9116002F [125.947400 158.433300 296.176200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116009,  7333, 0x91160016, 64.29082, 136.1226, 303.9625, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x91160016 [64.290820 136.122600 303.962500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7911600A,  7088, 0x91160016, 70.29575, 142.4975, 302.4164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x91160016 [70.295750 142.497500 302.416400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7911600B,  7088, 0x91160016, 70.52955, 137.4, 303.2297, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x91160016 [70.529550 137.400000 303.229700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7911600C,  7090, 0x91160025, 100.5735, 113.2653, 310.4714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x91160025 [100.573500 113.265300 310.471400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7911600D,  4254, 0x9116001E, 89.06601, 125.2733, 306.5473, 0.1268039, 0, 0, -0.9919278,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9116001E [89.066010 125.273300 306.547300] 0.126804 0.000000 0.000000 -0.991928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7911600E,  1542, 0x9116001D, 85.87753, 118.3762, 307.0211, 0.1268039, 0, 0, -0.9919278, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9116001D [85.877530 118.376200 307.021100] 0.126804 0.000000 0.000000 -0.991928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7911600E, 0x7911600F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7911600E, 0x79116010, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7911600E, 0x79116011, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7911600E, 0x79116012, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7911600F,  8646, 0x9116001D, 85.87753, 118.3762, 307.0211, 0.1268039, 0, 0, -0.9919278,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x9116001D [85.877530 118.376200 307.021100] 0.126804 0.000000 0.000000 -0.991928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116010, 22571, 0x9116001E, 89.44306, 131.8179, 305.0455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9116001E [89.443060 131.817900 305.045500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116011, 42528, 0x9116001D, 91.72913, 111.7289, 307.5978, 0.1268039, 0, 0, -0.9919278,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9116001D [91.729130 111.728900 307.597800] 0.126804 0.000000 0.000000 -0.991928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79116012, 22571, 0x91160016, 67.76124, 139.7083, 303.0685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x91160016 [67.761240 139.708300 303.068500] 1.000000 0.000000 0.000000 0.000000 */
