DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CF001,  1154, 0xC2CF0005, 21.46296, 118.0111, 273.6718, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2CF0005 [21.462960 118.011100 273.671800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2CF001, 0x7C2CF002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C2CF001, 0x7C2CF003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C2CF001, 0x7C2CF004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C2CF001, 0x7C2CF005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CF002,  1608, 0xC2CF0005, 21.46296, 118.0111, 273.6718, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2CF0005 [21.462960 118.011100 273.671800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CF003,  1608, 0xC2CF000D, 24.76694, 119.6247, 273.9408, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2CF000D [24.766940 119.624700 273.940800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CF004,  2582, 0xC2CF000E, 27.14306, 127.6175, 274.6348, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC2CF000E [27.143060 127.617500 274.634800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CF005,  9400, 0xC2CF000E, 36.26396, 124.3359, 274.3613, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2CF000E [36.263960 124.335900 274.361300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CF006,  1542, 0xC2CF0005, 23.7318, 114.961, 274.6176, 0.410003, 0, 0, -0.912084, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2CF0005 [23.731800 114.961000 274.617600] 0.410003 0.000000 0.000000 -0.912084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2CF006, 0x7C2CF007, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CF007, 42528, 0xC2CF0005, 23.7318, 114.961, 274.6176, 0.410003, 0, 0, -0.912084,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC2CF0005 [23.731800 114.961000 274.617600] 0.410003 0.000000 0.000000 -0.912084 */
