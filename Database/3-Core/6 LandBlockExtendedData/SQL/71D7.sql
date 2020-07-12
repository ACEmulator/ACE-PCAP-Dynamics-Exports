DELETE FROM `landblock_instance` WHERE `landblock` = 0x71D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D7001,  1154, 0x71D70012, 50.66444, 33.40039, 312.9048, 0.7684749, 0, 0, -0.63988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71D70012 [50.664440 33.400390 312.904800] 0.768475 0.000000 0.000000 -0.639880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D7001, 0x771D7002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D7002, 28553, 0x71D70012, 50.66444, 33.40039, 312.9048, 0.7684749, 0, 0, -0.63988,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x71D70012 [50.664440 33.400390 312.904800] 0.768475 0.000000 0.000000 -0.639880 */
