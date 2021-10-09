DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2B001,  1154, 0xAA2B003A, 172.5175, 37.14903, 225.2753, -0.427428, 0, 0, -0.90405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA2B003A [172.517500 37.149030 225.275300] -0.427428 0.000000 0.000000 -0.904050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA2B001, 0x7AA2B002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AA2B001, 0x7AA2B003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AA2B001, 0x7AA2B004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7AA2B001, 0x7AA2B005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2B002,   201, 0xAA2B003A, 172.5175, 37.14903, 225.2753, -0.427428, 0, 0, -0.90405,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAA2B003A [172.517500 37.149030 225.275300] -0.427428 0.000000 0.000000 -0.904050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2B003,  1610, 0xAA2B0015, 66.20246, 119.8739, 168.9121, 0.572388, 0, 0, -0.819983,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA2B0015 [66.202460 119.873900 168.912100] 0.572388 0.000000 0.000000 -0.819983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2B004, 14517, 0xAA2B0015, 52.94414, 98.00707, 187.4433, 0.572388, 0, 0, -0.819983,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAA2B0015 [52.944140 98.007070 187.443300] 0.572388 0.000000 0.000000 -0.819983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2B005,   201, 0xAA2B003A, 168.0955, 27.64573, 224.203, -0.427428, 0, 0, -0.90405,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAA2B003A [168.095500 27.645730 224.203000] -0.427428 0.000000 0.000000 -0.904050 */
