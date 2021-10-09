DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE48001,  1154, 0xEE48000E, 44.60781, 138.9326, 22.42678, -0.298761, 0, 0, -0.954328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE48000E [44.607810 138.932600 22.426780] -0.298761 0.000000 0.000000 -0.954328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE48001, 0x7EE48002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7EE48001, 0x7EE48003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7EE48001, 0x7EE48004, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7EE48001, 0x7EE48005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7EE48001, 0x7EE48006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7EE48001, 0x7EE48007, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7EE48001, 0x7EE48008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE48002,  1613, 0xEE48000E, 44.60781, 138.9326, 22.42678, -0.298761, 0, 0, -0.954328,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xEE48000E [44.607810 138.932600 22.426780] -0.298761 0.000000 0.000000 -0.954328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE48003,  2582, 0xEE480005, 2.409012, 100.9237, 27.38894, -0.60255, 0, 0, -0.798081,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xEE480005 [2.409012 100.923700 27.388940] -0.602550 0.000000 0.000000 -0.798081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE48004,  7991, 0xEE48000D, 30.08066, 115.2874, 24.0022, -0.822926, 0, 0, -0.568149,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xEE48000D [30.080660 115.287400 24.002200] -0.822926 0.000000 0.000000 -0.568149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE48005,   940, 0xEE48000D, 44.71363, 111.0642, 24.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xEE48000D [44.713630 111.064200 24.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE48006,     7, 0xEE48000D, 46.31363, 113.4642, 24.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xEE48000D [46.313630 113.464200 24.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE48007,   205, 0xEE480005, 21.32121, 104.9275, 25.48928, -0.822926, 0, 0, -0.568149,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xEE480005 [21.321210 104.927500 25.489280] -0.822926 0.000000 0.000000 -0.568149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE48008,  1614, 0xEE480017, 71.60654, 144.067, 20.0317, -0.298761, 0, 0, -0.954328,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xEE480017 [71.606540 144.067000 20.031700] -0.298761 0.000000 0.000000 -0.954328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE48009,  1542, 0xEE48000D, 42.31363, 113.4642, 24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE48000D [42.313630 113.464200 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE48009, 0x7EE4800A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE48009, 0x7EE4800B, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE4800A,  4179, 0xEE48000D, 42.31363, 113.4642, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE48000D [42.313630 113.464200 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE4800B, 22572, 0xEE48000D, 42.70716, 112.1059, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xEE48000D [42.707160 112.105900 24.000000] 1.000000 0.000000 0.000000 0.000000 */
