DELETE FROM `landblock_instance` WHERE `landblock` = 0x4345;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74345001,  1154, 0x43450003, 18.48207, 65.75727, 9.575991, -0.1656262, 0, 0, -0.9861886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43450003 [18.482070 65.757270 9.575991] -0.165626 0.000000 0.000000 -0.986189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74345001, 0x74345002, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74345002, 24958, 0x43450003, 18.48207, 65.75727, 9.575991, -0.1656262, 0, 0, -0.9861886,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x43450003 [18.482070 65.757270 9.575991] -0.165626 0.000000 0.000000 -0.986189 */
