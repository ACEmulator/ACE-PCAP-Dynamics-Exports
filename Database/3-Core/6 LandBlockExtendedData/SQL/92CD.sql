DELETE FROM `landblock_instance` WHERE `landblock` = 0x92CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CD001,  1154, 0x92CD002C, 136.5469, 74.11797, 213.822, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92CD002C [136.546900 74.117970 213.822000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792CD001, 0x792CD002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x792CD001, 0x792CD003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x792CD001, 0x792CD004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x792CD001, 0x792CD005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x792CD001, 0x792CD006, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CD002,  7084, 0x92CD002C, 136.5469, 74.11797, 213.822, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x92CD002C [136.546900 74.117970 213.822000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CD003,  7084, 0x92CD002C, 140.228, 74.04904, 212.2652, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x92CD002C [140.228000 74.049040 212.265200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CD004,  7333, 0x92CD001A, 73.40276, 24.25665, 261.3058, -0.9453235, 0, 0, -0.3261343,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x92CD001A [73.402760 24.256650 261.305800] -0.945324 0.000000 0.000000 -0.326134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CD005, 24288, 0x92CD002B, 128.8512, 49.93282, 219.2443, 0.9975082, 0, 0, -0.07055004,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x92CD002B [128.851200 49.932820 219.244300] 0.997508 0.000000 0.000000 -0.070550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CD006,  7084, 0x92CD002C, 123.8197, 74.73874, 219.3319, 0.9975082, 0, 0, -0.07055004,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x92CD002C [123.819700 74.738740 219.331900] 0.997508 0.000000 0.000000 -0.070550 */
