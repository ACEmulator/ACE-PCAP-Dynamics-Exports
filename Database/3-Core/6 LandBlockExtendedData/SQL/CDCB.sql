DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCB001,  1154, 0xCDCB0039, 178.399, 1.689476, 62, -0.787089, 0, 0, -0.61684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDCB0039 [178.399000 1.689476 62.000000] -0.787089 0.000000 0.000000 -0.616840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDCB001, 0x7CDCB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCB002, 23482, 0xCDCB0039, 178.399, 1.689476, 62, -0.787089, 0, 0, -0.61684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDCB0039 [178.399000 1.689476 62.000000] -0.787089 0.000000 0.000000 -0.616840 */
