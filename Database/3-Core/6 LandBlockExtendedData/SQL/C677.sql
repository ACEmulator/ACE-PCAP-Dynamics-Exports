DELETE FROM `landblock_instance` WHERE `landblock` = 0xC677;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C677001,  1154, 0xC6770014, 68.4627, 78.55707, 5.096, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6770014 [68.462700 78.557070 5.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C677001, 0x7C677002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C677001, 0x7C677003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C677002,  4109, 0xC6770014, 68.4627, 78.55707, 5.096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC6770014 [68.462700 78.557070 5.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C677003,  4109, 0xC677001C, 73.40218, 82.1739, 5.096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC677001C [73.402180 82.173900 5.096000] 0.819152 0.000000 0.000000 -0.573577 */
