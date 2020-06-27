DELETE FROM `landblock_instance` WHERE `landblock` = 0x9031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79031001,  1154, 0x90310029, 140.9639, 0.3087787, -0.8975, 0.332201, 0, 0, -0.9432086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90310029 [140.963900 0.308779 -0.897500] 0.332201 0.000000 0.000000 -0.943209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79031001, 0x79031002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79031002,  1762, 0x90310029, 140.9639, 0.3087787, -0.8975, 0.332201, 0, 0, -0.9432086,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x90310029 [140.963900 0.308779 -0.897500] 0.332201 0.000000 0.000000 -0.943209 */
