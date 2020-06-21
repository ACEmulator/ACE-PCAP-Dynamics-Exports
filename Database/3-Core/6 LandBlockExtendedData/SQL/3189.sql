DELETE FROM `landblock_instance` WHERE `landblock` = 0x3189;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73189001,  1154, 0x31890031, 150.9235, 18.8199, 45.583, 0.999918, 0, 0, -0.01280431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31890031 [150.923500 18.819900 45.583000] 0.999918 0.000000 0.000000 -0.012804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73189001, 0x73189002, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73189002,  7081, 0x31890031, 150.9235, 18.8199, 45.583, 0.999918, 0, 0, -0.01280431,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31890031 [150.923500 18.819900 45.583000] 0.999918 0.000000 0.000000 -0.012804 */
