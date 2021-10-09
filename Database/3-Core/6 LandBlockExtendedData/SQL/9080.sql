DELETE FROM `landblock_instance` WHERE `landblock` = 0x9080;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79080001,  1154, 0x9080003A, 179.2308, 41.11813, 44.94305, -0.374513, 0, 0, -0.927222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9080003A [179.230800 41.118130 44.943050] -0.374513 0.000000 0.000000 -0.927222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79080001, 0x79080002, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79080002,   938, 0x9080003A, 179.2308, 41.11813, 44.94305, -0.374513, 0, 0, -0.927222,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x9080003A [179.230800 41.118130 44.943050] -0.374513 0.000000 0.000000 -0.927222 */
