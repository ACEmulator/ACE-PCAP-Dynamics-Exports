DELETE FROM `landblock_instance` WHERE `landblock` = 0xB91B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91B001,  1154, 0xB91B0017, 58.57093, 149.7587, 238.6457, 0.9983281, 0, 0, -0.05780037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB91B0017 [58.570930 149.758700 238.645700] 0.998328 0.000000 0.000000 -0.057800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91B001, 0x7B91B002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B91B001, 0x7B91B003, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91B002,   201, 0xB91B0017, 58.57093, 149.7587, 238.6457, 0.9983281, 0, 0, -0.05780037,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB91B0017 [58.570930 149.758700 238.645700] 0.998328 0.000000 0.000000 -0.057800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91B003, 14559, 0xB91B0017, 70.39637, 165.5472, 235.5093, 0.9983281, 0, 0, -0.05780037,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB91B0017 [70.396370 165.547200 235.509300] 0.998328 0.000000 0.000000 -0.057800 */
