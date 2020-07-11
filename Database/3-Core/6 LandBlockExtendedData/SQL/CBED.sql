DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBED001,  1154, 0xCBED0021, 98.97613, 15.04814, -0.895, -0.8522041, 0, 0, -0.5232094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBED0021 [98.976130 15.048140 -0.895000] -0.852204 0.000000 0.000000 -0.523209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBED001, 0x7CBED002, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CBED001, 0x7CBED003, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBED002, 33730, 0xCBED0021, 98.97613, 15.04814, -0.895, -0.8522041, 0, 0, -0.5232094,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCBED0021 [98.976130 15.048140 -0.895000] -0.852204 0.000000 0.000000 -0.523209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBED003, 40292, 0xCBED0021, 105.5788, 20.37533, -0.895, -0.8522041, 0, 0, -0.5232094,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCBED0021 [105.578800 20.375330 -0.895000] -0.852204 0.000000 0.000000 -0.523209 */
