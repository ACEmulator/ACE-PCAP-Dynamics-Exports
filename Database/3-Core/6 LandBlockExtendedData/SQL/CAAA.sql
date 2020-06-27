DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAA001,  1154, 0xCAAA0011, 63.64148, 11.93005, 56.99417, 0.8341529, 0, 0, -0.5515332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAAA0011 [63.641480 11.930050 56.994170] 0.834153 0.000000 0.000000 -0.551533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAAA001, 0x7CAAA002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CAAA001, 0x7CAAA003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CAAA001, 0x7CAAA004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CAAA001, 0x7CAAA005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAA002, 22009, 0xCAAA0011, 63.64148, 11.93005, 56.99417, 0.8341529, 0, 0, -0.5515332,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCAAA0011 [63.641480 11.930050 56.994170] 0.834153 0.000000 0.000000 -0.551533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAA003,   217, 0xCAAA0022, 106.0991, 30.5004, 59.39629, 0.9648664, 0, 0, -0.2627409,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCAAA0022 [106.099100 30.500400 59.396290] 0.964866 0.000000 0.000000 -0.262741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAA004,  1756, 0xCAAA0024, 115.1312, 87.05757, 65.25729, -0.6266006, 0, 0, -0.7793406,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCAAA0024 [115.131200 87.057570 65.257290] -0.626601 0.000000 0.000000 -0.779341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAA005,  1989, 0xCAAA002E, 143.6979, 138.9342, 67.57785, -0.1991472, 0, 0, -0.9799696,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCAAA002E [143.697900 138.934200 67.577850] -0.199147 0.000000 0.000000 -0.979970 */
