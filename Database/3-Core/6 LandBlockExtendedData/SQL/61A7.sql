DELETE FROM `landblock_instance` WHERE `landblock` = 0x61A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A7001,  1154, 0x61A7003F, 169.5105, 146.179, 79.14048, 0.732062, 0, 0, -0.681238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61A7003F [169.510500 146.179000 79.140480] 0.732062 0.000000 0.000000 -0.681238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761A7001, 0x761A7002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x761A7001, 0x761A7003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x761A7001, 0x761A7004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A7002,  7333, 0x61A7003F, 169.5105, 146.179, 79.14048, 0.732062, 0, 0, -0.681238,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x61A7003F [169.510500 146.179000 79.140480] 0.732062 0.000000 0.000000 -0.681238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A7003,  7121, 0x61A70037, 157.1483, 155.2415, 81.74615, -0.87258, 0, 0, -0.488471,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x61A70037 [157.148300 155.241500 81.746150] -0.872580 0.000000 0.000000 -0.488471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A7004, 28551, 0x61A70030, 141.0371, 177.6191, 84.4938, 0.593595, 0, 0, -0.804764,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x61A70030 [141.037100 177.619100 84.493800] 0.593595 0.000000 0.000000 -0.804764 */
