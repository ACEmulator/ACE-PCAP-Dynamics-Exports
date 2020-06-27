DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF1001,  1154, 0x3DF1000E, 41.19641, 124.0581, 3.99459, 0.1459716, 0, 0, -0.9892887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DF1000E [41.196410 124.058100 3.994590] 0.145972 0.000000 0.000000 -0.989289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DF1001, 0x73DF1002, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73DF1001, 0x73DF1003, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73DF1001, 0x73DF1004, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73DF1001, 0x73DF1005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF1002, 29345, 0x3DF1000E, 41.19641, 124.0581, 3.99459, 0.1459716, 0, 0, -0.9892887,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3DF1000E [41.196410 124.058100 3.994590] 0.145972 0.000000 0.000000 -0.989289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF1003, 28637, 0x3DF1002A, 131.2285, 28.227, 26.71204, -0.5987002, 0, 0, -0.8009732,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3DF1002A [131.228500 28.227000 26.712040] -0.598700 0.000000 0.000000 -0.800973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF1004, 28635, 0x3DF1002A, 131.0681, 24.21462, 27.05977, -0.5987002, 0, 0, -0.8009732,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3DF1002A [131.068100 24.214620 27.059770] -0.598700 0.000000 0.000000 -0.800973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF1005, 28637, 0x3DF10029, 126.9478, 19.98299, 27.75576, -0.5987002, 0, 0, -0.8009732,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3DF10029 [126.947800 19.982990 27.755760] -0.598700 0.000000 0.000000 -0.800973 */
