DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F65001,  1154, 0x1F65001B, 88.21574, 53.02309, 47.90705, -0.02479721, 0, 0, -0.9996925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F65001B [88.215740 53.023090 47.907050] -0.024797 0.000000 0.000000 -0.999693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F65001, 0x71F65002, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F65002,  7126, 0x1F65001B, 88.21574, 53.02309, 47.90705, -0.02479721, 0, 0, -0.9996925,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x1F65001B [88.215740 53.023090 47.907050] -0.024797 0.000000 0.000000 -0.999693 */
