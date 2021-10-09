DELETE FROM `landblock_instance` WHERE `landblock` = 0x2287;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72287001,  1154, 0x2287001F, 88.03239, 156.9053, 211.298, 0.413428, 0, 0, -0.910537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2287001F [88.032390 156.905300 211.298000] 0.413428 0.000000 0.000000 -0.910537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72287001, 0x72287002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72287001, 0x72287003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72287002, 36842, 0x2287001F, 88.03239, 156.9053, 211.298, 0.413428, 0, 0, -0.910537,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2287001F [88.032390 156.905300 211.298000] 0.413428 0.000000 0.000000 -0.910537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72287003,  7081, 0x22870020, 72.129, 170.7193, 198.9312, 0.413428, 0, 0, -0.910537,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x22870020 [72.129000 170.719300 198.931200] 0.413428 0.000000 0.000000 -0.910537 */
