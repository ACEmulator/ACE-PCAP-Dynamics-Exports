DELETE FROM `landblock_instance` WHERE `landblock` = 0x85C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0001,  1154, 0x85C0002D, 128.2541, 111.2942, 109.0438, 0.357193, 0, 0, -0.934031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85C0002D [128.254100 111.294200 109.043800] 0.357193 0.000000 0.000000 -0.934031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785C0001, 0x785C0002, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x785C0001, 0x785C0003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x785C0001, 0x785C0004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x785C0001, 0x785C0005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x785C0001, 0x785C0006, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0002, 12038, 0x85C0002D, 128.2541, 111.2942, 109.0438, 0.357193, 0, 0, -0.934031,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x85C0002D [128.254100 111.294200 109.043800] 0.357193 0.000000 0.000000 -0.934031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0003,  7994, 0x85C0002D, 132.2339, 107.3947, 111.3248, 0.357193, 0, 0, -0.934031,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x85C0002D [132.233900 107.394700 111.324800] 0.357193 0.000000 0.000000 -0.934031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0004,  7994, 0x85C0002D, 126.901, 117.6837, 109.0494, 0.357193, 0, 0, -0.934031,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x85C0002D [126.901000 117.683700 109.049400] 0.357193 0.000000 0.000000 -0.934031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0005, 38177, 0x85C00023, 96.26576, 49.96552, 244.1884, -0.844486, 0, 0, -0.535578,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x85C00023 [96.265760 49.965520 244.188400] -0.844486 0.000000 0.000000 -0.535578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0006,   212, 0x85C0002C, 139.5474, 89.3448, 124.6552, 0.357193, 0, 0, -0.934031,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x85C0002C [139.547400 89.344800 124.655200] 0.357193 0.000000 0.000000 -0.934031 */
