DELETE FROM `landblock_instance` WHERE `landblock` = 0x2974;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72974001,  1154, 0x29740028, 112.1569, 170.9304, 178, 0.52528, 0, 0, -0.85093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29740028 [112.156900 170.930400 178.000000] 0.525280 0.000000 0.000000 -0.850930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72974001, 0x72974002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72974001, 0x72974003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72974001, 0x72974004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72974001, 0x72974005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72974002, 23616, 0x29740028, 112.1569, 170.9304, 178, 0.52528, 0, 0, -0.85093,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29740028 [112.156900 170.930400 178.000000] 0.525280 0.000000 0.000000 -0.850930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72974003, 36842, 0x2974001F, 94.35043, 144.9462, 177.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2974001F [94.350430 144.946200 177.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72974004, 36843, 0x29740027, 102.8072, 146.2629, 177.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x29740027 [102.807200 146.262900 177.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72974005, 36843, 0x29740027, 99.19891, 146.9191, 177.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x29740027 [99.198910 146.919100 177.994000] 0.000000 0.000000 0.000000 -1.000000 */
