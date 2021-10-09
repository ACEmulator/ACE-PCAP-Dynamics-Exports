DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD87001,  1154, 0xBD87000C, 39.19165, 72.37017, 23.47568, 0.216968, 0, 0, -0.976179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD87000C [39.191650 72.370170 23.475680] 0.216968 0.000000 0.000000 -0.976179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD87001, 0x7BD87002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BD87001, 0x7BD87003, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BD87001, 0x7BD87004, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD87002,  7990, 0xBD87000C, 39.19165, 72.37017, 23.47568, 0.216968, 0, 0, -0.976179,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBD87000C [39.191650 72.370170 23.475680] 0.216968 0.000000 0.000000 -0.976179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD87003,  4132, 0xBD870016, 66.41647, 124.6771, 29.93447, 0.211203, 0, 0, -0.977442,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBD870016 [66.416470 124.677100 29.934470] 0.211203 0.000000 0.000000 -0.977442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD87004,    20, 0xBD870037, 153.0175, 158.6004, 32.00935, 0.116371, 0, 0, -0.993206,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBD870037 [153.017500 158.600400 32.009350] 0.116371 0.000000 0.000000 -0.993206 */
