DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E57001,  1154, 0x8E570032, 156.7281, 40.84723, 28, -0.230885, 0, 0, -0.972981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E570032 [156.728100 40.847230 28.000000] -0.230885 0.000000 0.000000 -0.972981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E57001, 0x78E57002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E57001, 0x78E57003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E57001, 0x78E57004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E57001, 0x78E57005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E57001, 0x78E57006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E57001, 0x78E57007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E57001, 0x78E57008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E57001, 0x78E57009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E57001, 0x78E5700A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E57001, 0x78E5700B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E57001, 0x78E5700C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E57001, 0x78E5700D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E57001, 0x78E5700E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E57001, 0x78E5700F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E57002,  5429, 0x8E570032, 156.7281, 40.84723, 28, -0.230885, 0, 0, -0.972981,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E570032 [156.728100 40.847230 28.000000] -0.230885 0.000000 0.000000 -0.972981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E57003, 24937, 0x8E570037, 147.1579, 151.7519, 31.04464, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E570037 [147.157900 151.751900 31.044640] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E57004,  5429, 0x8E570027, 111.2355, 164.1766, 27.26962, -0.487234, 0, 0, -0.873271,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E570027 [111.235500 164.176600 27.269620] -0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E57005, 24937, 0x8E57000E, 41.11042, 122.2219, 30.76994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E57000E [41.110420 122.221900 30.769940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E57006,  5429, 0x8E57002F, 127.5934, 160.2828, 28.63279, -0.487234, 0, 0, -0.873271,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E57002F [127.593400 160.282800 28.632790] -0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E57007, 24937, 0x8E57002E, 128.1785, 140.485, 28.67354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E57002E [128.178500 140.485000 28.673540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E57008, 24937, 0x8E57000F, 29.40485, 154.1419, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E57000F [29.404850 154.141900 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E57009, 24937, 0x8E570002, 9.58046, 45.8604, 30.83703, 0.725872, 0, 0, -0.68783,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E570002 [9.580460 45.860400 30.837030] 0.725872 0.000000 0.000000 -0.687830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5700A, 24937, 0x8E57002F, 127.4414, 153.2959, 28.61212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E57002F [127.441400 153.295900 28.612120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5700B,  5429, 0x8E57002E, 130.4574, 140.7609, 28.87145, 0.818717, 0, 0, -0.574197,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E57002E [130.457400 140.760900 28.871450] 0.818717 0.000000 0.000000 -0.574197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5700C, 24937, 0x8E57000E, 32.45047, 123.6988, 31.96713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E57000E [32.450470 123.698800 31.967130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5700D, 24937, 0x8E57002E, 124.9499, 136.6344, 28.40449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E57002E [124.949900 136.634400 28.404490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5700E,  5429, 0x8E57002A, 142.3368, 40.41774, 28, -0.230885, 0, 0, -0.972981,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E57002A [142.336800 40.417740 28.000000] -0.230885 0.000000 0.000000 -0.972981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5700F,  5429, 0x8E570001, 15.44099, 5.099965, 22.84999, 0.312176, 0, 0, -0.950024,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E570001 [15.440990 5.099965 22.849990] 0.312176 0.000000 0.000000 -0.950024 */
