DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA1001,  1154, 0xAFA1001F, 86.51381, 147.7287, 135.1302, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA1001F [86.513810 147.728700 135.130200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA1001, 0x7AFA1002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7AFA1001, 0x7AFA1003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AFA1001, 0x7AFA1004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AFA1001, 0x7AFA1005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AFA1001, 0x7AFA1006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AFA1001, 0x7AFA1007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AFA1001, 0x7AFA1008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AFA1001, 0x7AFA1009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7AFA1001, 0x7AFA100A, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AFA1001, 0x7AFA100B, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA1002,  1632, 0xAFA1001F, 86.51381, 147.7287, 135.1302, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xAFA1001F [86.513810 147.728700 135.130200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA1003,   233, 0xAFA1001F, 89.0258, 144.7388, 135.1302, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAFA1001F [89.025800 144.738800 135.130200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA1004,   229, 0xAFA10015, 48.32447, 107.43, 139.9514, 0.36241, 0, 0, -0.932019,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAFA10015 [48.324470 107.430000 139.951400] 0.362410 0.000000 0.000000 -0.932019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA1005,  1758, 0xAFA1001E, 75.70279, 136.9347, 135.2736, 0.002002, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAFA1001E [75.702790 136.934700 135.273600] 0.002002 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA1006,  8673, 0xAFA1001C, 73.60742, 87.82811, 134.9254, 0.36241, 0, 0, -0.932019,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAFA1001C [73.607420 87.828110 134.925400] 0.362410 0.000000 0.000000 -0.932019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA1007,  1630, 0xAFA1000C, 40.48953, 82.123, 139.4769, -0.913436, 0, 0, -0.406982,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAFA1000C [40.489530 82.123000 139.476900] -0.913436 0.000000 0.000000 -0.406982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA1008,  1762, 0xAFA1001A, 77.48223, 44.61058, 131.2632, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAFA1001A [77.482230 44.610580 131.263200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA1009,  1761, 0xAFA1001A, 76.8633, 47.97761, 131.5954, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAFA1001A [76.863300 47.977610 131.595400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA100A, 21168, 0xAFA10009, 32.41436, 4.197727, 127.4038, 0.295777, 0, 0, -0.955257,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAFA10009 [32.414360 4.197727 127.403800] 0.295777 0.000000 0.000000 -0.955257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA100B,  1630, 0xAFA10031, 157.8884, 12.05506, 119.6928, -0.903368, 0, 0, -0.428867,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAFA10031 [157.888400 12.055060 119.692800] -0.903368 0.000000 0.000000 -0.428867 */
