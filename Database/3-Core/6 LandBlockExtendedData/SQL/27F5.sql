DELETE FROM `landblock_instance` WHERE `landblock` = 0x27F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F5000, 28786, 0x27F5003C, 179.892, 84.6407, 85.937, 0.9995688, 0, 0, 0.02936289, False, '2019-02-10 00:00:00'); /* Hidden City */
/* @teleloc 0x27F5003C [179.892000 84.640700 85.937000] 0.999569 0.000000 0.000000 0.029363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F5001,  1154, 0x27F50032, 148.8539, 33.7872, 71.7192, 0.9678316, 0, 0, -0.251599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27F50032 [148.853900 33.787200 71.719200] 0.967832 0.000000 0.000000 -0.251599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727F5001, 0x727F5002, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F5002,  7507, 0x27F50032, 148.8539, 33.7872, 71.7192, 0.9678316, 0, 0, -0.251599,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x27F50032 [148.853900 33.787200 71.719200] 0.967832 0.000000 0.000000 -0.251599 */
