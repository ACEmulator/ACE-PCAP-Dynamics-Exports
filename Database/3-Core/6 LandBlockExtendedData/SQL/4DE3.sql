DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE3001,  1154, 0x4DE30018, 59.92608, 188.8567, 60.52388, 0.577097, 0, 0, -0.816676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DE30018 [59.926080 188.856700 60.523880] 0.577097 0.000000 0.000000 -0.816676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DE3001, 0x74DE3002, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x74DE3001, 0x74DE3003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE3002, 28636, 0x4DE30018, 59.92608, 188.8567, 60.52388, 0.577097, 0, 0, -0.816676,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x4DE30018 [59.926080 188.856700 60.523880] 0.577097 0.000000 0.000000 -0.816676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE3003, 23617, 0x4DE3003B, 181.8717, 62.80241, 76.46101, -0.348436, 0, 0, -0.937333,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4DE3003B [181.871700 62.802410 76.461010] -0.348436 0.000000 0.000000 -0.937333 */
