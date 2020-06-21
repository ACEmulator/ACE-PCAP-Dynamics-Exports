DELETE FROM `landblock_instance` WHERE `landblock` = 0x75CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CD001,  1154, 0x75CD002D, 140.1159, 112.8451, 264.5053, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75CD002D [140.115900 112.845100 264.505300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775CD001, 0x775CD002, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CD002, 24281, 0x75CD002D, 140.1159, 112.8451, 264.5053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x75CD002D [140.115900 112.845100 264.505300] 1.000000 0.000000 0.000000 0.000000 */
