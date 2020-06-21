DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2F001,  1542, 0xDB2F0017, 48.55942, 161.5165, 236.7868, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB2F0017 [48.559420 161.516500 236.786800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB2F001, 0x7DB2F002, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7DB2F001, 0x7DB2F003, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7DB2F001, 0x7DB2F004, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x7DB2F001, 0x7DB2F005, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7DB2F001, 0x7DB2F006, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x7DB2F001, 0x7DB2F007, '2019-02-10 00:00:00') /* Zairente Ra-Yao */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2F002,  9024, 0xDB2F0017, 48.55942, 161.5165, 236.7868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xDB2F0017 [48.559420 161.516500 236.786800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2F003,  4179, 0xDB2F0017, 48.01047, 161.6537, 236.5323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB2F0017 [48.010470 161.653700 236.532300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2F004,  9041, 0xDB2F0017, 48.57472, 158.9365, 236.9944, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xDB2F0017 [48.574720 158.936500 236.994400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2F005,  9019, 0xDB2F0017, 48.75846, 160.8928, 236.7437, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xDB2F0017 [48.758460 160.892800 236.743700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2F006,  9025, 0xDB2F000F, 45.66063, 163.2762, 235.6139, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xDB2F000F [45.660630 163.276200 235.613900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2F007,  9020, 0xDB2F000F, 47.93856, 160.2416, 236.631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xDB2F000F [47.938560 160.241600 236.631000] 1.000000 0.000000 0.000000 0.000000 */
