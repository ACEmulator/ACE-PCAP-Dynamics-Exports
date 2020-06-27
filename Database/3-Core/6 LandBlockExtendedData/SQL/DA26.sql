DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA26001,  1154, 0xDA260011, 65.74327, 9.502118, 270.5169, -0.5266701, 0, 0, -0.8500698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA260011 [65.743270 9.502118 270.516900] -0.526670 0.000000 0.000000 -0.850070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA26001, 0x7DA26002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7DA26001, 0x7DA26003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DA26001, 0x7DA26004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA26002, 14517, 0xDA260011, 65.74327, 9.502118, 270.5169, -0.5266701, 0, 0, -0.8500698,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDA260011 [65.743270 9.502118 270.516900] -0.526670 0.000000 0.000000 -0.850070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA26003,   201, 0xDA260038, 166.9292, 174.0625, 189.6242, -0.9955489, 0, 0, -0.09424665,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDA260038 [166.929200 174.062500 189.624200] -0.995549 0.000000 0.000000 -0.094247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA26004, 14800, 0xDA26000B, 44.00259, 71.03902, 260.2502, 0.2759485, 0, 0, -0.9611724,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xDA26000B [44.002590 71.039020 260.250200] 0.275949 0.000000 0.000000 -0.961172 */
