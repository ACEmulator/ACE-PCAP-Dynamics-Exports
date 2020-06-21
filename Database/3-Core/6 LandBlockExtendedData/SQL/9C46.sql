DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C46001,  1154, 0x9C46003B, 180.6566, 69.18623, 64.13844, -0.001179143, 0, 0, -0.9999993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C46003B [180.656600 69.186230 64.138440] -0.001179 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C46001, 0x79C46002, '2019-02-10 00:00:00') /* Virindi Puppet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C46002,   238, 0x9C46003B, 180.6566, 69.18623, 64.13844, -0.001179143, 0, 0, -0.9999993,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9C46003B [180.656600 69.186230 64.138440] -0.001179 0.000000 0.000000 -0.999999 */
