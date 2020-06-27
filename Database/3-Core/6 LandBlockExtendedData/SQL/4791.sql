DELETE FROM `landblock_instance` WHERE `landblock` = 0x4791;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74791001,  1154, 0x47910026, 107.9286, 134.569, 6.442981, 0.9813416, 0, 0, -0.1922723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47910026 [107.928600 134.569000 6.442981] 0.981342 0.000000 0.000000 -0.192272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74791001, 0x74791002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74791001, 0x74791003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x74791001, 0x74791004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74791001, 0x74791005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74791001, 0x74791006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74791001, 0x74791007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74791001, 0x74791008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74791002,  9252, 0x47910026, 107.9286, 134.569, 6.442981, 0.9813416, 0, 0, -0.1922723,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x47910026 [107.928600 134.569000 6.442981] 0.981342 0.000000 0.000000 -0.192272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74791003,  7109, 0x47910026, 103.6432, 127.0686, 8.179625, -0.5800057, 0, 0, -0.8146124,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x47910026 [103.643200 127.068600 8.179625] -0.580006 0.000000 0.000000 -0.814612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74791004,  4254, 0x4791000F, 38.50369, 159.2722, 51.4278, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4791000F [38.503690 159.272200 51.427800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74791005,  1757, 0x4791000F, 33.01385, 163.3443, 51.4278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4791000F [33.013850 163.344300 51.427800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74791006,  4254, 0x4791000F, 37.62768, 162.0204, 51.4278, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4791000F [37.627680 162.020400 51.427800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74791007,   201, 0x4791001E, 76.34332, 135.7289, 18.23491, 0.9813416, 0, 0, -0.1922723,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4791001E [76.343320 135.728900 18.234910] 0.981342 0.000000 0.000000 -0.192272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74791008,  4217, 0x47910027, 102.6061, 153.6868, 14.12656, -0.5800057, 0, 0, -0.8146124,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x47910027 [102.606100 153.686800 14.126560] -0.580006 0.000000 0.000000 -0.814612 */
