DELETE FROM `landblock_instance` WHERE `landblock` = 0xC14E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14E001,  1154, 0xC14E0005, 20.58072, 119.8892, 32.01379, -0.8056088, 0, 0, -0.5924478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC14E0005 [20.580720 119.889200 32.013790] -0.805609 0.000000 0.000000 -0.592448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14E001, 0x7C14E002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14E002,  1609, 0xC14E0005, 20.58072, 119.8892, 32.01379, -0.8056088, 0, 0, -0.5924478,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC14E0005 [20.580720 119.889200 32.013790] -0.805609 0.000000 0.000000 -0.592448 */
