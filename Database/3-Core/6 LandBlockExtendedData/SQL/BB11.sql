DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11001,  1154, 0xBB110014, 69.93709, 83.68726, -0.095, 0.459423, 0, 0, -0.888217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB110014 [69.937090 83.687260 -0.095000] 0.459423 0.000000 0.000000 -0.888217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB11001, 0x7BB11002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BB11001, 0x7BB11003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7BB11001, 0x7BB11004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BB11001, 0x7BB11005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BB11001, 0x7BB11006, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7BB11001, 0x7BB11007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BB11001, 0x7BB11008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BB11001, 0x7BB11009, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BB11001, 0x7BB1100A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BB11001, 0x7BB1100B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BB11001, 0x7BB1100C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BB11001, 0x7BB1100D, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7BB11001, 0x7BB1100E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BB11001, 0x7BB1100F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BB11001, 0x7BB11010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BB11001, 0x7BB11011, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BB11001, 0x7BB11012, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7BB11001, 0x7BB11013, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BB11001, 0x7BB11014, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BB11001, 0x7BB11015, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BB11001, 0x7BB11016, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BB11001, 0x7BB11017, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BB11001, 0x7BB11018, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BB11001, 0x7BB11019, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BB11001, 0x7BB1101A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7BB11001, 0x7BB1101B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11002,  1757, 0xBB110014, 69.93709, 83.68726, -0.095, 0.459423, 0, 0, -0.888217,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBB110014 [69.937090 83.687260 -0.095000] 0.459423 0.000000 0.000000 -0.888217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11003,  7109, 0xBB11000F, 43.46668, 150.1512, -0.4488, 0.846892, 0, 0, -0.531766,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xBB11000F [43.466680 150.151200 -0.448800] 0.846892 0.000000 0.000000 -0.531766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11004,  7123, 0xBB110028, 102.9653, 189.5641, -0.4425, -0.727899, 0, 0, -0.685685,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBB110028 [102.965300 189.564100 -0.442500] -0.727899 0.000000 0.000000 -0.685685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11005,   201, 0xBB110030, 137.2625, 189.8492, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBB110030 [137.262500 189.849200 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11006,  8139, 0xBB11003E, 175.9004, 142.3107, 137.5398, -0.901728, 0, 0, -0.432304,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBB11003E [175.900400 142.310700 137.539800] -0.901728 0.000000 0.000000 -0.432304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11007, 38181, 0xBB11003E, 182.1635, 121.065, 158.808, -0.901728, 0, 0, -0.432304,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBB11003E [182.163500 121.065000 158.808000] -0.901728 0.000000 0.000000 -0.432304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11008,  7107, 0xBB11003E, 190.1941, 136.3534, 153.9386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBB11003E [190.194100 136.353400 153.938600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11009,  7110, 0xBB110006, 15.1922, 135.0388, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBB110006 [15.192200 135.038800 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1100A,  7111, 0xBB110006, 22.11802, 137.7133, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBB110006 [22.118020 137.713300 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1100B,   201, 0xBB110014, 62.09672, 93.81132, -0.090196, 0.459423, 0, 0, -0.888217,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBB110014 [62.096720 93.811320 -0.090196] 0.459423 0.000000 0.000000 -0.888217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1100C,  4247, 0xBB110028, 105.4468, 184.0222, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBB110028 [105.446800 184.022200 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1100D, 14518, 0xBB110030, 131.8771, 181.9769, 0.007, -0.901728, 0, 0, -0.432304,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBB110030 [131.877100 181.976900 0.007000] -0.901728 0.000000 0.000000 -0.432304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1100E,  4247, 0xBB110028, 106.228, 189.2441, -0.4446, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBB110028 [106.228000 189.244100 -0.444600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1100F,  7111, 0xBB110006, 16.93, 131.436, -0.45, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBB110006 [16.930000 131.436000 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11010,  7111, 0xBB11000E, 27.94906, 135.6951, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBB11000E [27.949060 135.695100 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11011, 14559, 0xBB11003E, 184.2908, 136.5104, 141.9358, -0.901728, 0, 0, -0.432304,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBB11003E [184.290800 136.510400 141.935800] -0.901728 0.000000 0.000000 -0.432304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11012, 27565, 0xBB110037, 166.7934, 153.3954, 118.0508, -0.901728, 0, 0, -0.432304,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBB110037 [166.793400 153.395400 118.050800] -0.901728 0.000000 0.000000 -0.432304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11013, 14512, 0xBB110037, 163.1735, 148.4827, 118.0508, -0.901728, 0, 0, -0.432304,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBB110037 [163.173500 148.482700 118.050800] -0.901728 0.000000 0.000000 -0.432304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11014,  7987, 0xBB110007, 5.404355, 159.3141, 12.76224, 0.846892, 0, 0, -0.531766,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBB110007 [5.404355 159.314100 12.762240] 0.846892 0.000000 0.000000 -0.531766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11015,  7335, 0xBB110014, 58.39624, 94.53128, -0.44545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB110014 [58.396240 94.531280 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11016,  7089, 0xBB110014, 60.28154, 92.49769, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB110014 [60.281540 92.497690 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11017,  7335, 0xBB110024, 102.0423, 83.27701, 46.4898, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB110024 [102.042300 83.277010 46.489800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11018, 38181, 0xBB110024, 107.9322, 90.73276, 50.97338, 0.459423, 0, 0, -0.888217,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBB110024 [107.932200 90.732760 50.973380] 0.459423 0.000000 0.000000 -0.888217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB11019,  7179, 0xBB110007, 20.62331, 158.3239, 4.707125, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBB110007 [20.623310 158.323900 4.707125] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1101A,  7183, 0xBB110028, 108.795, 169.0224, -0.087, -0.727899, 0, 0, -0.685685,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xBB110028 [108.795000 169.022400 -0.087000] -0.727899 0.000000 0.000000 -0.685685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1101B,  7084, 0xBB11003E, 172.4675, 138.1019, 137.5398, -0.901728, 0, 0, -0.432304,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBB11003E [172.467500 138.101900 137.539800] -0.901728 0.000000 0.000000 -0.432304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1101C,  1542, 0xBB110028, 104.6873, 186.9319, -0.45, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB110028 [104.687300 186.931900 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB1101C, 0x7BB1101D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BB1101C, 0x7BB1101E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1101D,  4179, 0xBB110028, 104.6873, 186.9319, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBB110028 [104.687300 186.931900 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1101E,  8644, 0xBB110027, 116.1403, 152.0687, -0.1, -0.901728, 0, 0, -0.432304,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBB110027 [116.140300 152.068700 -0.100000] -0.901728 0.000000 0.000000 -0.432304 */
