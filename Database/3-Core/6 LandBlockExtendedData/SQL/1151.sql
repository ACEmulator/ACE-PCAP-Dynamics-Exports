DELETE FROM `landblock_instance` WHERE `landblock` = 0x1151;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71151001,  1154, 0x11510007, 5.177583, 160.0041, 1.296896, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11510007 [5.177583 160.004100 1.296896] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71151001, 0x71151002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71151002, 24317, 0x11510007, 5.177583, 160.0041, 1.296896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x11510007 [5.177583 160.004100 1.296896] 0.707107 0.000000 0.000000 -0.707107 */
