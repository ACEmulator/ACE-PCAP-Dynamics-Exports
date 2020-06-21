DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8A001,  1154, 0xBD8A003B, 172.6161, 51.56738, 39.08885, 0.3656648, 0, 0, -0.9307466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD8A003B [172.616100 51.567380 39.088850] 0.365665 0.000000 0.000000 -0.930747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD8A001, 0x7BD8A002, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8A002,  1614, 0xBD8A003B, 172.6161, 51.56738, 39.08885, 0.3656648, 0, 0, -0.9307466,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD8A003B [172.616100 51.567380 39.088850] 0.365665 0.000000 0.000000 -0.930747 */
