DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD8001,  1154, 0x8DD80008, 14.93123, 188.4044, 156.3559, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DD80008 [14.931230 188.404400 156.355900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD8001, 0x78DD8002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x78DD8001, 0x78DD8003, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD8002,  7084, 0x8DD80008, 14.93123, 188.4044, 156.3559, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8DD80008 [14.931230 188.404400 156.355900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD8003,  7089, 0x8DD80006, 17.90395, 131.1483, 139.2996, -0.9469933, 0, 0, -0.3212534,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8DD80006 [17.903950 131.148300 139.299600] -0.946993 0.000000 0.000000 -0.321253 */
