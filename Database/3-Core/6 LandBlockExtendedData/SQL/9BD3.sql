DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD3001,  1154, 0x9BD30031, 149.9522, 7.828693, 249.8377, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BD30031 [149.952200 7.828693 249.837700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD3001, 0x79BD3002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79BD3001, 0x79BD3003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD3002,   199, 0x9BD30031, 149.9522, 7.828693, 249.8377, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9BD30031 [149.952200 7.828693 249.837700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD3003, 28551, 0x9BD30008, 12.4789, 188.5373, 176.0733, 0.565991, 0, 0, -0.824411,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9BD30008 [12.478900 188.537300 176.073300] 0.565991 0.000000 0.000000 -0.824411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD3004,  1542, 0x9BD3000A, 29.68122, 43.1894, 193.8315, -0.948755, 0, 0, -0.316011, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BD3000A [29.681220 43.189400 193.831500] -0.948755 0.000000 0.000000 -0.316011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD3004, 0x79BD3005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD3005, 42528, 0x9BD3000A, 29.68122, 43.1894, 193.8315, -0.948755, 0, 0, -0.316011,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9BD3000A [29.681220 43.189400 193.831500] -0.948755 0.000000 0.000000 -0.316011 */
