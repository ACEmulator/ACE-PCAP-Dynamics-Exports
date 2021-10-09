DELETE FROM `landblock_instance` WHERE `landblock` = 0xB87E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87E001,  1154, 0xB87E003F, 178.4758, 155.2549, 33.00533, -0.868371, 0, 0, -0.495916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB87E003F [178.475800 155.254900 33.005330] -0.868371 0.000000 0.000000 -0.495916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B87E001, 0x7B87E002, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87E002,  6382, 0xB87E003F, 178.4758, 155.2549, 33.00533, -0.868371, 0, 0, -0.495916,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB87E003F [178.475800 155.254900 33.005330] -0.868371 0.000000 0.000000 -0.495916 */
