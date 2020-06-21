DELETE FROM `landblock_instance` WHERE `landblock` = 0x90D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D3001,  1154, 0x90D30001, 8.481685, 15.85482, 292.0258, 0.8029534, 0, 0, -0.5960418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90D30001 [8.481685 15.854820 292.025800] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D3001, 0x790D3002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x790D3001, 0x790D3003, '2019-02-10 00:00:00') /* Revenant */
     , (0x790D3001, 0x790D3004, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D3002, 23565, 0x90D30001, 8.481685, 15.85482, 292.0258, 0.8029534, 0, 0, -0.5960418,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x90D30001 [8.481685 15.854820 292.025800] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D3003,   619, 0x90D30001, 0.5406799, 8.868327, 295.1111, 0.8029534, 0, 0, -0.5960418,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x90D30001 [0.540680 8.868327 295.111100] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D3004,  4255, 0x90D30002, 14.7033, 25.89825, 297.0615, 0.8029534, 0, 0, -0.5960418,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90D30002 [14.703300 25.898250 297.061500] 0.802953 0.000000 0.000000 -0.596042 */
