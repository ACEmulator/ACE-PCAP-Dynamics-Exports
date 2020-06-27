DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F44001,  1154, 0x8F440031, 163.746, 10.65662, 13.24805, -0.873481, 0, 0, -0.4868582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F440031 [163.746000 10.656620 13.248050] -0.873481 0.000000 0.000000 -0.486858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F44001, 0x78F44002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F44002,   229, 0x8F440031, 163.746, 10.65662, 13.24805, -0.873481, 0, 0, -0.4868582,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8F440031 [163.746000 10.656620 13.248050] -0.873481 0.000000 0.000000 -0.486858 */
