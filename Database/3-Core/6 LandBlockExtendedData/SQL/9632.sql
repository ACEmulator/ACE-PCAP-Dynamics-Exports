DELETE FROM `landblock_instance` WHERE `landblock` = 0x9632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79632001,  1154, 0x9632002A, 142.6667, 35.22438, 104.0835, 0.1406736, 0, 0, -0.990056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9632002A [142.666700 35.224380 104.083500] 0.140674 0.000000 0.000000 -0.990056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79632001, 0x79632002, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79632001, 0x79632003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79632001, 0x79632004, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79632002,  9243, 0x9632002A, 142.6667, 35.22438, 104.0835, 0.1406736, 0, 0, -0.990056,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9632002A [142.666700 35.224380 104.083500] 0.140674 0.000000 0.000000 -0.990056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79632003,  1608, 0x96320005, 14.36671, 106.4916, 40.00333, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x96320005 [14.366710 106.491600 40.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79632004,  1609, 0x96320005, 14.76671, 105.0916, 40.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x96320005 [14.766710 105.091600 40.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79632005,  1542, 0x9632002A, 142.4734, 29.58948, 112.5243, 0.1406736, 0, 0, -0.990056, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9632002A [142.473400 29.589480 112.524300] 0.140674 0.000000 0.000000 -0.990056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79632005, 0x79632006, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x79632005, 0x79632007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79632006,  8041, 0x9632002A, 142.4734, 29.58948, 112.5243, 0.1406736, 0, 0, -0.990056,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9632002A [142.473400 29.589480 112.524300] 0.140674 0.000000 0.000000 -0.990056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79632007, 22570, 0x96320005, 12.22398, 108.3248, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x96320005 [12.223980 108.324800 40.000000] 1.000000 0.000000 0.000000 0.000000 */
