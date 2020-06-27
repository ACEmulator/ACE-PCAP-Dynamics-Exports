DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EF7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF7001,  1154, 0x7EF70034, 153.5303, 82.92432, 35.26892, -0.6558943, 0, 0, -0.7548527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EF70034 [153.530300 82.924320 35.268920] -0.655894 0.000000 0.000000 -0.754853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF7001, 0x77EF7002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF7002,  7112, 0x7EF70034, 153.5303, 82.92432, 35.26892, -0.6558943, 0, 0, -0.7548527,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x7EF70034 [153.530300 82.924320 35.268920] -0.655894 0.000000 0.000000 -0.754853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF7003,  1542, 0x7EF70034, 162.2398, 77.08206, 36.74049, -0.6558943, 0, 0, -0.7548527, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EF70034 [162.239800 77.082060 36.740490] -0.655894 0.000000 0.000000 -0.754853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF7003, 0x77EF7004, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF7004, 31687, 0x7EF70034, 162.2398, 77.08206, 36.74049, -0.6558943, 0, 0, -0.7548527,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x7EF70034 [162.239800 77.082060 36.740490] -0.655894 0.000000 0.000000 -0.754853 */
