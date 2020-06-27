DELETE FROM `landblock_instance` WHERE `landblock` = 0xA479;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A479001,  1154, 0xA4790038, 156.8139, 180.5844, 56.41875, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4790038 [156.813900 180.584400 56.418750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A479001, 0x7A479002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A479001, 0x7A479003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A479001, 0x7A479004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A479002,   194, 0xA4790038, 156.8139, 180.5844, 56.41875, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA4790038 [156.813900 180.584400 56.418750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A479003,   194, 0xA4790038, 160.6872, 174.5019, 56.69308, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA4790038 [160.687200 174.501900 56.693080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A479004, 22208, 0xA479001D, 87.17133, 114.5706, 51.25957, -0.9969805, 0, 0, -0.07765279,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA479001D [87.171330 114.570600 51.259570] -0.996981 0.000000 0.000000 -0.077653 */
