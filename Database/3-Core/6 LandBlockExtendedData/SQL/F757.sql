DELETE FROM `landblock_instance` WHERE `landblock` = 0xF757;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757001,  4381, 0xF757003E, 174.199, 134.879, 0, -0.987063, 0, 0, -0.160333, False, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF757003E [174.199000 134.879000 0.000000] -0.987063 0.000000 0.000000 -0.160333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757006,  4179, 0xF7570027, 108.58, 156.269, 70.92574, -0.717191, 0, 0, -0.696877, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF7570027 [108.580000 156.269000 70.925740] -0.717191 0.000000 0.000000 -0.696877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75700A,  5503, 0xF757001F, 90.3098, 150.204, 72.92818, -0.77933, 0, 0, -0.626614, False, '2019-02-10 00:00:00'); /* Damp Caverns Portal */
/* @teleloc 0xF757001F [90.309800 150.204000 72.928180] -0.779330 0.000000 0.000000 -0.626614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75700B,  1154, 0xF757003C, 183.0114, 74.93239, 0.0046, 0.904409, 0, 0, -0.426667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF757003C [183.011400 74.932390 0.004600] 0.904409 0.000000 0.000000 -0.426667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75700B, 0x7F75700C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F75700B, 0x7F75700D, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7F75700B, 0x7F75700E, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7F75700B, 0x7F75700F, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7F75700B, 0x7F757010, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F75700B, 0x7F757011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F75700B, 0x7F757012, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7F75700B, 0x7F757013, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7F75700B, 0x7F757014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7F75700B, 0x7F757015, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F75700B, 0x7F757016, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7F75700B, 0x7F757017, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7F75700B, 0x7F757018, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75700C,  4246, 0xF757003C, 183.0114, 74.93239, 0.0046, 0.904409, 0, 0, -0.426667,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF757003C [183.011400 74.932390 0.004600] 0.904409 0.000000 0.000000 -0.426667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75700D,  2577, 0xF757003D, 188.654, 101.043, 0.0011, -0.976486, 0, 0, -0.215582,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xF757003D [188.654000 101.043000 0.001100] -0.976486 0.000000 0.000000 -0.215582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75700E,  1611, 0xF757003E, 176.082, 138.326, 0.0045, 0.239621, 0, 0, 0.970867,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0xF757003E [176.082000 138.326000 0.004500] 0.239621 0.000000 0.000000 0.970867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75700F,  1612, 0xF757003E, 175.696, 132.678, 4.68963, 0.969575, 0, 0, 0.244793,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xF757003E [175.696000 132.678000 4.689630] 0.969575 0.000000 0.000000 0.244793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757010,  7108, 0xF757003C, 182.1254, 73.97962, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF757003C [182.125400 73.979620 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757011,  7108, 0xF757003C, 173.8837, 74.70397, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF757003C [173.883700 74.703970 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757012, 22208, 0xF757003C, 191.5564, 89.74874, 0.0025, 0.904409, 0, 0, -0.426667,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF757003C [191.556400 89.748740 0.002500] 0.904409 0.000000 0.000000 -0.426667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757013,   939, 0xF7570027, 98.5161, 156.3054, 72.61325, 0.405512, 0, 0, -0.91409,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xF7570027 [98.516100 156.305400 72.613250] 0.405512 0.000000 0.000000 -0.914090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757014,     6, 0xF7570027, 107.493, 155.519, 71.05157, -0.867876, 0, 0, 0.496781,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xF7570027 [107.493000 155.519000 71.051570] -0.867876 0.000000 0.000000 0.496781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757015,  7345, 0xF7570010, 29.39458, 182.0319, 52.93192, -0.373942, 0, 0, -0.927452,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF7570010 [29.394580 182.031900 52.931920] -0.373942 0.000000 0.000000 -0.927452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757016,   183, 0xF7570017, 57.6223, 147.419, 69.21458, 0.679384, 0, 0, 0.733783,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xF7570017 [57.622300 147.419000 69.214580] 0.679384 0.000000 0.000000 0.733783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757017,   939, 0xF757001E, 95.6856, 142.529, 72.03335, 0.355132, 0, 0, -0.934816,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xF757001E [95.685600 142.529000 72.033350] 0.355132 0.000000 0.000000 -0.934816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757018, 11531, 0xF757003C, 189.9034, 84.16853, 0.01, 0.904409, 0, 0, -0.426667,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF757003C [189.903400 84.168530 0.010000] 0.904409 0.000000 0.000000 -0.426667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F757019,  1542, 0xF757000F, 32.58488, 162.2135, 50.05925, -0.373942, 0, 0, -0.927452, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF757000F [32.584880 162.213500 50.059250] -0.373942 0.000000 0.000000 -0.927452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F757019, 0x7F75701A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75701A,  8037, 0xF757000F, 32.58488, 162.2135, 50.05925, -0.373942, 0, 0, -0.927452,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF757000F [32.584880 162.213500 50.059250] -0.373942 0.000000 0.000000 -0.927452 */
