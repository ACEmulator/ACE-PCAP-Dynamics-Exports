DELETE FROM `landblock_instance` WHERE `landblock` = 0x33E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733E1001,  1154, 0x33E10038, 161.514, 186.483, 0.0066, 0.925548, 0, 0, 0.37863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33E10038 [161.514000 186.483000 0.006600] 0.925548 0.000000 0.000000 0.378630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733E1001, 0x733E1002, '2019-02-10 00:00:00') /* Ruschk Fledgling (29053) */
     , (0x733E1001, 0x733E1003, '2019-02-10 00:00:00') /* Ruschk Fledgling (29053) */
     , (0x733E1001, 0x733E1004, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733E1002, 29053, 0x33E10038, 161.514, 186.483, 0.0066, 0.925548, 0, 0, 0.37863,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x33E10038 [161.514000 186.483000 0.006600] 0.925548 0.000000 0.000000 0.378630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733E1003, 29053, 0x33E10038, 163.608, 181.968, 0.0066, 0.550097, 0, 0, 0.835101,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x33E10038 [163.608000 181.968000 0.006600] 0.550097 0.000000 0.000000 0.835101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733E1004, 28669, 0x33E10040, 180.8676, 191.9617, 0.0066, -0.658251, 0, 0, -0.752799,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x33E10040 [180.867600 191.961700 0.006600] -0.658251 0.000000 0.000000 -0.752799 */
