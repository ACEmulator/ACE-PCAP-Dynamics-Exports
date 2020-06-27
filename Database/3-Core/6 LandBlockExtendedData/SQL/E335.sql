DELETE FROM `landblock_instance` WHERE `landblock` = 0xE335;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E335001,  1154, 0xE3350005, 7.809158, 101.882, 201.6621, 0.2672471, 0, 0, -0.9636281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3350005 [7.809158 101.882000 201.662100] 0.267247 0.000000 0.000000 -0.963628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E335001, 0x7E335002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E335002,     3, 0xE3350005, 7.809158, 101.882, 201.6621, 0.2672471, 0, 0, -0.9636281,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE3350005 [7.809158 101.882000 201.662100] 0.267247 0.000000 0.000000 -0.963628 */
