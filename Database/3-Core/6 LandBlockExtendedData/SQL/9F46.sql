DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F46001,  1154, 0x9F460040, 175.2734, 180.1559, 44.0251, -0.8918694, 0, 0, -0.4522931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F460040 [175.273400 180.155900 44.025100] -0.891869 0.000000 0.000000 -0.452293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F46001, 0x79F46002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79F46001, 0x79F46003, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F46002,  1630, 0x9F460040, 175.2734, 180.1559, 44.0251, -0.8918694, 0, 0, -0.4522931,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F460040 [175.273400 180.155900 44.025100] -0.891869 0.000000 0.000000 -0.452293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F46003,  1630, 0x9F460040, 175.1834, 183.2509, 43.72968, -0.8918694, 0, 0, -0.4522931,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F460040 [175.183400 183.250900 43.729680] -0.891869 0.000000 0.000000 -0.452293 */
