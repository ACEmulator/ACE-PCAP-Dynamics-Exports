DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC85001,  1154, 0xCC850025, 116.169, 104.4113, 11.94956, 0.7449246, 0, 0, -0.6671486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC850025 [116.169000 104.411300 11.949560] 0.744925 0.000000 0.000000 -0.667149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC85001, 0x7CC85002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CC85001, 0x7CC85003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7CC85001, 0x7CC85004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CC85001, 0x7CC85005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC85002,   215, 0xCC850025, 116.169, 104.4113, 11.94956, 0.7449246, 0, 0, -0.6671486,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCC850025 [116.169000 104.411300 11.949560] 0.744925 0.000000 0.000000 -0.667149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC85003,   182, 0xCC850022, 98.6767, 25.62382, 20.00765, 0.9061646, 0, 0, -0.4229252,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCC850022 [98.676700 25.623820 20.007650] 0.906165 0.000000 0.000000 -0.422925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC85004,  1612, 0xCC85003B, 190.6892, 66.29453, 14.58919, 0.998776, 0, 0, -0.04946135,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCC85003B [190.689200 66.294530 14.589190] 0.998776 0.000000 0.000000 -0.049461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC85005,   215, 0xCC850019, 82.87103, 12.27105, 22.012, -0.9122089, 0, 0, -0.4097255,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCC850019 [82.871030 12.271050 22.012000] -0.912209 0.000000 0.000000 -0.409726 */
