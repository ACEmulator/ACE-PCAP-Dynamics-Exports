DELETE FROM `landblock_instance` WHERE `landblock` = 0xC62C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62C001,  1154, 0xC62C003F, 191.9005, 148.5305, 215.8752, -0.7465022, 0, 0, -0.665383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC62C003F [191.900500 148.530500 215.875200] -0.746502 0.000000 0.000000 -0.665383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C62C001, 0x7C62C002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C62C001, 0x7C62C003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62C002,  7089, 0xC62C003F, 191.9005, 148.5305, 215.8752, -0.7465022, 0, 0, -0.665383,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC62C003F [191.900500 148.530500 215.875200] -0.746502 0.000000 0.000000 -0.665383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62C003,  7084, 0xC62C0036, 155.2047, 142.1809, 224.622, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC62C0036 [155.204700 142.180900 224.622000] 0.906308 0.000000 0.000000 -0.422618 */
