DELETE FROM `landblock_instance` WHERE `landblock` = 0x1252;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71252001,  1154, 0x1252000A, 45.21767, 37.60399, -0.421, -0.220931, 0, 0, -0.97529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1252000A [45.217670 37.603990 -0.421000] -0.220931 0.000000 0.000000 -0.975290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71252001, 0x71252002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71252001, 0x71252003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71252001, 0x71252004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71252001, 0x71252005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71252002, 23489, 0x1252000A, 45.21767, 37.60399, -0.421, -0.220931, 0, 0, -0.97529,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1252000A [45.217670 37.603990 -0.421000] -0.220931 0.000000 0.000000 -0.975290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71252003, 36823, 0x1252003D, 170.9405, 111.5195, -0.89545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1252003D [170.940500 111.519500 -0.895450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71252004, 36825, 0x1252003D, 172.0714, 111.8044, -0.89545, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1252003D [172.071400 111.804400 -0.895450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71252005, 36823, 0x1252003D, 169.3757, 114.2911, -0.89545, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1252003D [169.375700 114.291100 -0.895450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71252006,  1542, 0x1252003D, 174.3287, 114.7783, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1252003D [174.328700 114.778300 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71252006, 0x71252007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71252007,  4380, 0x1252003D, 174.3287, 114.7783, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1252003D [174.328700 114.778300 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
