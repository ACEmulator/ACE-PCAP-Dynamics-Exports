DELETE FROM `landblock_instance` WHERE `landblock` = 0xB56C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56C001,  1154, 0xB56C0003, 21.56171, 55.13885, 34.7999, 0.2996562, 0, 0, -0.9540473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB56C0003 [21.561710 55.138850 34.799900] 0.299656 0.000000 0.000000 -0.954047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56C001, 0x7B56C002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B56C001, 0x7B56C003, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56C002,  7989, 0xB56C0003, 21.56171, 55.13885, 34.7999, 0.2996562, 0, 0, -0.9540473,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB56C0003 [21.561710 55.138850 34.799900] 0.299656 0.000000 0.000000 -0.954047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56C003,   193, 0xB56C0040, 184.1564, 176.399, 18.00332, -0.5610859, 0, 0, -0.8277576,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB56C0040 [184.156400 176.399000 18.003320] -0.561086 0.000000 0.000000 -0.827758 */
