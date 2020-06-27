DELETE FROM `landblock_instance` WHERE `landblock` = 0xC52D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52D001,  1154, 0xC52D0034, 144.059, 80.77496, 347.7961, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC52D0034 [144.059000 80.774960 347.796100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C52D001, 0x7C52D002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C52D001, 0x7C52D003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C52D001, 0x7C52D004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C52D001, 0x7C52D005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52D002,  1610, 0xC52D0034, 144.059, 80.77496, 347.7961, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC52D0034 [144.059000 80.774960 347.796100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52D003,  1609, 0xC52D002C, 143.4471, 77.43049, 348.7391, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC52D002C [143.447100 77.430490 348.739100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52D004, 38181, 0xC52D0007, 14.37618, 165.3062, 280.8377, 0.1309238, 0, 0, -0.9913924,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC52D0007 [14.376180 165.306200 280.837700] 0.130924 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52D005,  7084, 0xC52D000F, 31.88522, 151.5945, 292.6874, 0.1309238, 0, 0, -0.9913924,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC52D000F [31.885220 151.594500 292.687400] 0.130924 0.000000 0.000000 -0.991392 */
