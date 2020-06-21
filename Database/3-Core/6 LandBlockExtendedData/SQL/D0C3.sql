DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C3001,  1154, 0xD0C3001B, 73.66047, 69.15145, 102.5161, -0.3366849, 0, 0, -0.9416174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0C3001B [73.660470 69.151450 102.516100] -0.336685 0.000000 0.000000 -0.941617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0C3001, 0x7D0C3002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C3002, 35735, 0xD0C3001B, 73.66047, 69.15145, 102.5161, -0.3366849, 0, 0, -0.9416174,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD0C3001B [73.660470 69.151450 102.516100] -0.336685 0.000000 0.000000 -0.941617 */
