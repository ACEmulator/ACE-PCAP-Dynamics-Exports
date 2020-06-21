DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F59001,  1154, 0x8F590004, 10.61088, 78.23229, 35.70416, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F590004 [10.610880 78.232290 35.704160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F59001, 0x78F59002, '2019-02-10 00:00:00') /* Chicken */
     , (0x78F59001, 0x78F59003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78F59001, 0x78F59004, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F59002, 24937, 0x8F590004, 10.61088, 78.23229, 35.70416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F590004 [10.610880 78.232290 35.704160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F59003,  5429, 0x8F59003B, 185.6509, 65.78905, 26.02303, -0.8596305, 0, 0, -0.5109162,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F59003B [185.650900 65.789050 26.023030] -0.859631 0.000000 0.000000 -0.510916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F59004, 24937, 0x8F590006, 9.997191, 136.0926, 28.65095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F590006 [9.997191 136.092600 28.650950] 1.000000 0.000000 0.000000 0.000000 */
