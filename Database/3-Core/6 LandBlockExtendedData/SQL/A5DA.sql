DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5DA001,  1154, 0xA5DA0005, 15.99841, 108.6693, 40.95247, 0.42811, 0, 0, -0.903727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5DA0005 [15.998410 108.669300 40.952470] 0.428110 0.000000 0.000000 -0.903727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5DA001, 0x7A5DA002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A5DA001, 0x7A5DA003, '2019-02-10 00:00:00') /* Banished Olthoi (30903) */
     , (0x7A5DA001, 0x7A5DA004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A5DA001, 0x7A5DA005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A5DA001, 0x7A5DA006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A5DA001, 0x7A5DA007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5DA002,  4217, 0xA5DA0005, 15.99841, 108.6693, 40.95247, 0.42811, 0, 0, -0.903727,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA5DA0005 [15.998410 108.669300 40.952470] 0.428110 0.000000 0.000000 -0.903727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5DA003, 30903, 0xA5DA001C, 89.85507, 84.82235, 46.41484, -0.96192, 0, 0, -0.273333,  True, '2019-02-10 00:00:00'); /* Banished Olthoi */
/* @teleloc 0xA5DA001C [89.855070 84.822350 46.414840] -0.961920 0.000000 0.000000 -0.273333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5DA004,  4253, 0xA5DA002C, 123.312, 85.40765, 50.0464, -0.271823, 0, 0, -0.962347,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA5DA002C [123.312000 85.407650 50.046400] -0.271823 0.000000 0.000000 -0.962347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5DA005,   199, 0xA5DA001B, 90.46317, 68.88915, 47.5486, -0.271823, 0, 0, -0.962347,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA5DA001B [90.463170 68.889150 47.548600] -0.271823 0.000000 0.000000 -0.962347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5DA006,  1758, 0xA5DA0024, 97.65047, 95.29468, 46.20132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5DA0024 [97.650470 95.294680 46.201320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5DA007,  5748, 0xA5DA003F, 184.6976, 149.4244, 44.48741, 0.424253, 0, 0, -0.905544,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xA5DA003F [184.697600 149.424400 44.487410] 0.424253 0.000000 0.000000 -0.905544 */
