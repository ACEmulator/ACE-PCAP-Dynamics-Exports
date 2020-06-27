DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CE001,  1154, 0xC9CE0002, 9.172621, 33.34007, 74.9522, -0.338044, 0, 0, -0.9411303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9CE0002 [9.172621 33.340070 74.952200] -0.338044 0.000000 0.000000 -0.941130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9CE001, 0x7C9CE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CE002, 11478, 0xC9CE0002, 9.172621, 33.34007, 74.9522, -0.338044, 0, 0, -0.9411303,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9CE0002 [9.172621 33.340070 74.952200] -0.338044 0.000000 0.000000 -0.941130 */
