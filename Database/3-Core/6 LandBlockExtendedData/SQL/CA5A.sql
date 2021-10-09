DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A000,  2289, 0xCA5A000F, 41.8163, 164.599, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sawato */
/* @teleloc 0xCA5A000F [41.816300 164.599000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A001,  1154, 0xCA5A000A, 38.91733, 33.88366, 12, -0.77767, 0, 0, -0.628673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA5A000A [38.917330 33.883660 12.000000] -0.777670 0.000000 0.000000 -0.628673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA5A001, 0x7CA5A002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CA5A001, 0x7CA5A003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CA5A001, 0x7CA5A004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CA5A001, 0x7CA5A005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA5A001, 0x7CA5A006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A002,  2567, 0xCA5A000A, 38.91733, 33.88366, 12, -0.77767, 0, 0, -0.628673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5A000A [38.917330 33.883660 12.000000] -0.777670 0.000000 0.000000 -0.628673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A003,  2567, 0xCA5A0013, 56.61253, 63.49382, 12, 0.339958, 0, 0, -0.940441,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5A0013 [56.612530 63.493820 12.000000] 0.339958 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A004,  2567, 0xCA5A002E, 143.1464, 127.8653, 6, 0.270979, 0, 0, -0.962585,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5A002E [143.146400 127.865300 6.000000] 0.270979 0.000000 0.000000 -0.962585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A005, 24937, 0xCA5A0013, 66.37074, 49.75103, 11.992, 0.339958, 0, 0, -0.940441,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA5A0013 [66.370740 49.751030 11.992000] 0.339958 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A006,  2567, 0xCA5A0002, 17.53941, 41.56952, 10.38485, -0.77767, 0, 0, -0.628673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCA5A0002 [17.539410 41.569520 10.384850] -0.777670 0.000000 0.000000 -0.628673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A007,  1154, 0xCA5A000F, 41.95024, 166.4, 12.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA5A000F [41.950240 166.400000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA5A007, 0x7CA5A008, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CA5A007, 0x7CA5A009, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CA5A007, 0x7CA5A00A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CA5A007, 0x7CA5A00B, '2019-02-10 00:00:00') /* Town Crier (5777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A008,  5777, 0xCA5A000F, 41.95024, 166.4, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA5A000F [41.950240 166.400000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A009,  5777, 0xCA5A000F, 41.14219, 166.5337, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA5A000F [41.142190 166.533700 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A00A,  5777, 0xCA5A000F, 42.35929, 166.6922, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA5A000F [42.359290 166.692200 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5A00B,  5777, 0xCA5A000F, 42.11755, 166.2664, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA5A000F [42.117550 166.266400 12.005000] 1.000000 0.000000 0.000000 0.000000 */
