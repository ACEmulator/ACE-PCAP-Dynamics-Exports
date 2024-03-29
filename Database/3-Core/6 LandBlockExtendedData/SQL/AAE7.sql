DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE7001,  1154, 0xAAE70021, 103.6977, 13.10086, 12.91826, -0.038259, 0, 0, -0.999268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAE70021 [103.697700 13.100860 12.918260] -0.038259 0.000000 0.000000 -0.999268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAE7001, 0x7AAE7002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7AAE7001, 0x7AAE7003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7AAE7001, 0x7AAE7004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7AAE7001, 0x7AAE7005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AAE7001, 0x7AAE7006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7AAE7001, 0x7AAE7007, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE7002,   199, 0xAAE70021, 103.6977, 13.10086, 12.91826, -0.038259, 0, 0, -0.999268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAAE70021 [103.697700 13.100860 12.918260] -0.038259 0.000000 0.000000 -0.999268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE7003,  7123, 0xAAE7001B, 90.72354, 67.33544, 14.4982, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAAE7001B [90.723540 67.335440 14.498200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE7004,   619, 0xAAE70015, 70.2514, 108.5859, 16.95942, 0.999968, 0, 0, -0.008045,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAAE70015 [70.251400 108.585900 16.959420] 0.999968 0.000000 0.000000 -0.008045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE7005,   228, 0xAAE7000E, 31.91312, 129.0041, 16.006, 0.999968, 0, 0, -0.008045,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAAE7000E [31.913120 129.004100 16.006000] 0.999968 0.000000 0.000000 -0.008045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE7006,  7780, 0xAAE7001B, 94.49686, 70.1074, 14.09531, 0.704259, 0, 0, -0.709943,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xAAE7001B [94.496860 70.107400 14.095310] 0.704259 0.000000 0.000000 -0.709943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE7007,  9253, 0xAAE70019, 82.75185, 19.04627, 13.09501, -0.038259, 0, 0, -0.999268,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAAE70019 [82.751850 19.046270 13.095010] -0.038259 0.000000 0.000000 -0.999268 */
