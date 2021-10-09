DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F66001,  1154, 0x3F660008, 20.09648, 174.5685, 38.22858, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F660008 [20.096480 174.568500 38.228580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F66001, 0x73F66002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73F66001, 0x73F66003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F66001, 0x73F66004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73F66001, 0x73F66005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73F66001, 0x73F66006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73F66001, 0x73F66007, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73F66001, 0x73F66008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F66002,  7117, 0x3F660008, 20.09648, 174.5685, 38.22858, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3F660008 [20.096480 174.568500 38.228580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F66003,  7119, 0x3F660010, 29.02025, 170.7835, 40.74443, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F660010 [29.020250 170.783500 40.744430] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F66004, 24320, 0x3F66000E, 40.36724, 139.816, 34.04726, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F66000E [40.367240 139.816000 34.047260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F66005, 24326, 0x3F66000E, 41.9287, 140.4808, 34.04726, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3F66000E [41.928700 140.480800 34.047260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F66006, 24320, 0x3F66000E, 40.46759, 135.2477, 34.04726, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F66000E [40.467590 135.247700 34.047260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F66007, 10802, 0x3F66003C, 185.0415, 75.54523, 25.55482, 0.30926, 0, 0, -0.950978,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3F66003C [185.041500 75.545230 25.554820] 0.309260 0.000000 0.000000 -0.950978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F66008, 24497, 0x3F66003B, 172.9249, 60.39409, 32.52911, 0.394535, 0, 0, -0.918881,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F66003B [172.924900 60.394090 32.529110] 0.394535 0.000000 0.000000 -0.918881 */
