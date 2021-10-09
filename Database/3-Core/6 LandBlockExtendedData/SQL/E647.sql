DELETE FROM `landblock_instance` WHERE `landblock` = 0xE647;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E647001,  1154, 0xE6470008, 10.38905, 177.7522, 30.82268, 0.930485, 0, 0, -0.36633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6470008 [10.389050 177.752200 30.822680] 0.930485 0.000000 0.000000 -0.366330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E647001, 0x7E647002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E647002,     5, 0xE6470008, 10.38905, 177.7522, 30.82268, 0.930485, 0, 0, -0.36633,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE6470008 [10.389050 177.752200 30.822680] 0.930485 0.000000 0.000000 -0.366330 */
