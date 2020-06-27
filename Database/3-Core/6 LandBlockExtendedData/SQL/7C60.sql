DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C60001,  1154, 0x7C60003E, 184.6288, 126.2325, 28.58417, -0.1180041, 0, 0, -0.9930131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C60003E [184.628800 126.232500 28.584170] -0.118004 0.000000 0.000000 -0.993013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C60001, 0x77C60002, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C60002,  1759, 0x7C60003E, 184.6288, 126.2325, 28.58417, -0.1180041, 0, 0, -0.9930131,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C60003E [184.628800 126.232500 28.584170] -0.118004 0.000000 0.000000 -0.993013 */
