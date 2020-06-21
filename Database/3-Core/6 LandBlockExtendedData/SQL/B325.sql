DELETE FROM `landblock_instance` WHERE `landblock` = 0xB325;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B325001,  1542, 0xB3250033, 156.0147, 55.71977, 137.9959, 0.1065117, 0, 0, -0.9943115, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3250033 [156.014700 55.719770 137.995900] 0.106512 0.000000 0.000000 -0.994312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B325001, 0x7B325002, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B325002, 42528, 0xB3250033, 156.0147, 55.71977, 137.9959, 0.1065117, 0, 0, -0.9943115,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB3250033 [156.014700 55.719770 137.995900] 0.106512 0.000000 0.000000 -0.994312 */
