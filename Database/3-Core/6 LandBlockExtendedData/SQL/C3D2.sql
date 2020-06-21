DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3D2001,  1154, 0xC3D2003A, 170.6991, 38.90266, 135.816, -0.8202957, 0, 0, -0.5719396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3D2003A [170.699100 38.902660 135.816000] -0.820296 0.000000 0.000000 -0.571940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3D2001, 0x7C3D2002, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3D2002,   194, 0xC3D2003A, 170.6991, 38.90266, 135.816, -0.8202957, 0, 0, -0.5719396,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3D2003A [170.699100 38.902660 135.816000] -0.820296 0.000000 0.000000 -0.571940 */
