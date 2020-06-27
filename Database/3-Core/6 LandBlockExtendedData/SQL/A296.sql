DELETE FROM `landblock_instance` WHERE `landblock` = 0xA296;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A296001,  1154, 0xA2960002, 3.242202, 37.72475, 50.6231, -0.2808397, 0, 0, -0.9597546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2960002 [3.242202 37.724750 50.623100] -0.280840 0.000000 0.000000 -0.959755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A296001, 0x7A296002, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A296002,  8673, 0xA2960002, 3.242202, 37.72475, 50.6231, -0.2808397, 0, 0, -0.9597546,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA2960002 [3.242202 37.724750 50.623100] -0.280840 0.000000 0.000000 -0.959755 */
