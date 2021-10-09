DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F0001,  1154, 0x43F00001, 22.73873, 7.980087, 99.12479, 0.154224, 0, 0, -0.988036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43F00001 [22.738730 7.980087 99.124790] 0.154224 0.000000 0.000000 -0.988036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F0001, 0x743F0002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F0002,  7125, 0x43F00001, 22.73873, 7.980087, 99.12479, 0.154224, 0, 0, -0.988036,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x43F00001 [22.738730 7.980087 99.124790] 0.154224 0.000000 0.000000 -0.988036 */
