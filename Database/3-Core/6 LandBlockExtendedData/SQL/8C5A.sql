DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5A001,  1154, 0x8C5A0011, 67.93623, 19.04396, 22.85501, -0.8551665, 0, 0, -0.5183535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C5A0011 [67.936230 19.043960 22.855010] -0.855167 0.000000 0.000000 -0.518354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C5A001, 0x78C5A002, '2019-02-10 00:00:00') /* Virindi Puppet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5A002,   238, 0x8C5A0011, 67.93623, 19.04396, 22.85501, -0.8551665, 0, 0, -0.5183535,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8C5A0011 [67.936230 19.043960 22.855010] -0.855167 0.000000 0.000000 -0.518354 */
