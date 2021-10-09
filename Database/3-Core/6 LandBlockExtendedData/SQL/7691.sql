DELETE FROM `landblock_instance` WHERE `landblock` = 0x7691;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691001,  1154, 0x7691003E, 175.7002, 127.1635, 59.29546, 0.207172, 0, 0, -0.978304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7691003E [175.700200 127.163500 59.295460] 0.207172 0.000000 0.000000 -0.978304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77691001, 0x77691002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x77691001, 0x77691003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77691001, 0x77691004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77691001, 0x77691005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x77691001, 0x77691006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x77691001, 0x77691007, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x77691001, 0x77691008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x77691001, 0x77691009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77691001, 0x7769100A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x77691001, 0x7769100B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x77691001, 0x7769100C, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x77691001, 0x7769100D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77691001, 0x7769100E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x77691001, 0x7769100F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77691001, 0x77691010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77691001, 0x77691011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77691001, 0x77691012, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x77691001, 0x77691013, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77691001, 0x77691014, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x77691001, 0x77691015, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x77691001, 0x77691016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77691001, 0x77691017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77691001, 0x77691018, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77691001, 0x77691019, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77691001, 0x7769101A, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77691001, 0x7769101B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77691001, 0x7769101C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77691001, 0x7769101D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77691001, 0x7769101E, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x77691001, 0x7769101F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77691001, 0x77691020, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x77691001, 0x77691021, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691002,  1627, 0x7691003E, 175.7002, 127.1635, 59.29546, 0.207172, 0, 0, -0.978304,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7691003E [175.700200 127.163500 59.295460] 0.207172 0.000000 0.000000 -0.978304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691003,  1608, 0x76910010, 36.08221, 185.7993, 51.52691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x76910010 [36.082210 185.799300 51.526910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691004,  1608, 0x76910010, 37.23848, 183.4408, 51.8198, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x76910010 [37.238480 183.440800 51.819800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691005,   194, 0x7691000E, 36.71249, 141.8864, 54.18613, 0.925805, 0, 0, -0.378001,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7691000E [36.712490 141.886400 54.186130] 0.925805 0.000000 0.000000 -0.378001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691006, 22009, 0x76910006, 23.59532, 130.6742, 52.85579, 0.992361, 0, 0, -0.123366,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x76910006 [23.595320 130.674200 52.855790] 0.992361 0.000000 0.000000 -0.123366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691007, 27254, 0x76910005, 13.64787, 118.8176, 52.11853, 0.925805, 0, 0, -0.378001,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x76910005 [13.647870 118.817600 52.118530] 0.925805 0.000000 0.000000 -0.378001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691008, 22010, 0x7691001A, 81.54616, 43.75993, 56.70668, 0.791669, 0, 0, -0.61095,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7691001A [81.546160 43.759930 56.706680] 0.791669 0.000000 0.000000 -0.610950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691009,  1989, 0x7691003D, 174.1169, 104.512, 62.65291, -0.707834, 0, 0, -0.706379,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7691003D [174.116900 104.512000 62.652910] -0.707834 0.000000 0.000000 -0.706379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769100A,  7979, 0x7691003D, 178.8257, 106.5689, 61.5734, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7691003D [178.825700 106.568900 61.573400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769100B,  7979, 0x7691003D, 172.0761, 100.5095, 64.15565, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7691003D [172.076100 100.509500 64.155650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769100C, 28879, 0x76910016, 51.0361, 138.7409, 54.44076, 0.992361, 0, 0, -0.123366,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x76910016 [51.036100 138.740900 54.440760] 0.992361 0.000000 0.000000 -0.123366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769100D,  1758, 0x76910018, 48.57628, 181.9809, 52.83992, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x76910018 [48.576280 181.980900 52.839920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769100E,  7128, 0x7691001B, 75.93388, 52.21225, 56.015, 0.791669, 0, 0, -0.61095,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7691001B [75.933880 52.212250 56.015000] 0.791669 0.000000 0.000000 -0.610950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769100F,  2576, 0x7691000E, 24.82719, 133.079, 53.22028, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7691000E [24.827190 133.079000 53.220280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691010,  1758, 0x76910010, 44.20001, 180.0091, 52.68758, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x76910010 [44.200010 180.009100 52.687580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691011,  2576, 0x76910035, 156.5391, 108.7565, 62.69541, 0.207172, 0, 0, -0.978304,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x76910035 [156.539100 108.756500 62.695410] 0.207172 0.000000 0.000000 -0.978304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691012,  1627, 0x76910015, 48.89385, 118.1434, 56.0121, 0.992361, 0, 0, -0.123366,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x76910015 [48.893850 118.143400 56.012100] 0.992361 0.000000 0.000000 -0.123366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691013,  1758, 0x7691001C, 94.73925, 74.08127, 56.17844, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7691001C [94.739250 74.081270 56.178440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691014,  2574, 0x7691000F, 33.75792, 161.29, 52.80416, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x7691000F [33.757920 161.290000 52.804160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691015, 22208, 0x76910005, 16.01944, 115.6498, 52.36501, 0.925805, 0, 0, -0.378001,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x76910005 [16.019440 115.649800 52.365010] 0.925805 0.000000 0.000000 -0.378001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691016,  2576, 0x7691000F, 31.40333, 165.0551, 52.60944, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7691000F [31.403330 165.055100 52.609440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691017,  1758, 0x7691001C, 90.09602, 72.86456, 56.07705, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7691001C [90.096020 72.864560 56.077050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691018,  1609, 0x7691002D, 143.0191, 109.3916, 63.83667, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7691002D [143.019100 109.391600 63.836670] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691019,  1609, 0x7691002D, 142.1894, 112.743, 63.83667, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7691002D [142.189400 112.743000 63.836670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769101A,   213, 0x7691001C, 93.44927, 76.36741, 56.36395, 0.791669, 0, 0, -0.61095,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7691001C [93.449270 76.367410 56.363950] 0.791669 0.000000 0.000000 -0.610950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769101B,     3, 0x76910018, 63.96552, 176.9343, 53.8414, 0.839883, 0, 0, -0.542767,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x76910018 [63.965520 176.934300 53.841400] 0.839883 0.000000 0.000000 -0.542767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769101C, 24959, 0x76910010, 47.40168, 186.8707, 52.37368, 0.839883, 0, 0, -0.542767,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x76910010 [47.401680 186.870700 52.373680] 0.839883 0.000000 0.000000 -0.542767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769101D, 24959, 0x76910010, 25.48478, 174.5564, 51.57347, 0.839883, 0, 0, -0.542767,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x76910010 [25.484780 174.556400 51.573470] 0.839883 0.000000 0.000000 -0.542767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769101E, 28877, 0x7691000E, 43.58884, 127.8106, 55.35161, 0.925805, 0, 0, -0.378001,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x7691000E [43.588840 127.810600 55.351610] 0.925805 0.000000 0.000000 -0.378001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769101F,  1762, 0x7691000D, 41.45784, 117.1531, 55.14938, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7691000D [41.457840 117.153100 55.149380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691020,  1761, 0x7691000D, 39.45784, 117.1531, 54.81604, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7691000D [39.457840 117.153100 54.816040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691021,  7979, 0x7691001C, 84.34941, 72.93623, 56.07652, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7691001C [84.349410 72.936230 56.076520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691022,  1542, 0x76910016, 51.5258, 140.68, 54.29382, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76910016 [51.525800 140.680000 54.293820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77691022, 0x77691023, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77691022, 0x77691024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77691022, 0x77691025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77691022, 0x77691026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77691022, 0x77691027, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77691022, 0x77691028, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77691022, 0x77691029, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691023,  8232, 0x76910016, 51.5258, 140.68, 54.29382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x76910016 [51.525800 140.680000 54.293820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691024,  4380, 0x7691000E, 25.12845, 138.2442, 53.96556, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7691000E [25.128450 138.244200 53.965560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691025,  4179, 0x7691000E, 24.76418, 139.3012, 53.73579, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7691000E [24.764180 139.301200 53.735790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691026,  4179, 0x7691000F, 34.01171, 164.0533, 52.83431, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7691000F [34.011710 164.053300 52.834310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691027,  8232, 0x7691000E, 42.16038, 129.2104, 55.23246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7691000E [42.160380 129.210400 55.232460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691028,  8232, 0x7691000E, 45.56864, 127.8307, 55.34744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7691000E [45.568640 127.830700 55.347440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77691029, 22570, 0x7691000D, 37.54916, 118.4595, 54.38656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7691000D [37.549160 118.459500 54.386560] 1.000000 0.000000 0.000000 0.000000 */
