DELETE FROM `landblock_instance` WHERE `landblock` = 0x6397;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76397001,  1154, 0x63970006, 13.67841, 133.3249, 73.50195, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63970006 [13.678410 133.324900 73.501950] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76397001, 0x76397002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76397001, 0x76397003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76397001, 0x76397004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x76397001, 0x76397005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x76397001, 0x76397006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76397001, 0x76397007, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76397002,  7334, 0x63970006, 13.67841, 133.3249, 73.50195, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x63970006 [13.678410 133.324900 73.501950] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76397003,  7121, 0x63970006, 11.28387, 134.2226, 73.75142, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x63970006 [11.283870 134.222600 73.751420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76397004,  1757, 0x6397000A, 28.10608, 28.39639, 45.17667, -0.121773, 0, 0, -0.992558,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x6397000A [28.106080 28.396390 45.176670] -0.121773 0.000000 0.000000 -0.992558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76397005, 23565, 0x63970026, 109.3756, 123.9032, 35.54747, 0.948436, 0, 0, -0.31697,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x63970026 [109.375600 123.903200 35.547470] 0.948436 0.000000 0.000000 -0.316970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76397006,  7334, 0x63970006, 12.26175, 135.4446, 73.38477, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x63970006 [12.261750 135.444600 73.384770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76397007,  7124, 0x63970002, 12.74445, 33.67081, 50.58677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x63970002 [12.744450 33.670810 50.586770] 1.000000 0.000000 0.000000 0.000000 */
