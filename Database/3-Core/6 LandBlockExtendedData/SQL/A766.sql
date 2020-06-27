DELETE FROM `landblock_instance` WHERE `landblock` = 0xA766;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A766001,  1154, 0xA7660033, 147.3704, 65.00605, 26.00825, -0.7020236, 0, 0, -0.7121536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7660033 [147.370400 65.006050 26.008250] -0.702024 0.000000 0.000000 -0.712154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A766001, 0x7A766002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A766002,  8672, 0xA7660033, 147.3704, 65.00605, 26.00825, -0.7020236, 0, 0, -0.7121536,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA7660033 [147.370400 65.006050 26.008250] -0.702024 0.000000 0.000000 -0.712154 */
