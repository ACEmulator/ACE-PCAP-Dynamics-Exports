DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C84001,  1154, 0x0C840033, 161.4669, 56.77552, -0.099999, -0.87141, 0, 0, -0.490556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C840033 [161.466900 56.775520 -0.099999] -0.871410 0.000000 0.000000 -0.490556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C84001, 0x70C84002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70C84001, 0x70C84003, '2019-02-10 00:00:00') /* Tsuric (14877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C84002,  7125, 0x0C840033, 161.4669, 56.77552, -0.099999, -0.87141, 0, 0, -0.490556,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0C840033 [161.466900 56.775520 -0.099999] -0.871410 0.000000 0.000000 -0.490556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C84003, 14877, 0x0C84003A, 183.7912, 46.15568, 0.007, -0.532093, 0, 0, -0.846686,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0C84003A [183.791200 46.155680 0.007000] -0.532093 0.000000 0.000000 -0.846686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C84004,  1542, 0x0C840032, 157.2516, 36.19551, -0.089, -0.87141, 0, 0, -0.490556, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C840032 [157.251600 36.195510 -0.089000] -0.871410 0.000000 0.000000 -0.490556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C84004, 0x70C84005, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C84005, 31688, 0x0C840032, 157.2516, 36.19551, -0.089, -0.87141, 0, 0, -0.490556,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0C840032 [157.251600 36.195510 -0.089000] -0.871410 0.000000 0.000000 -0.490556 */
