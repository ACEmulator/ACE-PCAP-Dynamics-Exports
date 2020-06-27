DELETE FROM `landblock_instance` WHERE `landblock` = 0x85C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0001,  1154, 0x85C0002D, 128.2541, 111.2942, 109.0438, 0.3571929, 0, 0, -0.9340307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85C0002D [128.254100 111.294200 109.043800] 0.357193 0.000000 0.000000 -0.934031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785C0001, 0x785C0002, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x785C0001, 0x785C0003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x785C0001, 0x785C0004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0002, 12038, 0x85C0002D, 128.2541, 111.2942, 109.0438, 0.3571929, 0, 0, -0.9340307,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x85C0002D [128.254100 111.294200 109.043800] 0.357193 0.000000 0.000000 -0.934031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0003,  7994, 0x85C0002D, 132.2339, 107.3947, 111.3248, 0.3571929, 0, 0, -0.9340307,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x85C0002D [132.233900 107.394700 111.324800] 0.357193 0.000000 0.000000 -0.934031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C0004,  7994, 0x85C0002D, 126.901, 117.6837, 109.0494, 0.3571929, 0, 0, -0.9340307,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x85C0002D [126.901000 117.683700 109.049400] 0.357193 0.000000 0.000000 -0.934031 */
