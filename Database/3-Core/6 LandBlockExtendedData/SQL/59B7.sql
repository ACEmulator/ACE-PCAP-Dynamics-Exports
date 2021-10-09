DELETE FROM `landblock_instance` WHERE `landblock` = 0x59B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B7001,  1154, 0x59B70026, 119.3532, 137.3857, 6.01, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59B70026 [119.353200 137.385700 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759B7001, 0x759B7002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x759B7001, 0x759B7003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x759B7001, 0x759B7004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x759B7001, 0x759B7005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x759B7001, 0x759B7006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x759B7001, 0x759B7007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B7002,   201, 0x59B70026, 119.3532, 137.3857, 6.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x59B70026 [119.353200 137.385700 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B7003, 24289, 0x59B70028, 116.1578, 174.1248, 5.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x59B70028 [116.157800 174.124800 5.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B7004, 24288, 0x59B70028, 111.4242, 180.02, 5.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x59B70028 [111.424200 180.020000 5.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B7005,   619, 0x59B7002E, 126.4141, 137.9085, 5.473745, 0.617302, 0, 0, -0.786726,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x59B7002E [126.414100 137.908500 5.473745] 0.617302 0.000000 0.000000 -0.786726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B7006,  9252, 0x59B7003C, 187.0523, 72.02991, 1.991, -0.859734, 0, 0, -0.510742,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x59B7003C [187.052300 72.029910 1.991000] -0.859734 0.000000 0.000000 -0.510742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B7007,   231, 0x59B7002F, 123.057, 150.7918, 5.750754, 0.617302, 0, 0, -0.786726,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x59B7002F [123.057000 150.791800 5.750754] 0.617302 0.000000 0.000000 -0.786726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B7008,  1542, 0x59B70028, 114.9764, 177.7087, 6, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59B70028 [114.976400 177.708700 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759B7008, 0x759B7009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B7009,  4179, 0x59B70028, 114.9764, 177.7087, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x59B70028 [114.976400 177.708700 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
