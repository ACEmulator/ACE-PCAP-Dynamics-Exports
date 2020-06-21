DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE80001,  1154, 0xCE80003C, 187.8552, 86.04466, 22.34215, -0.7806795, 0, 0, -0.6249316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE80003C [187.855200 86.044660 22.342150] -0.780680 0.000000 0.000000 -0.624932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE80001, 0x7CE80002, '2019-02-10 00:00:00') /* Olthoi Nettler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE80002, 24938, 0xCE80003C, 187.8552, 86.04466, 22.34215, -0.7806795, 0, 0, -0.6249316,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xCE80003C [187.855200 86.044660 22.342150] -0.780680 0.000000 0.000000 -0.624932 */
