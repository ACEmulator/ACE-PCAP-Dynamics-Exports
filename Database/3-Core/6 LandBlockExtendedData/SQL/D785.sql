DELETE FROM `landblock_instance` WHERE `landblock` = 0xD785;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D785001,  1154, 0xD7850011, 70.90082, 21.51668, 18.30619, 0.8222616, 0, 0, -0.5691098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7850011 [70.900820 21.516680 18.306190] 0.822262 0.000000 0.000000 -0.569110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D785001, 0x7D785002, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7D785001, 0x7D785003, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7D785001, 0x7D785004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7D785001, 0x7D785005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D785002,  1605, 0xD7850011, 70.90082, 21.51668, 18.30619, 0.8222616, 0, 0, -0.5691098,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xD7850011 [70.900820 21.516680 18.306190] 0.822262 0.000000 0.000000 -0.569110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D785003,  1605, 0xD7850019, 79.67492, 19.91287, 17.70867, 0.8222616, 0, 0, -0.5691098,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xD7850019 [79.674920 19.912870 17.708670] 0.822262 0.000000 0.000000 -0.569110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D785004,  1606, 0xD785001A, 79.97649, 25.77703, 17.34379, 0.8222616, 0, 0, -0.5691098,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xD785001A [79.976490 25.777030 17.343790] 0.822262 0.000000 0.000000 -0.569110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D785005,  1608, 0xD7850012, 67.00481, 30.15824, 18.93278, 0.9936402, 0, 0, -0.1126012,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD7850012 [67.004810 30.158240 18.932780] 0.993640 0.000000 0.000000 -0.112601 */
