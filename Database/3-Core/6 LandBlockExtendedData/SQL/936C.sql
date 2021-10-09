DELETE FROM `landblock_instance` WHERE `landblock` = 0x936C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936C001,  1154, 0x936C0002, 21.04902, 30.46226, 17.42229, 0.994751, 0, 0, -0.102321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x936C0002 [21.049020 30.462260 17.422290] 0.994751 0.000000 0.000000 -0.102321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7936C001, 0x7936C002, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936C002,   950, 0x936C0002, 21.04902, 30.46226, 17.42229, 0.994751, 0, 0, -0.102321,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x936C0002 [21.049020 30.462260 17.422290] 0.994751 0.000000 0.000000 -0.102321 */
