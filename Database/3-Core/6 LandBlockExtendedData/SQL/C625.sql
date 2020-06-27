DELETE FROM `landblock_instance` WHERE `landblock` = 0xC625;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C625001,  1154, 0xC6250016, 71.29266, 120.8598, 201.0539, 0.9262946, 0, 0, -0.3768002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6250016 [71.292660 120.859800 201.053900] 0.926295 0.000000 0.000000 -0.376800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C625001, 0x7C625002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C625002,  4254, 0xC6250016, 71.29266, 120.8598, 201.0539, 0.9262946, 0, 0, -0.3768002,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC6250016 [71.292660 120.859800 201.053900] 0.926295 0.000000 0.000000 -0.376800 */
