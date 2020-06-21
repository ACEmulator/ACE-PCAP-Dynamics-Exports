DELETE FROM `landblock_instance` WHERE `landblock` = 0x1949;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71949001,  1154, 0x1949001F, 81.53259, 149.5061, 145.5702, -0.9028526, 0, 0, -0.4299502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1949001F [81.532590 149.506100 145.570200] -0.902853 0.000000 0.000000 -0.429950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71949001, 0x71949002, '2019-02-10 00:00:00') /* Virindi Consul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71949002, 23489, 0x1949001F, 81.53259, 149.5061, 145.5702, -0.9028526, 0, 0, -0.4299502,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1949001F [81.532590 149.506100 145.570200] -0.902853 0.000000 0.000000 -0.429950 */
