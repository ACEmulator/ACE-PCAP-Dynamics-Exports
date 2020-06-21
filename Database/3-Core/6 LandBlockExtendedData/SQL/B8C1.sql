DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C1001,  1154, 0xB8C10019, 89.6618, 6.506045, 218.5315, -0.2024524, 0, 0, -0.9792921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8C10019 [89.661800 6.506045 218.531500] -0.202452 0.000000 0.000000 -0.979292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C1001, 0x7B8C1002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B8C1001, 0x7B8C1003, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C1002,  1608, 0xB8C10019, 89.6618, 6.506045, 218.5315, -0.2024524, 0, 0, -0.9792921,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB8C10019 [89.661800 6.506045 218.531500] -0.202452 0.000000 0.000000 -0.979292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C1003,   195, 0xB8C10019, 94.41243, 7.597017, 218.1433, -0.2024524, 0, 0, -0.9792921,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB8C10019 [94.412430 7.597017 218.143300] -0.202452 0.000000 0.000000 -0.979292 */
