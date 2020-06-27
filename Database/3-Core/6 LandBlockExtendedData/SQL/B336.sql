DELETE FROM `landblock_instance` WHERE `landblock` = 0xB336;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B336001,  1154, 0xB3360013, 66.959, 61.95081, 122.1792, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3360013 [66.959000 61.950810 122.179200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B336001, 0x7B336002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B336001, 0x7B336003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B336001, 0x7B336004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B336001, 0x7B336005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B336001, 0x7B336006, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B336002, 24937, 0xB3360013, 66.959, 61.95081, 122.1792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB3360013 [66.959000 61.950810 122.179200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B336003,  1609, 0xB3360002, 0.562936, 37.06926, 125.7609, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB3360002 [0.562936 37.069260 125.760900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B336004,  1608, 0xB3360002, 3.962558, 37.11996, 125.7609, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3360002 [3.962558 37.119960 125.760900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B336005,  1608, 0xB3360002, 3.926769, 39.5197, 125.7609, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3360002 [3.926769 39.519700 125.760900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B336006, 10711, 0xB3360002, 2.577626, 36.09919, 125.7609, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xB3360002 [2.577626 36.099190 125.760900] 0.887011 0.000000 0.000000 -0.461749 */
