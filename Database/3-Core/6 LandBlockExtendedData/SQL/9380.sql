DELETE FROM `landblock_instance` WHERE `landblock` = 0x9380;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79380001,  1154, 0x93800011, 71.65236, 2.691929, 41.80714, -0.747974, 0, 0, -0.663728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93800011 [71.652360 2.691929 41.807140] -0.747974 0.000000 0.000000 -0.663728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79380001, 0x79380002, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79380002,  5683, 0x93800011, 71.65236, 2.691929, 41.80714, -0.747974, 0, 0, -0.663728,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x93800011 [71.652360 2.691929 41.807140] -0.747974 0.000000 0.000000 -0.663728 */
