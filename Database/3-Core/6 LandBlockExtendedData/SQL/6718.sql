DELETE FROM `landblock_instance` WHERE `landblock` = 0x6718;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718001,  1154, 0x67180023, 118.0796, 48.26295, 14.35061, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67180023 [118.079600 48.262950 14.350610] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76718001, 0x76718002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x76718001, 0x76718003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x76718001, 0x76718004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76718001, 0x76718005, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x76718001, 0x76718006, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x76718001, 0x76718007, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76718001, 0x76718008, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x76718001, 0x76718009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76718001, 0x7671800A, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x76718001, 0x7671800B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x76718001, 0x7671800C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x76718001, 0x7671800D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76718001, 0x7671800E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76718001, 0x7671800F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76718001, 0x76718010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76718001, 0x76718011, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76718001, 0x76718012, '2019-02-10 00:00:00') /* Virindi Councillor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718002,  7334, 0x67180023, 118.0796, 48.26295, 14.35061, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x67180023 [118.079600 48.262950 14.350610] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718003,  7334, 0x67180023, 114.7682, 50.5068, 15.86291, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x67180023 [114.768200 50.506800 15.862910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718004,  4217, 0x6718003D, 173.5568, 106.4806, -0.89175, 0.9964849, 0, 0, -0.0837725,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6718003D [173.556800 106.480600 -0.891750] 0.996485 0.000000 0.000000 -0.083773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718005,  7987, 0x6718000F, 29.83591, 166.6763, -0.8994999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x6718000F [29.835910 166.676300 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718006,  7987, 0x67180010, 32.16188, 175.7927, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x67180010 [32.161880 175.792700 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718007,  8269, 0x67180001, 9.554865, 1.622279, 72.00446, 0.5260983, 0, 0, -0.8504238,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x67180001 [9.554865 1.622279 72.004460] 0.526098 0.000000 0.000000 -0.850424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718008,  7988, 0x67180033, 145.4045, 53.70491, -0.0993, 0.4685279, 0, 0, -0.8834487,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x67180033 [145.404500 53.704910 -0.099300] 0.468528 0.000000 0.000000 -0.883449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718009,  4255, 0x67180029, 125.1054, 13.39193, 11.65753, -0.9439766, 0, 0, -0.3300124,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x67180029 [125.105400 13.391930 11.657530] -0.943977 0.000000 0.000000 -0.330012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671800A, 11527, 0x6718003D, 168.1262, 117.3341, -0.895, 0.9964849, 0, 0, -0.0837725,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x6718003D [168.126200 117.334100 -0.895000] 0.996485 0.000000 0.000000 -0.083773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671800B,  7179, 0x67180035, 166.3162, 114.0893, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x67180035 [166.316200 114.089300 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671800C,  7179, 0x67180035, 162.3207, 113.853, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x67180035 [162.320700 113.853000 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671800D,  7183, 0x6718002A, 130.6635, 32.11638, 8.903975, 0.4685279, 0, 0, -0.8834487,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6718002A [130.663500 32.116380 8.903975] 0.468528 0.000000 0.000000 -0.883449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671800E,  7183, 0x6718002A, 136.8562, 31.58174, 10.03533, 0.4685279, 0, 0, -0.8834487,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6718002A [136.856200 31.581740 10.035330] 0.468528 0.000000 0.000000 -0.883449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7671800F,  7183, 0x6718002A, 134.3436, 32.02584, 10.03533, 0.4685279, 0, 0, -0.8834487,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6718002A [134.343600 32.025840 10.035330] 0.468528 0.000000 0.000000 -0.883449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718010,  7183, 0x6718002A, 138.4895, 37.00613, 10.03533, 0.4685279, 0, 0, -0.8834487,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6718002A [138.489500 37.006130 10.035330] 0.468528 0.000000 0.000000 -0.883449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718011,  7124, 0x67180029, 121.8418, 10.37239, 12.81534, -0.9439766, 0, 0, -0.3300124,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x67180029 [121.841800 10.372390 12.815340] -0.943977 0.000000 0.000000 -0.330012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76718012, 23490, 0x67180001, 6.723161, 22.41309, 71.44817, 0.5260983, 0, 0, -0.8504238,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x67180001 [6.723161 22.413090 71.448170] 0.526098 0.000000 0.000000 -0.850424 */
