DELETE FROM `landblock_instance` WHERE `landblock` = 0xB999;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999001,  1154, 0xB9990014, 51.63087, 93.76347, 1.896, -0.982153, 0, 0, -0.188082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9990014 [51.630870 93.763470 1.896000] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B999001, 0x7B999002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B999001, 0x7B999003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B999001, 0x7B999004, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7B999001, 0x7B999005, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7B999001, 0x7B999006, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7B999001, 0x7B999007, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B999001, 0x7B999008, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B999001, 0x7B999009, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B999001, 0x7B99900A, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7B999001, 0x7B99900B, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7B999001, 0x7B99900C, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7B999001, 0x7B99900D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B999001, 0x7B99900E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B999001, 0x7B99900F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B999001, 0x7B999010, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B999001, 0x7B999011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B999001, 0x7B999012, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B999001, 0x7B999013, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7B999001, 0x7B999014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B999001, 0x7B999015, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B999001, 0x7B999016, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B999001, 0x7B999017, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B999001, 0x7B999018, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B999001, 0x7B999019, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B999001, 0x7B99901A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B999001, 0x7B99901B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B999001, 0x7B99901C, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B999001, 0x7B99901D, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B999001, 0x7B99901E, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B999001, 0x7B99901F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B999001, 0x7B999020, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B999001, 0x7B999021, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7B999001, 0x7B999022, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B999001, 0x7B999023, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B999001, 0x7B999024, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B999001, 0x7B999025, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B999001, 0x7B999026, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B999001, 0x7B999027, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B999001, 0x7B999028, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B999001, 0x7B999029, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B999001, 0x7B99902A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B999001, 0x7B99902B, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7B999001, 0x7B99902C, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B999001, 0x7B99902D, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B999001, 0x7B99902E, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999002,  4109, 0xB9990014, 51.63087, 93.76347, 1.896, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB9990014 [51.630870 93.763470 1.896000] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999003,   200, 0xB9990006, 12.82538, 134.3294, 2.011, 0.798833, 0, 0, -0.601553,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9990006 [12.825380 134.329400 2.011000] 0.798833 0.000000 0.000000 -0.601553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999004,  7984, 0xB9990028, 118.5365, 175.6189, 2.635204, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB9990028 [118.536500 175.618900 2.635204] -0.814588 0.000000 0.000000 -0.580040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999005,  7986, 0xB999000C, 46.75686, 74.66859, 2.0004, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB999000C [46.756860 74.668590 2.000400] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999006,   177, 0xB9990006, 20.83141, 134.5852, 2.008925, 0.798833, 0, 0, -0.601553,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB9990006 [20.831410 134.585200 2.008925] 0.798833 0.000000 0.000000 -0.601553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999007,  7990, 0xB9990003, 0.11446, 50.97744, 3.992461, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB9990003 [0.114460 50.977440 3.992461] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999008,  2577, 0xB9990031, 159.6794, 18.51542, 1.1011, 0.796868, 0, 0, -0.604154,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB9990031 [159.679400 18.515420 1.101100] 0.796868 0.000000 0.000000 -0.604154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999009,  8010, 0xB999002F, 134.6614, 154.8195, 1.535, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB999002F [134.661400 154.819500 1.535000] -0.814588 0.000000 0.000000 -0.580040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99900A,  7985, 0xB999001B, 73.63004, 68.20135, 1.1003, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB999001B [73.630040 68.201350 1.100300] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99900B,   177, 0xB9990006, 23.91578, 123.7146, 2.008925, 0.798833, 0, 0, -0.601553,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB9990006 [23.915780 123.714600 2.008925] 0.798833 0.000000 0.000000 -0.601553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99900C,  6534, 0xB9990029, 142.2143, 3.413223, 1.11, 0.796868, 0, 0, -0.604154,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB9990029 [142.214300 3.413223 1.110000] 0.796868 0.000000 0.000000 -0.604154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99900D,   200, 0xB9990029, 143.8755, 18.61938, 1.111, 0.796868, 0, 0, -0.604154,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9990029 [143.875500 18.619380 1.111000] 0.796868 0.000000 0.000000 -0.604154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99900E,   215, 0xB999000B, 37.39613, 61.16343, 2.012, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB999000B [37.396130 61.163430 2.012000] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99900F,   182, 0xB9990006, 18.75036, 120.0867, 2.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB9990006 [18.750360 120.086700 2.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999010,   182, 0xB9990006, 8.575308, 126.5263, 2.00765, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB9990006 [8.575308 126.526300 2.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999011,   216, 0xB9990037, 145.8848, 152.2699, 1.562, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB9990037 [145.884800 152.269900 1.562000] -0.814588 0.000000 0.000000 -0.580040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999012,    20, 0xB9990037, 151.8094, 166.96, 1.90935, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB9990037 [151.809400 166.960000 1.909350] -0.814588 0.000000 0.000000 -0.580040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999013,  6534, 0xB999001B, 72.66113, 56.85915, 1.11, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB999001B [72.661130 56.859150 1.110000] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999014,   215, 0xB999000E, 37.73636, 132.7126, 1.912, 0.798833, 0, 0, -0.601553,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB999000E [37.736360 132.712600 1.912000] 0.798833 0.000000 0.000000 -0.601553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999015,   941, 0xB9990032, 153.1521, 28.17348, 1.11, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB9990032 [153.152100 28.173480 1.110000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999016,   941, 0xB9990037, 167.6641, 155.9384, 1.56, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB9990037 [167.664100 155.938400 1.560000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999017,   941, 0xB999003F, 168.2457, 151.5043, 1.56, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB999003F [168.245700 151.504300 1.560000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999018,   200, 0xB9990037, 164.4754, 154.1714, 1.561, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9990037 [164.475400 154.171400 1.561000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999019,   200, 0xB9990037, 166.5253, 150.9221, 1.561, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9990037 [166.525300 150.922100 1.561000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99901A,   182, 0xB999000E, 32.01276, 122.544, 1.90765, 0.798833, 0, 0, -0.601553,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB999000E [32.012760 122.544000 1.907650] 0.798833 0.000000 0.000000 -0.601553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99901B,   223, 0xB9990014, 60.43451, 79.56466, 1.551, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB9990014 [60.434510 79.564660 1.551000] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99901C,  2577, 0xB9990032, 161.1302, 37.95556, 1.1011, 0.796868, 0, 0, -0.604154,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB9990032 [161.130200 37.955560 1.101100] 0.796868 0.000000 0.000000 -0.604154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99901D,   941, 0xB9990032, 150.8953, 44.9063, 1.11, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB9990032 [150.895300 44.906300 1.110000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99901E,   941, 0xB9990033, 147.8896, 48.21775, 1.11, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB9990033 [147.889600 48.217750 1.110000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99901F,   215, 0xB9990015, 51.20646, 96.84645, 1.912, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB9990015 [51.206460 96.846450 1.912000] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999020,  2578, 0xB999000D, 36.61366, 118.4609, 1.551, 0.798833, 0, 0, -0.601553,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB999000D [36.613660 118.460900 1.551000] 0.798833 0.000000 0.000000 -0.601553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999021,  7986, 0xB999002F, 139.2465, 157.455, 1.9004, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB999002F [139.246500 157.455000 1.900400] -0.814588 0.000000 0.000000 -0.580040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999022,   215, 0xB999000C, 42.85913, 87.7209, 2.012, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB999000C [42.859130 87.720900 2.012000] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999023,   180, 0xB9990006, 10.80935, 132.4352, 2.0105, 0.798833, 0, 0, -0.601553,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB9990006 [10.809350 132.435200 2.010500] 0.798833 0.000000 0.000000 -0.601553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999024,   215, 0xB9990037, 151.0457, 167.7726, 1.912, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB9990037 [151.045700 167.772600 1.912000] -0.814588 0.000000 0.000000 -0.580040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999025,   215, 0xB9990030, 143.5605, 168.4591, 2.050258, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB9990030 [143.560500 168.459100 2.050258] -0.814588 0.000000 0.000000 -0.580040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999026,   215, 0xB9990038, 146.9998, 169.0117, 2.012, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB9990038 [146.999800 169.011700 2.012000] -0.814588 0.000000 0.000000 -0.580040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999027,  1612, 0xB999002E, 131.4162, 142.3938, 1.1045, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB999002E [131.416200 142.393800 1.104500] -0.814588 0.000000 0.000000 -0.580040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999028,   182, 0xB9990014, 69.96195, 95.91203, 1.55765, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB9990014 [69.961950 95.912030 1.557650] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B999029,   216, 0xB9990007, 12.27447, 152.4045, 2.712373, 0.798833, 0, 0, -0.601553,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB9990007 [12.274470 152.404500 2.712373] 0.798833 0.000000 0.000000 -0.601553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99902A,   182, 0xB9990002, 4.652597, 33.10053, 4.47384, 0.976892, 0, 0, -0.213736,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB9990002 [4.652597 33.100530 4.473840] 0.976892 0.000000 0.000000 -0.213736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99902B,  7986, 0xB9990031, 159.3643, 15.9656, 1.1004, 0.796868, 0, 0, -0.604154,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB9990031 [159.364300 15.965600 1.100400] 0.796868 0.000000 0.000000 -0.604154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99902C,  2577, 0xB9990029, 136.2378, 19.97704, 1.1011, 0.796868, 0, 0, -0.604154,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB9990029 [136.237800 19.977040 1.101100] 0.796868 0.000000 0.000000 -0.604154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99902D,  8010, 0xB9990014, 62.24031, 77.18723, 1.535, -0.982153, 0, 0, -0.188082,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB9990014 [62.240310 77.187230 1.535000] -0.982153 0.000000 0.000000 -0.188082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99902E,  7986, 0xB999002F, 127.0622, 152.7934, 1.5504, -0.814588, 0, 0, -0.58004,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB999002F [127.062200 152.793400 1.550400] -0.814588 0.000000 0.000000 -0.580040 */
