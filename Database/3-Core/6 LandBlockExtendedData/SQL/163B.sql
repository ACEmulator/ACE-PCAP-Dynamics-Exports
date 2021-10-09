DELETE FROM `landblock_instance` WHERE `landblock` = 0x163B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163B001,  1154, 0x163B0006, 17.02113, 134.8581, 78.00455, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x163B0006 [17.021130 134.858100 78.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163B001, 0x7163B002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7163B001, 0x7163B003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7163B001, 0x7163B004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7163B001, 0x7163B005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163B002,  7090, 0x163B0006, 17.02113, 134.8581, 78.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x163B0006 [17.021130 134.858100 78.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163B003, 36826, 0x163B0006, 16.20284, 133.3447, 78.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x163B0006 [16.202840 133.344700 78.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163B004, 23481, 0x163B0026, 119.6973, 125.758, 78, 0.340571, 0, 0, -0.940219,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x163B0026 [119.697300 125.758000 78.000000] 0.340571 0.000000 0.000000 -0.940219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163B005, 36819, 0x163B0006, 20.70247, 125.8641, 78.00715, -0.529456, 0, 0, -0.848337,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x163B0006 [20.702470 125.864100 78.007150] -0.529456 0.000000 0.000000 -0.848337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163B006,  1542, 0x163B000B, 25.14046, 71.2713, 77.86855, -0.331392, 0, 0, -0.943493, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x163B000B [25.140460 71.271300 77.868550] -0.331392 0.000000 0.000000 -0.943493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163B006, 0x7163B007, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163B007,  9288, 0x163B000B, 25.14046, 71.2713, 77.86855, -0.331392, 0, 0, -0.943493,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x163B000B [25.140460 71.271300 77.868550] -0.331392 0.000000 0.000000 -0.943493 */
