DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D85001,  1154, 0x7D85000F, 27.14175, 163.3686, 141.0497, 0.999893, 0, 0, -0.01463337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D85000F [27.141750 163.368600 141.049700] 0.999893 0.000000 0.000000 -0.014633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D85001, 0x77D85002, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D85002, 22208, 0x7D85000F, 27.14175, 163.3686, 141.0497, 0.999893, 0, 0, -0.01463337,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7D85000F [27.141750 163.368600 141.049700] 0.999893 0.000000 0.000000 -0.014633 */
