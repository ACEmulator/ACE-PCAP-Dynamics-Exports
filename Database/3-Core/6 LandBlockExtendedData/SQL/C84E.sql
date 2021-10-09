DELETE FROM `landblock_instance` WHERE `landblock` = 0xC84E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84E001,  1154, 0xC84E0010, 27.0078, 170.1522, 26.25065, -0.753617, 0, 0, -0.657314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC84E0010 [27.007800 170.152200 26.250650] -0.753617 0.000000 0.000000 -0.657314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C84E001, 0x7C84E002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C84E001, 0x7C84E003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84E002,     3, 0xC84E0010, 27.0078, 170.1522, 26.25065, -0.753617, 0, 0, -0.657314,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC84E0010 [27.007800 170.152200 26.250650] -0.753617 0.000000 0.000000 -0.657314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84E003,     3, 0xC84E003C, 190.1582, 79.73644, 89.82043, 0.975382, 0, 0, -0.220522,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC84E003C [190.158200 79.736440 89.820430] 0.975382 0.000000 0.000000 -0.220522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84E004,  1542, 0xC84E0010, 38.44548, 176.7874, 28.95947, -0.753617, 0, 0, -0.657314, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC84E0010 [38.445480 176.787400 28.959470] -0.753617 0.000000 0.000000 -0.657314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C84E004, 0x7C84E005, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84E005, 31686, 0xC84E0010, 38.44548, 176.7874, 28.95947, -0.753617, 0, 0, -0.657314,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC84E0010 [38.445480 176.787400 28.959470] -0.753617 0.000000 0.000000 -0.657314 */
