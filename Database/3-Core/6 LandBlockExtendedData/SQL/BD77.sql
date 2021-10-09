DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD77001,  1154, 0xBD77000E, 28.0344, 129.893, 30.98578, 0.582736, 0, 0, -0.812662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD77000E [28.034400 129.893000 30.985780] 0.582736 0.000000 0.000000 -0.812662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD77001, 0x7BD77002, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD77002,    20, 0xBD77000E, 28.0344, 129.893, 30.98578, 0.582736, 0, 0, -0.812662,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBD77000E [28.034400 129.893000 30.985780] 0.582736 0.000000 0.000000 -0.812662 */
