DELETE FROM `landblock_instance` WHERE `landblock` = 0x8364;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78364001,  1154, 0x83640015, 55.69007, 104.6225, 17.84924, -0.9735835, 0, 0, -0.2283312, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83640015 [55.690070 104.622500 17.849240] -0.973584 0.000000 0.000000 -0.228331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78364001, 0x78364002, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x78364001, 0x78364003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78364001, 0x78364004, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78364002,   940, 0x83640015, 55.69007, 104.6225, 17.84924, -0.9735835, 0, 0, -0.2283312,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x83640015 [55.690070 104.622500 17.849240] -0.973584 0.000000 0.000000 -0.228331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78364003,  1759, 0x8364001F, 79.83572, 161.2165, 25.82713, 0.9985849, 0, 0, -0.0531812,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8364001F [79.835720 161.216500 25.827130] 0.998585 0.000000 0.000000 -0.053181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78364004,  4109, 0x8364001F, 77.38577, 160.0201, 25.996, 0.9985849, 0, 0, -0.0531812,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x8364001F [77.385770 160.020100 25.996000] 0.998585 0.000000 0.000000 -0.053181 */
