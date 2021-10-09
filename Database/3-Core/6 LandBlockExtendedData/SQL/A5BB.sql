DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BB001,  1154, 0xA5BB0021, 114.5491, 23.56137, 74.08511, -0.269615, 0, 0, -0.962968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5BB0021 [114.549100 23.561370 74.085110] -0.269615 0.000000 0.000000 -0.962968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5BB001, 0x7A5BB002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5BB002,   215, 0xA5BB0021, 114.5491, 23.56137, 74.08511, -0.269615, 0, 0, -0.962968,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5BB0021 [114.549100 23.561370 74.085110] -0.269615 0.000000 0.000000 -0.962968 */
