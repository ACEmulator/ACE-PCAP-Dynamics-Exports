DELETE FROM `landblock_instance` WHERE `landblock` = 0x967C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C000,   174, 0x967C0039, 182.989, 10.102, 20, -0.724416, 0, 0, -0.689363, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x967C0039 [182.989000 10.102000 20.000000] -0.724416 0.000000 0.000000 -0.689363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C001,  1154, 0x967C002A, 127.5622, 31.05724, 19.992, -0.1813963, 0, 0, -0.9834101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x967C002A [127.562200 31.057240 19.992000] -0.181396 0.000000 0.000000 -0.983410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967C001, 0x7967C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967C001, 0x7967C003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967C001, 0x7967C004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967C001, 0x7967C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967C001, 0x7967C006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967C001, 0x7967C007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C002, 24937, 0x967C002A, 127.5622, 31.05724, 19.992, -0.1813963, 0, 0, -0.9834101,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967C002A [127.562200 31.057240 19.992000] -0.181396 0.000000 0.000000 -0.983410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C003,  5429, 0x967C0029, 120.9988, 10.99131, 20, -0.1813963, 0, 0, -0.9834101,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967C0029 [120.998800 10.991310 20.000000] -0.181396 0.000000 0.000000 -0.983410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C004, 24937, 0x967C0029, 127.572, 13.7806, 19.992, -0.1813963, 0, 0, -0.9834101,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967C0029 [127.572000 13.780600 19.992000] -0.181396 0.000000 0.000000 -0.983410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C005, 24937, 0x967C002A, 131.6369, 32.01131, 19.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967C002A [131.636900 32.011310 19.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C006, 24937, 0x967C0029, 121.5686, 3.578605, 19.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967C0029 [121.568600 3.578605 19.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C007,  5429, 0x967C0021, 110.4683, 5.458015, 27.9431, -0.1813963, 0, 0, -0.9834101,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967C0021 [110.468300 5.458015 27.943100] -0.181396 0.000000 0.000000 -0.983410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C008,  1542, 0x967C0039, 182.4544, 17.66572, 20.079, -0.147679, 0, 0, 0.9890353, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x967C0039 [182.454400 17.665720 20.079000] -0.147679 0.000000 0.000000 0.989035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967C008, 0x7967C009, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7967C008, 0x7967C00A, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7967C008, 0x7967C00B, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7967C008, 0x7967C00C, '2019-02-10 00:00:00') /* An old note  (1418) */
     , (0x7967C008, 0x7967C00D, '2019-02-10 00:00:00') /* Rumor (1515) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C009,  1419, 0x967C0039, 182.4544, 17.66572, 20.079, -0.147679, 0, 0, 0.9890353,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0x967C0039 [182.454400 17.665720 20.079000] -0.147679 0.000000 0.000000 0.989035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C00A,  1419, 0x967C0039, 181.6572, 20.76506, 20.079, -0.147679, 0, 0, 0.989035,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0x967C0039 [181.657200 20.765060 20.079000] -0.147679 0.000000 0.000000 0.989035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C00B,  1514, 0x967C0039, 182.0033, 18.36461, 20.079, -0.147679, 0, 0, 0.9890353,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0x967C0039 [182.003300 18.364610 20.079000] -0.147679 0.000000 0.000000 0.989035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C00C,  1418, 0x967C0039, 182.2261, 19.576, 20.079, -0.147679, 0, 0, 0.989035,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0x967C0039 [182.226100 19.576000 20.079000] -0.147679 0.000000 0.000000 0.989035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967C00D,  1515, 0x967C0039, 182.4831, 18.37158, 20.079, -0.147679, 0, 0, 0.9890353,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0x967C0039 [182.483100 18.371580 20.079000] -0.147679 0.000000 0.000000 0.989035 */
