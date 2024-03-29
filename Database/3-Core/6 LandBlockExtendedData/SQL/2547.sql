DELETE FROM `landblock_instance` WHERE `landblock` = 0x2547;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72547001,  1154, 0x25470038, 155.9238, 179.215, 2.0025, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25470038 [155.923800 179.215000 2.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72547001, 0x72547002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72547001, 0x72547003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72547001, 0x72547004, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72547002,  7121, 0x25470038, 155.9238, 179.215, 2.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x25470038 [155.923800 179.215000 2.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72547003, 36858, 0x25470038, 158.2797, 178.2404, 2.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x25470038 [158.279700 178.240400 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72547004, 24325, 0x2547003E, 179.5488, 132.082, 1.04585, 0.611351, 0, 0, -0.791359,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2547003E [179.548800 132.082000 1.045850] 0.611351 0.000000 0.000000 -0.791359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72547005,  1542, 0x25470038, 157.632, 180.5244, 2, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25470038 [157.632000 180.524400 2.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72547005, 0x72547006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72547006,  4380, 0x25470038, 157.632, 180.5244, 2, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25470038 [157.632000 180.524400 2.000000] 0.991445 0.000000 0.000000 -0.130526 */
