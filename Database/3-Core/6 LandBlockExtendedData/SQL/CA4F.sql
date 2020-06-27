DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F000, 25837, 0xCA4F0030, 124.162, 175.541, 67.55384, 0.9972064, 0, 0, -0.07469494, False, '2019-02-10 00:00:00'); /* Unicorn's Grace */
/* @teleloc 0xCA4F0030 [124.162000 175.541000 67.553840] 0.997206 0.000000 0.000000 -0.074695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F001,  1154, 0xCA4F0028, 112.5465, 191.1072, 65.13995, -0.03248077, 0, 0, -0.9994724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA4F0028 [112.546500 191.107200 65.139950] -0.032481 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA4F001, 0x7CA4F002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CA4F001, 0x7CA4F003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CA4F001, 0x7CA4F004, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CA4F001, 0x7CA4F005, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CA4F001, 0x7CA4F006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CA4F001, 0x7CA4F007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CA4F001, 0x7CA4F008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CA4F001, 0x7CA4F009, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7CA4F001, 0x7CA4F00A, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CA4F001, 0x7CA4F00B, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7CA4F001, 0x7CA4F00C, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CA4F001, 0x7CA4F00D, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F002,  8142, 0xCA4F0028, 112.5465, 191.1072, 65.13995, -0.03248077, 0, 0, -0.9994724,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCA4F0028 [112.546500 191.107200 65.139950] -0.032481 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F003,  1608, 0xCA4F0029, 140.9143, 13.90574, 67.82188, -0.347345, 0, 0, -0.9377374,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCA4F0029 [140.914300 13.905740 67.821880] -0.347345 0.000000 0.000000 -0.937737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F004,  7993, 0xCA4F0029, 121.822, 1.321689, 78.88645, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCA4F0029 [121.822000 1.321689 78.886450] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F005,  7993, 0xCA4F0029, 122.1499, 4.57404, 78.3904, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCA4F0029 [122.149900 4.574040 78.390400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F006, 24942, 0xCA4F001C, 78.40864, 93.63615, 167.7868, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCA4F001C [78.408640 93.636150 167.786800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F007, 24940, 0xCA4F001C, 90.40864, 89.63615, 166.927, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCA4F001C [90.408640 89.636150 166.927000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F008, 24942, 0xCA4F0027, 97.74324, 159.4885, 93.66727, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCA4F0027 [97.743240 159.488500 93.667270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F009, 14521, 0xCA4F001D, 79.31711, 104.0715, 162.145, -0.03248077, 0, 0, -0.9994724,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xCA4F001D [79.317110 104.071500 162.145000] -0.032481 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F00A,  1618, 0xCA4F0029, 137.2365, 13.12294, 69.1394, -0.347345, 0, 0, -0.9377374,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCA4F0029 [137.236500 13.122940 69.139400] -0.347345 0.000000 0.000000 -0.937737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F00B,  8141, 0xCA4F0029, 123.1828, 17.45026, 77.62288, -0.347345, 0, 0, -0.9377374,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCA4F0029 [123.182800 17.450260 77.622880] -0.347345 0.000000 0.000000 -0.937737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F00C,  8142, 0xCA4F001D, 78.93281, 97.5676, 165.493, -0.03248077, 0, 0, -0.9994724,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCA4F001D [78.932810 97.567600 165.493000] -0.032481 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F00D, 24943, 0xCA4F001D, 93.06611, 99.8448, 165.6856, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xCA4F001D [93.066110 99.844800 165.685600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F00E,  1542, 0xCA4F001C, 87.86595, 94.79678, 164.7354, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA4F001C [87.865950 94.796780 164.735400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA4F00E, 0x7CA4F00F, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4F00F, 22576, 0xCA4F001C, 87.86595, 94.79678, 164.7354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCA4F001C [87.865950 94.796780 164.735400] 1.000000 0.000000 0.000000 0.000000 */
