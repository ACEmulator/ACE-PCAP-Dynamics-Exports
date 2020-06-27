DELETE FROM `landblock_instance` WHERE `landblock` = 0xD538;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D538001,  1154, 0xD538003E, 174.1538, 137.1891, 104.5263, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD538003E [174.153800 137.189100 104.526300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D538001, 0x7D538002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7D538001, 0x7D538003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7D538001, 0x7D538004, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7D538001, 0x7D538005, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7D538001, 0x7D538006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D538001, 0x7D538007, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D538002, 14521, 0xD538003E, 174.1538, 137.1891, 104.5263, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD538003E [174.153800 137.189100 104.526300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D538003, 14521, 0xD5380036, 166.6714, 136.7356, 106.9475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD5380036 [166.671400 136.735600 106.947500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D538004,  7993, 0xD538001A, 76.39936, 44.97327, 132.903, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD538001A [76.399360 44.973270 132.903000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D538005,  7993, 0xD538001A, 72.9629, 41.9007, 133.7621, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD538001A [72.962900 41.900700 133.762100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D538006,  2576, 0xD5380036, 167.0815, 120.5461, 108.1766, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD5380036 [167.081500 120.546100 108.176600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D538007,  2574, 0xD5380036, 162.6613, 120.9728, 109.2446, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xD5380036 [162.661300 120.972800 109.244600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D538008,  1542, 0xD538001F, 93.60004, 155.5107, 126.4918, -0.8511125, 0, 0, -0.5249832, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD538001F [93.600040 155.510700 126.491800] -0.851113 0.000000 0.000000 -0.524983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D538008, 0x7D538009, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D538009, 22837, 0xD538001F, 93.60004, 155.5107, 126.4918, -0.8511125, 0, 0, -0.5249832,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xD538001F [93.600040 155.510700 126.491800] -0.851113 0.000000 0.000000 -0.524983 */
