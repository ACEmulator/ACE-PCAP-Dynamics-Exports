DELETE FROM `landblock_instance` WHERE `landblock` = 0xB330;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B330001,  1154, 0xB3300026, 110.6479, 129.6615, 102.1622, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3300026 [110.647900 129.661500 102.162200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B330001, 0x7B330002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B330001, 0x7B330003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B330001, 0x7B330004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B330001, 0x7B330005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B330001, 0x7B330006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B330001, 0x7B330007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B330001, 0x7B330008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B330002,  7088, 0xB3300026, 110.6479, 129.6615, 102.1622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3300026 [110.647900 129.661500 102.162200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B330003,  7333, 0xB3300026, 104.3789, 123.2288, 99.06189, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3300026 [104.378900 123.228800 99.061890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B330004,  7333, 0xB3300026, 109.4479, 128.4615, 101.5622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3300026 [109.447900 128.461500 101.562200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B330005,  4254, 0xB3300025, 103.9576, 106.5333, 110.6535, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB3300025 [103.957600 106.533300 110.653500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B330006,  1757, 0xB3300025, 97.55765, 108.9333, 110.6535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB3300025 [97.557650 108.933300 110.653500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B330007,  1758, 0xB3300025, 97.55765, 104.1333, 110.6535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB3300025 [97.557650 104.133300 110.653500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B330008,  4253, 0xB330003E, 172.495, 126.6188, 99.50136, -0.102513, 0, 0, -0.994732,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB330003E [172.495000 126.618800 99.501360] -0.102513 0.000000 0.000000 -0.994732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B330009,  1542, 0xB3300026, 106.6243, 128.6605, 99.63946, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3300026 [106.624300 128.660500 99.639460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B330009, 0x7B33000A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7B330009, 0x7B33000B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7B330009, 0x7B33000C, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33000A, 22567, 0xB3300026, 106.6243, 128.6605, 99.63946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB3300026 [106.624300 128.660500 99.639460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33000B, 22567, 0xB3300025, 97.37574, 107.3511, 104.4039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB3300025 [97.375740 107.351100 104.403900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33000C, 42528, 0xB3300012, 53.03949, 43.87694, 79.00721, -0.02983, 0, 0, -0.999555,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB3300012 [53.039490 43.876940 79.007210] -0.029830 0.000000 0.000000 -0.999555 */
