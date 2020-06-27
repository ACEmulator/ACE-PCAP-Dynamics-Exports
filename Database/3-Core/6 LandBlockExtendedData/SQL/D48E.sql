DELETE FROM `landblock_instance` WHERE `landblock` = 0xD48E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D48E001,  1154, 0xD48E002F, 123.1466, 167.1146, 15.82156, 0.5142725, 0, 0, -0.8576269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD48E002F [123.146600 167.114600 15.821560] 0.514273 0.000000 0.000000 -0.857627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D48E001, 0x7D48E002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7D48E001, 0x7D48E003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7D48E001, 0x7D48E004, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D48E002,  8143, 0xD48E002F, 123.1466, 167.1146, 15.82156, 0.5142725, 0, 0, -0.8576269,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD48E002F [123.146600 167.114600 15.821560] 0.514273 0.000000 0.000000 -0.857627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D48E003,  1756, 0xD48E0017, 69.59225, 166.1961, 16.20315, 0.7003753, 0, 0, -0.7137747,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD48E0017 [69.592250 166.196100 16.203150] 0.700375 0.000000 0.000000 -0.713775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D48E004,   226, 0xD48E0006, 4.628387, 138.0679, 22.11464, 0.984394, 0, 0, -0.175979,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD48E0006 [4.628387 138.067900 22.114640] 0.984394 0.000000 0.000000 -0.175979 */
