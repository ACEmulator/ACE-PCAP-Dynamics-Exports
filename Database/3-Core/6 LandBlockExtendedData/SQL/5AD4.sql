DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD4001,  1154, 0x5AD40023, 102.4319, 65.26703, 73.57204, -0.987818, 0, 0, -0.155614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AD40023 [102.431900 65.267030 73.572040] -0.987818 0.000000 0.000000 -0.155614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AD4001, 0x75AD4002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD4002,  7081, 0x5AD40023, 102.4319, 65.26703, 73.57204, -0.987818, 0, 0, -0.155614,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5AD40023 [102.431900 65.267030 73.572040] -0.987818 0.000000 0.000000 -0.155614 */
