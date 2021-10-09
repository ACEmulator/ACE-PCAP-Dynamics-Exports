DELETE FROM `landblock_instance` WHERE `landblock` = 0xDACF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DACF001,  1154, 0xDACF0028, 117.8362, 170.8046, 42.75792, 0.77227, 0, 0, -0.635295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDACF0028 [117.836200 170.804600 42.757920] 0.772270 0.000000 0.000000 -0.635295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DACF001, 0x7DACF002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DACF002,   214, 0xDACF0028, 117.8362, 170.8046, 42.75792, 0.77227, 0, 0, -0.635295,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDACF0028 [117.836200 170.804600 42.757920] 0.772270 0.000000 0.000000 -0.635295 */
