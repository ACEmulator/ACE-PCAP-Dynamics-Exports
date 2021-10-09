DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C0001,  1154, 0xA9C0002B, 133.8602, 61.73627, 120.2939, -0.331418, 0, 0, -0.943484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9C0002B [133.860200 61.736270 120.293900] -0.331418 0.000000 0.000000 -0.943484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C0001, 0x7A9C0002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A9C0001, 0x7A9C0003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A9C0001, 0x7A9C0004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A9C0001, 0x7A9C0005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A9C0001, 0x7A9C0006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A9C0001, 0x7A9C0007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A9C0001, 0x7A9C0008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A9C0001, 0x7A9C0009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A9C0001, 0x7A9C000A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A9C0001, 0x7A9C000B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C0002,  1609, 0xA9C0002B, 133.8602, 61.73627, 120.2939, -0.331418, 0, 0, -0.943484,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA9C0002B [133.860200 61.736270 120.293900] -0.331418 0.000000 0.000000 -0.943484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C0003,   217, 0xA9C0001D, 92.11696, 109.4029, 129.9232, 0.891287, 0, 0, -0.45344,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C0001D [92.116960 109.402900 129.923200] 0.891287 0.000000 0.000000 -0.453440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C0004,   217, 0xA9C0001D, 89.45729, 113.4473, 130.3757, 0.891287, 0, 0, -0.45344,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C0001D [89.457290 113.447300 130.375700] 0.891287 0.000000 0.000000 -0.453440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C0005,   217, 0xA9C0001D, 81.94797, 105.2925, 131.1847, 0.891287, 0, 0, -0.45344,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C0001D [81.947970 105.292500 131.184700] 0.891287 0.000000 0.000000 -0.453440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C0006,  2575, 0xA9C00034, 158.1434, 85.22719, 123.0178, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA9C00034 [158.143400 85.227190 123.017800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C0007,  2575, 0xA9C00034, 161.7915, 78.85524, 121.6518, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA9C00034 [161.791500 78.855240 121.651800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C0008,  1609, 0xA9C00016, 71.24437, 130.5434, 131.6988, 0.891287, 0, 0, -0.45344,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA9C00016 [71.244370 130.543400 131.698800] 0.891287 0.000000 0.000000 -0.453440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C0009,   217, 0xA9C00004, 9.758776, 93.51863, 115.0191, 0.225135, 0, 0, -0.974328,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C00004 [9.758776 93.518630 115.019100] 0.225135 0.000000 0.000000 -0.974328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C000A,  7978, 0xA9C0001E, 86.4632, 130.4718, 132.0764, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9C0001E [86.463200 130.471800 132.076400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C000B,  7978, 0xA9C0001E, 81.5107, 136.8057, 132.7995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9C0001E [81.510700 136.805700 132.799500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C000C,  1542, 0xA9C00034, 158.7632, 79.60439, 124.6389, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9C00034 [158.763200 79.604390 124.638900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C000C, 0x7A9C000D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A9C000C, 0x7A9C000E, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C000D,  4179, 0xA9C00034, 158.7632, 79.60439, 124.6389, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9C00034 [158.763200 79.604390 124.638900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C000E, 34132, 0xA9C00022, 118.8629, 27.19174, 112.7979, -0.861674, 0, 0, -0.507462,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA9C00022 [118.862900 27.191740 112.797900] -0.861674 0.000000 0.000000 -0.507462 */
