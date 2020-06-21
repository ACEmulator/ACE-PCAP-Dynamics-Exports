DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B9A001,  1154, 0x9B9A0004, 2.463284, 78.16805, 36.71928, -0.3950447, 0, 0, -0.9186619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B9A0004 [2.463284 78.168050 36.719280] -0.395045 0.000000 0.000000 -0.918662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B9A001, 0x79B9A002, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B9A002, 22009, 0x9B9A0004, 2.463284, 78.16805, 36.71928, -0.3950447, 0, 0, -0.9186619,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9B9A0004 [2.463284 78.168050 36.719280] -0.395045 0.000000 0.000000 -0.918662 */
