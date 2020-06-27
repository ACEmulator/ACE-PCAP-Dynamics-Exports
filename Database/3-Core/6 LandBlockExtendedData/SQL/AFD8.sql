DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD8001,  1154, 0xAFD8003E, 168.4441, 122.1884, 20.02951, 0.7112221, 0, 0, -0.7029674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFD8003E [168.444100 122.188400 20.029510] 0.711222 0.000000 0.000000 -0.702967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFD8001, 0x7AFD8002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7AFD8001, 0x7AFD8003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7AFD8001, 0x7AFD8004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AFD8001, 0x7AFD8005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7AFD8001, 0x7AFD8006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD8002, 24294, 0xAFD8003E, 168.4441, 122.1884, 20.02951, 0.7112221, 0, 0, -0.7029674,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAFD8003E [168.444100 122.188400 20.029510] 0.711222 0.000000 0.000000 -0.702967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD8003,  7780, 0xAFD80003, 23.79348, 53.69421, 16.01971, -0.8809335, 0, 0, -0.47324,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xAFD80003 [23.793480 53.694210 16.019710] -0.880934 0.000000 0.000000 -0.473240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD8004,  4254, 0xAFD8000E, 34.37395, 124.9094, 16.004, 0.7527636, 0, 0, -0.658291,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAFD8000E [34.373950 124.909400 16.004000] 0.752764 0.000000 0.000000 -0.658291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD8005,  7334, 0xAFD80016, 70.95779, 127.065, 16.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAFD80016 [70.957790 127.065000 16.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD8006,  6041, 0xAFD80013, 62.62376, 71.00266, 15.91689, -0.8809335, 0, 0, -0.47324,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAFD80013 [62.623760 71.002660 15.916890] -0.880934 0.000000 0.000000 -0.473240 */
