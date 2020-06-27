DELETE FROM `landblock_instance` WHERE `landblock` = 0xA924;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A924001,  1154, 0xA9240028, 115.0602, 176.4685, 255.1872, -0.5288506, 0, 0, -0.8487149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9240028 [115.060200 176.468500 255.187200] -0.528851 0.000000 0.000000 -0.848715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A924001, 0x7A924002, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A924001, 0x7A924003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A924001, 0x7A924004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A924001, 0x7A924005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A924001, 0x7A924006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A924001, 0x7A924007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A924001, 0x7A924008, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7A924001, 0x7A924009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A924001, 0x7A92400A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A924001, 0x7A92400B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A924001, 0x7A92400C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A924001, 0x7A92400D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A924002,  7100, 0xA9240028, 115.0602, 176.4685, 255.1872, -0.5288506, 0, 0, -0.8487149,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA9240028 [115.060200 176.468500 255.187200] -0.528851 0.000000 0.000000 -0.848715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A924003,  1610, 0xA924002E, 127.2581, 132.6578, 272.2046, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA924002E [127.258100 132.657800 272.204600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A924004,  1609, 0xA924002E, 125.1134, 132.0252, 271.7006, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA924002E [125.113400 132.025200 271.700600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A924005,  8139, 0xA924003F, 174.6594, 164.1154, 263.7902, 0.9201194, 0, 0, -0.391638,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA924003F [174.659400 164.115400 263.790200] 0.920119 0.000000 0.000000 -0.391638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A924006,  1989, 0xA9240020, 93.3596, 191.6452, 251.2184, -0.5288506, 0, 0, -0.8487149,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA9240020 [93.359600 191.645200 251.218400] -0.528851 0.000000 0.000000 -0.848715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A924007,  7107, 0xA924002E, 122.6345, 134.2852, 273.6854, 0.9170613, 0, 0, -0.3987462,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA924002E [122.634500 134.285200 273.685400] 0.917061 0.000000 0.000000 -0.398746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A924008, 12000, 0xA924002B, 122.8043, 65.82845, 292.992, -0.9841579, 0, 0, -0.1772942,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA924002B [122.804300 65.828450 292.992000] -0.984158 0.000000 0.000000 -0.177294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A924009,  9400, 0xA924002B, 123.0635, 68.82912, 292.0782, -0.9841579, 0, 0, -0.1772942,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA924002B [123.063500 68.829120 292.078200] -0.984158 0.000000 0.000000 -0.177294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92400A,  9400, 0xA924002B, 124.8558, 71.68115, 291.7249, -0.9841579, 0, 0, -0.1772942,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA924002B [124.855800 71.681150 291.724900] -0.984158 0.000000 0.000000 -0.177294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92400B,  7107, 0xA9240011, 50.79506, 9.921209, 309.7733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA9240011 [50.795060 9.921209 309.773300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92400C,  7107, 0xA9240011, 48.73736, 5.022705, 312.092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA9240011 [48.737360 5.022705 312.092000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92400D,  7107, 0xA9240009, 45.93179, 4.352805, 312.5611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA9240009 [45.931790 4.352805 312.561100] 1.000000 0.000000 0.000000 0.000000 */
