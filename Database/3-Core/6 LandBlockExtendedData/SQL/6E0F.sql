DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E0F001,  1154, 0x6E0F0001, 5.953872, 0.9150658, 0.00999999, -0.7057543, 0, 0, -0.7084567, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E0F0001 [5.953872 0.915066 0.010000] -0.705754 0.000000 0.000000 -0.708457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E0F001, 0x76E0F002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x76E0F001, 0x76E0F003, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E0F002, 23082, 0x6E0F0001, 5.953872, 0.9150658, 0.00999999, -0.7057543, 0, 0, -0.7084567,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x6E0F0001 [5.953872 0.915066 0.010000] -0.705754 0.000000 0.000000 -0.708457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E0F003, 22933, 0x6E0F000A, 34.29775, 30.83264, 0.5793871, -0.7057543, 0, 0, -0.7084567,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x6E0F000A [34.297750 30.832640 0.579387] -0.705754 0.000000 0.000000 -0.708457 */
