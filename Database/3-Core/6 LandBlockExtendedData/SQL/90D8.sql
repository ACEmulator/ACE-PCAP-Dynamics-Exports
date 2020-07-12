DELETE FROM `landblock_instance` WHERE `landblock` = 0x90D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D8001,  1154, 0x90D80010, 36.76532, 188.2768, 151.1859, 0.3545181, 0, 0, -0.9350492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90D80010 [36.765320 188.276800 151.185900] 0.354518 0.000000 0.000000 -0.935049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D8001, 0x790D8002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x790D8001, 0x790D8003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x790D8001, 0x790D8004, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x790D8001, 0x790D8005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D8002,  6041, 0x90D80010, 36.76532, 188.2768, 151.1859, 0.3545181, 0, 0, -0.9350492,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x90D80010 [36.765320 188.276800 151.185900] 0.354518 0.000000 0.000000 -0.935049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D8003, 14517, 0x90D8002B, 137.5667, 71.20799, 149.8214, -0.9209327, 0, 0, -0.3897218,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x90D8002B [137.566700 71.207990 149.821400] -0.920933 0.000000 0.000000 -0.389722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D8004, 30884, 0x90D80034, 163.0295, 74.50834, 149.4557, -0.9209327, 0, 0, -0.3897218,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0x90D80034 [163.029500 74.508340 149.455700] -0.920933 0.000000 0.000000 -0.389722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D8005, 24288, 0x90D80033, 160.036, 60.43138, 143.7725, -0.9209327, 0, 0, -0.3897218,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x90D80033 [160.036000 60.431380 143.772500] -0.920933 0.000000 0.000000 -0.389722 */
