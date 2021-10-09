DELETE FROM `landblock_instance` WHERE `landblock` = 0x291C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291C001,  1154, 0x291C001B, 94.21055, 65.90632, 16.81652, -0.992056, 0, 0, -0.125795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x291C001B [94.210550 65.906320 16.816520] -0.992056 0.000000 0.000000 -0.125795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7291C001, 0x7291C002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7291C001, 0x7291C003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7291C001, 0x7291C004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7291C001, 0x7291C005, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7291C001, 0x7291C006, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291C002,  7114, 0x291C001B, 94.21055, 65.90632, 16.81652, -0.992056, 0, 0, -0.125795,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x291C001B [94.210550 65.906320 16.816520] -0.992056 0.000000 0.000000 -0.125795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291C003, 24317, 0x291C001B, 94.10162, 58.78836, 15.64236, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x291C001B [94.101620 58.788360 15.642360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291C004, 24315, 0x291C0023, 99.83201, 60.11605, 16.97985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x291C0023 [99.832010 60.116050 16.979850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291C005, 24315, 0x291C0023, 98.38623, 55.78134, 15.89595, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x291C0023 [98.386230 55.781340 15.895950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291C006, 24317, 0x291C0023, 101.5262, 60.2154, 17.41994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x291C0023 [101.526200 60.215400 17.419940] 0.707107 0.000000 0.000000 -0.707107 */
