DELETE FROM `landblock_instance` WHERE `landblock` = 0xE34F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F001,  1154, 0xE34F0016, 61.37873, 141.443, 5.788628, -0.8425307, 0, 0, -0.5386484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE34F0016 [61.378730 141.443000 5.788628] -0.842531 0.000000 0.000000 -0.538648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34F001, 0x7E34F002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E34F001, 0x7E34F003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E34F001, 0x7E34F004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E34F001, 0x7E34F005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E34F001, 0x7E34F006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E34F001, 0x7E34F007, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E34F001, 0x7E34F008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E34F001, 0x7E34F009, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E34F001, 0x7E34F00A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E34F001, 0x7E34F00B, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7E34F001, 0x7E34F00C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E34F001, 0x7E34F00D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E34F001, 0x7E34F00E, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E34F001, 0x7E34F00F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F002,  8010, 0xE34F0016, 61.37873, 141.443, 5.788628, -0.8425307, 0, 0, -0.5386484,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE34F0016 [61.378730 141.443000 5.788628] -0.842531 0.000000 0.000000 -0.538648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F003,   216, 0xE34F000D, 24.32838, 108.8116, 3.562, -0.8425307, 0, 0, -0.5386484,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE34F000D [24.328380 108.811600 3.562000] -0.842531 0.000000 0.000000 -0.538648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F004,   948, 0xE34F0021, 109.9176, 5.585895, 3.209949, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE34F0021 [109.917600 5.585895 3.209949] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F005,     8, 0xE34F0021, 114.2272, 4.9816, 2.80046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE34F0021 [114.227200 4.981600 2.800460] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F006,   948, 0xE34F0021, 117.0863, 5.132111, 2.574742, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE34F0021 [117.086300 5.132111 2.574742] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F007,  8010, 0xE34F0029, 136.4821, 14.25646, 1.535, -0.3518452, 0, 0, -0.9360582,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE34F0029 [136.482100 14.256460 1.535000] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F008,     8, 0xE34F0021, 97.43178, 15.16505, 3.55495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE34F0021 [97.431780 15.165050 3.554950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F009,   948, 0xE34F0021, 97.11799, 11.01517, 3.90495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE34F0021 [97.117990 11.015170 3.904950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F00A,   948, 0xE34F0019, 94.30771, 15.15067, 3.55495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE34F0019 [94.307710 15.150670 3.554950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F00B,  7985, 0xE34F0021, 114.4957, 11.92752, 3.352262, -0.3518452, 0, 0, -0.9360582,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xE34F0021 [114.495700 11.927520 3.352262] -0.351845 0.000000 0.000000 -0.936058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F00C,   200, 0xE34F001A, 93.91085, 28.50867, 3.111, 0.426239, 0, 0, -0.9046106,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE34F001A [93.910850 28.508670 3.111000] 0.426239 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F00D,   216, 0xE34F000D, 40.92208, 116.5599, 3.912, -0.8425307, 0, 0, -0.5386484,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE34F000D [40.922080 116.559900 3.912000] -0.842531 0.000000 0.000000 -0.538648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F00E,  2578, 0xE34F0016, 60.5996, 137.7844, 5.064998, -0.8425307, 0, 0, -0.5386484,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE34F0016 [60.599600 137.784400 5.064998] -0.842531 0.000000 0.000000 -0.538648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F00F,   948, 0xE34F0019, 90.03616, 4.198931, 3.90495, 0.426239, 0, 0, -0.9046106,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE34F0019 [90.036160 4.198931 3.904950] 0.426239 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F010,  1542, 0xE34F0021, 114.0578, 5.273365, 2.83394, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE34F0021 [114.057800 5.273365 2.833940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34F010, 0x7E34F011, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7E34F010, 0x7E34F012, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F011,  4381, 0xE34F0021, 114.0578, 5.273365, 2.83394, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE34F0021 [114.057800 5.273365 2.833940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34F012,  4381, 0xE34F0021, 97.22733, 15.07448, 3.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE34F0021 [97.227330 15.074480 3.550000] 0.923880 0.000000 0.000000 -0.382684 */
