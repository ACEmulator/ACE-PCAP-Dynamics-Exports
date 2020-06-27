DELETE FROM `landblock_instance` WHERE `landblock` = 0x94DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DD001,  1154, 0x94DD002C, 137.034, 94.14452, 167.6979, 0.2678113, 0, 0, -0.9634714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94DD002C [137.034000 94.144520 167.697900] 0.267811 0.000000 0.000000 -0.963471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794DD001, 0x794DD002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DD002, 22810, 0x94DD002C, 137.034, 94.14452, 167.6979, 0.2678113, 0, 0, -0.9634714,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x94DD002C [137.034000 94.144520 167.697900] 0.267811 0.000000 0.000000 -0.963471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DD003,  1542, 0x94DD001D, 76.72401, 112.1804, 179.5371, -0.5186201, 0, 0, -0.8550048, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94DD001D [76.724010 112.180400 179.537100] -0.518620 0.000000 0.000000 -0.855005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794DD003, 0x794DD004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DD004, 42528, 0x94DD001D, 76.72401, 112.1804, 179.5371, -0.5186201, 0, 0, -0.8550048,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x94DD001D [76.724010 112.180400 179.537100] -0.518620 0.000000 0.000000 -0.855005 */
