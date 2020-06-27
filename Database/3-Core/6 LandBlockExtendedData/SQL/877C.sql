DELETE FROM `landblock_instance` WHERE `landblock` = 0x877C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7877C001,  1154, 0x877C0004, 21.46111, 94.13781, 89.03228, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x877C0004 [21.461110 94.137810 89.032280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7877C001, 0x7877C002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7877C001, 0x7877C003, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7877C002,    16, 0x877C0004, 21.46111, 94.13781, 89.03228, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x877C0004 [21.461110 94.137810 89.032280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7877C003,  5683, 0x877C0013, 62.95617, 55.2582, 73.66824, -0.954561, 0, 0, -0.2980157,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x877C0013 [62.956170 55.258200 73.668240] -0.954561 0.000000 0.000000 -0.298016 */
