DELETE FROM `landblock_instance` WHERE `landblock` = 0xBACC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACC001,  1154, 0xBACC0016, 68.1254, 127.2348, 378.6862, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBACC0016 [68.125400 127.234800 378.686200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BACC001, 0x7BACC002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BACC001, 0x7BACC003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BACC001, 0x7BACC004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BACC001, 0x7BACC005, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACC002,  1609, 0xBACC0016, 68.1254, 127.2348, 378.6862, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBACC0016 [68.125400 127.234800 378.686200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACC003,  1608, 0xBACC0016, 69.43253, 130.3735, 378.6862, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBACC0016 [69.432530 130.373500 378.686200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACC004,  1608, 0xBACC0016, 67.21698, 131.2962, 378.6862, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBACC0016 [67.216980 131.296200 378.686200] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACC005, 10710, 0xBACC0016, 69.81744, 128.6966, 378.6862, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xBACC0016 [69.817440 128.696600 378.686200] 0.887011 0.000000 0.000000 -0.461749 */
