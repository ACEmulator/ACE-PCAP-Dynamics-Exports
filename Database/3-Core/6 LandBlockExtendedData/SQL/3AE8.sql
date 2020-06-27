DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE8001,  1154, 0x3AE80031, 147.9822, 2.852833, 18.9384, 0.9572005, 0, 0, -0.2894256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AE80031 [147.982200 2.852833 18.938400] 0.957201 0.000000 0.000000 -0.289426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AE8001, 0x73AE8002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE8002, 24281, 0x3AE80031, 147.9822, 2.852833, 18.9384, 0.9572005, 0, 0, -0.2894256,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3AE80031 [147.982200 2.852833 18.938400] 0.957201 0.000000 0.000000 -0.289426 */
