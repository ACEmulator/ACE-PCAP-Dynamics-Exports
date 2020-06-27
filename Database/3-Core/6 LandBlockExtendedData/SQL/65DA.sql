DELETE FROM `landblock_instance` WHERE `landblock` = 0x65DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DA001,  1154, 0x65DA003B, 174.077, 52.67367, 239.4771, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65DA003B [174.077000 52.673670 239.477100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765DA001, 0x765DA002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765DA002,  7081, 0x65DA003B, 174.077, 52.67367, 239.4771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x65DA003B [174.077000 52.673670 239.477100] 1.000000 0.000000 0.000000 0.000000 */
