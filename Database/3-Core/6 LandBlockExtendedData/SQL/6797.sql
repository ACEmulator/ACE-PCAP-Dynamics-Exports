DELETE FROM `landblock_instance` WHERE `landblock` = 0x6797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76797001,  1154, 0x6797002C, 129.0348, 73.71158, 17.11097, -0.7653823, 0, 0, -0.6435759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6797002C [129.034800 73.711580 17.110970] -0.765382 0.000000 0.000000 -0.643576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76797001, 0x76797002, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x76797001, 0x76797003, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76797002,   230, 0x6797002C, 129.0348, 73.71158, 17.11097, -0.7653823, 0, 0, -0.6435759,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x6797002C [129.034800 73.711580 17.110970] -0.765382 0.000000 0.000000 -0.643576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76797003,  7123, 0x67970023, 103.3431, 63.73222, 22.16162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x67970023 [103.343100 63.732220 22.161620] 1.000000 0.000000 0.000000 0.000000 */
