DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A001,  1154, 0xCB5A0003, 19.24582, 70.47125, 5.55, 0.1629179, 0, 0, -0.9866396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB5A0003 [19.245820 70.471250 5.550000] 0.162918 0.000000 0.000000 -0.986640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB5A001, 0x7CB5A002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB5A001, 0x7CB5A003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7CB5A001, 0x7CB5A004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB5A001, 0x7CB5A005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB5A001, 0x7CB5A006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB5A001, 0x7CB5A007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CB5A001, 0x7CB5A008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB5A001, 0x7CB5A009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5A001, 0x7CB5A00A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5A001, 0x7CB5A00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB5A001, 0x7CB5A00C, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A002,  2567, 0xCB5A0003, 19.24582, 70.47125, 5.55, 0.1629179, 0, 0, -0.9866396,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB5A0003 [19.245820 70.471250 5.550000] 0.162918 0.000000 0.000000 -0.986640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A003,  8430, 0xCB5A0037, 159.3793, 151.0748, 6.0066, -0.317541, 0, 0, -0.9482445,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCB5A0037 [159.379300 151.074800 6.006600] -0.317541 0.000000 0.000000 -0.948245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A004,  2584, 0xCB5A003F, 189.8678, 160.3786, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB5A003F [189.867800 160.378600 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A005,  2584, 0xCB5A003F, 182.6689, 160.7985, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB5A003F [182.668900 160.798500 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A006,  2567, 0xCB5A0020, 85.00405, 168.6047, 6, 0.6734047, 0, 0, -0.739274,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB5A0020 [85.004050 168.604700 6.000000] 0.673405 0.000000 0.000000 -0.739274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A007,  4246, 0xCB5A0037, 156.639, 158.9764, 6.0046, -0.317541, 0, 0, -0.9482445,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCB5A0037 [156.639000 158.976400 6.004600] -0.317541 0.000000 0.000000 -0.948245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A008,  2567, 0xCB5A001F, 76.84216, 149.5619, 5.55, 0.6734047, 0, 0, -0.739274,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB5A001F [76.842160 149.561900 5.550000] 0.673405 0.000000 0.000000 -0.739274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A009, 26018, 0xCB5A0036, 167.213, 126.251, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5A0036 [167.213000 126.251000 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A00A, 26018, 0xCB5A0036, 166.2605, 128.9736, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5A0036 [166.260500 128.973600 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A00B, 24937, 0xCB5A000C, 39.80393, 87.13102, 5.892, 0.1629179, 0, 0, -0.9866396,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB5A000C [39.803930 87.131020 5.892000] 0.162918 0.000000 0.000000 -0.986640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5A00C, 24937, 0xCB5A0003, 19.1533, 68.96423, 5.542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB5A0003 [19.153300 68.964230 5.542000] 1.000000 0.000000 0.000000 0.000000 */
