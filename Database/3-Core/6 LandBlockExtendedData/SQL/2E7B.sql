DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7B001,  1154, 0x2E7B0006, 5.820761, 123.6958, 204.805, -0.5330047, 0, 0, -0.8461123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E7B0006 [5.820761 123.695800 204.805000] -0.533005 0.000000 0.000000 -0.846112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E7B001, 0x72E7B002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E7B001, 0x72E7B003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72E7B001, 0x72E7B004, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7B002, 36843, 0x2E7B0006, 5.820761, 123.6958, 204.805, -0.5330047, 0, 0, -0.8461123,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E7B0006 [5.820761 123.695800 204.805000] -0.533005 0.000000 0.000000 -0.846112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7B003, 36832, 0x2E7B0003, 13.69916, 70.85757, 198.302, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E7B0003 [13.699160 70.857570 198.302000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7B004, 36832, 0x2E7B0004, 9.447222, 76.68175, 200.0737, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E7B0004 [9.447222 76.681750 200.073700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7B005,  1542, 0x2E7B0021, 99.46043, 21.93606, 143.9763, 0.979185, 0, 0, -0.2029698, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E7B0021 [99.460430 21.936060 143.976300] 0.979185 0.000000 0.000000 -0.202970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E7B005, 0x72E7B006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7B006, 42528, 0x2E7B0021, 99.46043, 21.93606, 143.9763, 0.979185, 0, 0, -0.2029698,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2E7B0021 [99.460430 21.936060 143.976300] 0.979185 0.000000 0.000000 -0.202970 */
