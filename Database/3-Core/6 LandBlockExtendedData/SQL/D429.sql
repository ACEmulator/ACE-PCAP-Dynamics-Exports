DELETE FROM `landblock_instance` WHERE `landblock` = 0xD429;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D429001,  1154, 0xD4290011, 71.47903, 16.21423, 141.3103, -0.923865, 0, 0, -0.38272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4290011 [71.479030 16.214230 141.310300] -0.923865 0.000000 0.000000 -0.382720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D429001, 0x7D429002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D429001, 0x7D429003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D429002,  7334, 0xD4290011, 71.47903, 16.21423, 141.3103, -0.923865, 0, 0, -0.38272,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD4290011 [71.479030 16.214230 141.310300] -0.923865 0.000000 0.000000 -0.382720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D429003,  4254, 0xD429000A, 43.20141, 35.37585, 141.9549, 0.164492, 0, 0, -0.986378,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD429000A [43.201410 35.375850 141.954900] 0.164492 0.000000 0.000000 -0.986378 */
