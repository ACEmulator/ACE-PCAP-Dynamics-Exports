DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB7001,  1154, 0xBAB70035, 162.9399, 101.7848, 325.5907, -0.936358, 0, 0, -0.351047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAB70035 [162.939900 101.784800 325.590700] -0.936358 0.000000 0.000000 -0.351047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAB7001, 0x7BAB7002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BAB7001, 0x7BAB7003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB7002, 22010, 0xBAB70035, 162.9399, 101.7848, 325.5907, -0.936358, 0, 0, -0.351047,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBAB70035 [162.939900 101.784800 325.590700] -0.936358 0.000000 0.000000 -0.351047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB7003,     3, 0xBAB7003E, 180.8738, 136.9573, 342.6581, -0.742472, 0, 0, -0.669878,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBAB7003E [180.873800 136.957300 342.658100] -0.742472 0.000000 0.000000 -0.669878 */
