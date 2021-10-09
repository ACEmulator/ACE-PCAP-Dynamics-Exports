DELETE FROM `landblock_instance` WHERE `landblock` = 0x87DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DA001,  1154, 0x87DA0008, 14.75044, 188.5974, 116.3497, -0.639178, 0, 0, -0.769059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87DA0008 [14.750440 188.597400 116.349700] -0.639178 0.000000 0.000000 -0.769059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787DA001, 0x787DA002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DA002,   214, 0x87DA0008, 14.75044, 188.5974, 116.3497, -0.639178, 0, 0, -0.769059,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x87DA0008 [14.750440 188.597400 116.349700] -0.639178 0.000000 0.000000 -0.769059 */
