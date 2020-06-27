DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD25001,  1154, 0xAD250027, 112.4571, 148.8096, 254.0551, 0.8161739, 0, 0, -0.5778064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD250027 [112.457100 148.809600 254.055100] 0.816174 0.000000 0.000000 -0.577806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD25001, 0x7AD25002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD25002, 32483, 0xAD250027, 112.4571, 148.8096, 254.0551, 0.8161739, 0, 0, -0.5778064,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xAD250027 [112.457100 148.809600 254.055100] 0.816174 0.000000 0.000000 -0.577806 */
