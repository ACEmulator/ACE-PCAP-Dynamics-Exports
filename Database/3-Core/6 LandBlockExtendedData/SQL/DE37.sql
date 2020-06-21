DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37001,  1154, 0xDE37003D, 169.1509, 97.03529, 85.09922, -0.8695759, 0, 0, -0.4937992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE37003D [169.150900 97.035290 85.099220] -0.869576 0.000000 0.000000 -0.493799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE37001, 0x7DE37002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7DE37001, 0x7DE37003, '2019-02-10 00:00:00') /* Gigas Lugian */
     , (0x7DE37001, 0x7DE37004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DE37001, 0x7DE37005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7DE37001, 0x7DE37006, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37002,  1627, 0xDE37003D, 169.1509, 97.03529, 85.09922, -0.8695759, 0, 0, -0.4937992,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDE37003D [169.150900 97.035290 85.099220] -0.869576 0.000000 0.000000 -0.493799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37003,  1618, 0xDE370034, 163.9047, 87.17053, 85.97699, 0.40595, 0, 0, -0.9138953,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xDE370034 [163.904700 87.170530 85.976990] 0.405950 0.000000 0.000000 -0.913895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37004,     3, 0xDE37002C, 125.6932, 86.90717, 87.79877, 0.9333893, 0, 0, -0.3588654,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDE37002C [125.693200 86.907170 87.798770] 0.933389 0.000000 0.000000 -0.358865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37005,  6645, 0xDE37002A, 128.5202, 37.31324, 95.79113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDE37002A [128.520200 37.313240 95.791130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37006,   194, 0xDE37001A, 86.90311, 34.29451, 85.83558, -0.9920658, 0, 0, -0.1257195,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDE37001A [86.903110 34.294510 85.835580] -0.992066 0.000000 0.000000 -0.125720 */
