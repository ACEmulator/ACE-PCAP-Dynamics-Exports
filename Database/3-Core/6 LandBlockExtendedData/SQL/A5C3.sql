DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C3001,  1154, 0xA5C30037, 163.516, 151.7208, 139.0221, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5C30037 [163.516000 151.720800 139.022100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5C3001, 0x7A5C3002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A5C3001, 0x7A5C3003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A5C3001, 0x7A5C3004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C3002,  1758, 0xA5C30037, 163.516, 151.7208, 139.0221, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5C30037 [163.516000 151.720800 139.022100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C3003,  1756, 0xA5C30037, 158.2272, 156.0142, 139.8181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA5C30037 [158.227200 156.014200 139.818100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C3004,  1758, 0xA5C30037, 158.4545, 151.5105, 141.8416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5C30037 [158.454500 151.510500 141.841600] 0.707107 0.000000 0.000000 -0.707107 */
