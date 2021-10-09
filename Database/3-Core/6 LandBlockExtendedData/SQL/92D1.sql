DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D1001,  1154, 0x92D1001F, 72.3456, 167.28, 669.856, 0.999999, 0, 0, -0.00142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D1001F [72.345600 167.280000 669.856000] 0.999999 0.000000 0.000000 -0.001420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D1001, 0x792D1002, '2019-02-10 00:00:00') /* Exploration Marker (39760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D1002, 39760, 0x92D1001F, 72.3456, 167.28, 669.856, 0.999999, 0, 0, -0.00142,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x92D1001F [72.345600 167.280000 669.856000] 0.999999 0.000000 0.000000 -0.001420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D1003,  1542, 0x92D10018, 71.71003, 171.953, 670.3315, -0.997488, 0, 0, -0.070834, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92D10018 [71.710030 171.953000 670.331500] -0.997488 0.000000 0.000000 -0.070834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D1003, 0x792D1004, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D1004,  1955, 0x92D10018, 71.71003, 171.953, 670.3315, -0.997488, 0, 0, -0.070834,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x92D10018 [71.710030 171.953000 670.331500] -0.997488 0.000000 0.000000 -0.070834 */
