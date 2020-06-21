DELETE FROM `landblock_instance` WHERE `landblock` = 0x29BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD001,  1154, 0x29BD002F, 133.1139, 156.6759, 22, 0.9270192, 0, 0, -0.3750139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29BD002F [133.113900 156.675900 22.000000] 0.927019 0.000000 0.000000 -0.375014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BD001, 0x729BD002, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD002,   214, 0x29BD002F, 133.1139, 156.6759, 22, 0.9270192, 0, 0, -0.3750139,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x29BD002F [133.113900 156.675900 22.000000] 0.927019 0.000000 0.000000 -0.375014 */
