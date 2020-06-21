DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A54001,  1154, 0x3A540019, 73.20016, 1.355881, 24.60758, -0.4052372, 0, 0, -0.9142116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A540019 [73.200160 1.355881 24.607580] -0.405237 0.000000 0.000000 -0.914212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A54001, 0x73A54002, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73A54001, 0x73A54003, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x73A54001, 0x73A54004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73A54001, 0x73A54005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73A54001, 0x73A54006, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73A54001, 0x73A54007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A54002, 10802, 0x3A540019, 73.20016, 1.355881, 24.60758, -0.4052372, 0, 0, -0.9142116,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3A540019 [73.200160 1.355881 24.607580] -0.405237 0.000000 0.000000 -0.914212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A54003, 11991, 0x3A540015, 61.23349, 108.8182, 53.59884, -0.6520019, 0, 0, -0.7582173,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3A540015 [61.233490 108.818200 53.598840] -0.652002 0.000000 0.000000 -0.758217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A54004,  4216, 0x3A540015, 57.88437, 107.2997, 54.59726, -0.6520019, 0, 0, -0.7582173,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3A540015 [57.884370 107.299700 54.597260] -0.652002 0.000000 0.000000 -0.758217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A54005,  4216, 0x3A540015, 56.41768, 114.9484, 54.32654, -0.6520019, 0, 0, -0.7582173,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3A540015 [56.417680 114.948400 54.326540] -0.652002 0.000000 0.000000 -0.758217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A54006, 36858, 0x3A540040, 185.5124, 172.2473, 40.92123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3A540040 [185.512400 172.247300 40.921230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A54007,  7121, 0x3A540040, 187.7262, 170.9827, 41.29019, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3A540040 [187.726200 170.982700 41.290190] 0.766045 0.000000 0.000000 -0.642788 */
