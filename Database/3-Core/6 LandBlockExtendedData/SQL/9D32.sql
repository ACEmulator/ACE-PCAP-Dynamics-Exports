DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D32001,  1154, 0x9D320010, 46.78054, 184.0643, 54.57469, 0.349972, 0, 0, -0.93676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D320010 [46.780540 184.064300 54.574690] 0.349972 0.000000 0.000000 -0.936760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D32001, 0x79D32002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79D32001, 0x79D32003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79D32001, 0x79D32004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79D32001, 0x79D32005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D32002,  7128, 0x9D320010, 46.78054, 184.0643, 54.57469, 0.349972, 0, 0, -0.93676,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9D320010 [46.780540 184.064300 54.574690] 0.349972 0.000000 0.000000 -0.936760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D32003,  2575, 0x9D32001E, 79.70798, 139.8759, 57.34957, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9D32001E [79.707980 139.875900 57.349570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D32004,  2575, 0x9D32001E, 76.95916, 132.6169, 57.57864, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9D32001E [76.959160 132.616900 57.578640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D32005, 22010, 0x9D32002C, 141.0377, 85.08176, 49.33701, -0.984829, 0, 0, -0.173529,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9D32002C [141.037700 85.081760 49.337010] -0.984829 0.000000 0.000000 -0.173529 */
