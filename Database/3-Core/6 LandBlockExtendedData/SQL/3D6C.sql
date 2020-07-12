DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6C001,  1154, 0x3D6C0016, 66.20738, 141.511, 113.7984, -0.9093788, 0, 0, -0.415969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D6C0016 [66.207380 141.511000 113.798400] -0.909379 0.000000 0.000000 -0.415969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D6C001, 0x73D6C002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73D6C001, 0x73D6C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D6C001, 0x73D6C004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73D6C001, 0x73D6C005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73D6C001, 0x73D6C006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D6C001, 0x73D6C007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6C002, 24279, 0x3D6C0016, 66.20738, 141.511, 113.7984, -0.9093788, 0, 0, -0.415969,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3D6C0016 [66.207380 141.511000 113.798400] -0.909379 0.000000 0.000000 -0.415969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6C003, 24497, 0x3D6C0001, 16.74639, 5.504174, 54.1363, -0.382361, 0, 0, -0.924013,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D6C0001 [16.746390 5.504174 54.136300] -0.382361 0.000000 0.000000 -0.924013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6C004, 23563, 0x3D6C001D, 79.82974, 102.9713, 124.8124, -0.9754702, 0, 0, -0.2201315,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D6C001D [79.829740 102.971300 124.812400] -0.975470 0.000000 0.000000 -0.220132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6C005, 24281, 0x3D6C002D, 129.3559, 117.9675, 103.7328, 0.5318662, 0, 0, -0.8468284,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3D6C002D [129.355900 117.967500 103.732800] 0.531866 0.000000 0.000000 -0.846828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6C006, 24497, 0x3D6C0027, 99.50317, 164.4808, 99.72207, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D6C0027 [99.503170 164.480800 99.722070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6C007, 23563, 0x3D6C0034, 144.7013, 79.34254, 111.7603, -0.9557486, 0, 0, -0.2941846,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D6C0034 [144.701300 79.342540 111.760300] -0.955749 0.000000 0.000000 -0.294185 */
