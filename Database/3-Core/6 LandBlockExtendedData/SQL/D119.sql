DELETE FROM `landblock_instance` WHERE `landblock` = 0xD119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D119001,  1154, 0xD119001D, 83.44743, 114.4749, 131.0506, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD119001D [83.447430 114.474900 131.050600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D119001, 0x7D119002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D119001, 0x7D119003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7D119001, 0x7D119004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D119002,  1610, 0xD119001D, 83.44743, 114.4749, 131.0506, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD119001D [83.447430 114.474900 131.050600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D119003, 11533, 0xD119000D, 35.38448, 107.4389, 132.015, -0.7392192, 0, 0, -0.6734648,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD119000D [35.384480 107.438900 132.015000] -0.739219 0.000000 0.000000 -0.673465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D119004,  1609, 0xD119001D, 85.29922, 115.7283, 130.8963, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD119001D [85.299220 115.728300 130.896300] 0.939693 0.000000 0.000000 -0.342020 */
