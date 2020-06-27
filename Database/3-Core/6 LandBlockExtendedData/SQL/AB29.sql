DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB29001,  1154, 0xAB29003C, 185.281, 94.10891, 298.1022, 0.1209724, 0, 0, -0.9926559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB29003C [185.281000 94.108910 298.102200] 0.120972 0.000000 0.000000 -0.992656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB29001, 0x7AB29002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB29002,  8139, 0xAB29003C, 185.281, 94.10891, 298.1022, 0.1209724, 0, 0, -0.9926559,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAB29003C [185.281000 94.108910 298.102200] 0.120972 0.000000 0.000000 -0.992656 */
