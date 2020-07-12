DELETE FROM `landblock_instance` WHERE `landblock` = 0x26BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BB001,  1154, 0x26BB0023, 107.3506, 64.31447, 83.50439, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26BB0023 [107.350600 64.314470 83.504390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726BB001, 0x726BB002, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BB002, 11511, 0x26BB0023, 107.3506, 64.31447, 83.50439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x26BB0023 [107.350600 64.314470 83.504390] 1.000000 0.000000 0.000000 0.000000 */
