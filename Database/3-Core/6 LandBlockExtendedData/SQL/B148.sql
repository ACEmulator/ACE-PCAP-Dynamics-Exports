DELETE FROM `landblock_instance` WHERE `landblock` = 0xB148;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B148001,  1154, 0xB1480031, 155.3055, 8.707213, 9.785972, -0.8903413, 0, 0, -0.4552936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1480031 [155.305500 8.707213 9.785972] -0.890341 0.000000 0.000000 -0.455294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B148001, 0x7B148002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B148001, 0x7B148003, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B148002,  1762, 0xB1480031, 155.3055, 8.707213, 9.785972, -0.8903413, 0, 0, -0.4552936,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB1480031 [155.305500 8.707213 9.785972] -0.890341 0.000000 0.000000 -0.455294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B148003,  1626, 0xB1480031, 150.4722, 1.486388, 9.596516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB1480031 [150.472200 1.486388 9.596516] 1.000000 0.000000 0.000000 0.000000 */
