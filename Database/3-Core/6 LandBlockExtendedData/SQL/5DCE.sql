DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCE001,  1154, 0x5DCE0001, 4.50186, 8.274409, 156.2558, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DCE0001 [4.501860 8.274409 156.255800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DCE001, 0x75DCE002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCE002, 36830, 0x5DCE0001, 4.50186, 8.274409, 156.2558, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5DCE0001 [4.501860 8.274409 156.255800] 0.500000 0.000000 0.000000 -0.866025 */
