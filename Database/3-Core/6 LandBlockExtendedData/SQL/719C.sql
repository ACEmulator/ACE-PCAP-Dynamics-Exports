DELETE FROM `landblock_instance` WHERE `landblock` = 0x719C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719C001,  1154, 0x719C003A, 172.6469, 39.09194, 240.0099, -0.993378, 0, 0, -0.114892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x719C003A [172.646900 39.091940 240.009900] -0.993378 0.000000 0.000000 -0.114892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7719C001, 0x7719C002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7719C001, 0x7719C003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7719C001, 0x7719C004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7719C001, 0x7719C005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7719C001, 0x7719C006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7719C001, 0x7719C007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719C002, 22520, 0x719C003A, 172.6469, 39.09194, 240.0099, -0.993378, 0, 0, -0.114892,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x719C003A [172.646900 39.091940 240.009900] -0.993378 0.000000 0.000000 -0.114892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719C003, 22520, 0x719C003A, 173.6465, 43.99023, 240.0099, -0.993378, 0, 0, -0.114892,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x719C003A [173.646500 43.990230 240.009900] -0.993378 0.000000 0.000000 -0.114892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719C004, 22520, 0x719C003A, 177.776, 45.50519, 240.0099, -0.993378, 0, 0, -0.114892,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x719C003A [177.776000 45.505190 240.009900] -0.993378 0.000000 0.000000 -0.114892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719C005,  1628, 0x719C0030, 131.4346, 174.7133, 141.679, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x719C0030 [131.434600 174.713300 141.679000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719C006,  1628, 0x719C0030, 131.3081, 177.3103, 140.7923, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x719C0030 [131.308100 177.310300 140.792300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719C007,  4217, 0x719C0030, 130.9903, 181.2882, 139.2191, 0.546504, 0, 0, -0.837457,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x719C0030 [130.990300 181.288200 139.219100] 0.546504 0.000000 0.000000 -0.837457 */
