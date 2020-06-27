DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C9001,  1154, 0xB8C9003C, 173.3719, 92.02639, 236.7881, -0.9423719, 0, 0, -0.3345672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8C9003C [173.371900 92.026390 236.788100] -0.942372 0.000000 0.000000 -0.334567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C9001, 0x7B8C9002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C9002, 24959, 0xB8C9003C, 173.3719, 92.02639, 236.7881, -0.9423719, 0, 0, -0.3345672,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB8C9003C [173.371900 92.026390 236.788100] -0.942372 0.000000 0.000000 -0.334567 */
