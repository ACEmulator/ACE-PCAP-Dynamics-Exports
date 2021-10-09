DELETE FROM `landblock_instance` WHERE `landblock` = 0xE351;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E351001,  1154, 0xE351002C, 138.6054, 91.3018, 33.30492, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE351002C [138.605400 91.301800 33.304920] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E351001, 0x7E351002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7E351001, 0x7E351003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E351001, 0x7E351004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7E351001, 0x7E351005, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E351001, 0x7E351006, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E351001, 0x7E351007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E351001, 0x7E351008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E351001, 0x7E351009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E351001, 0x7E35100A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7E351001, 0x7E35100B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7E351001, 0x7E35100C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E351001, 0x7E35100D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E351001, 0x7E35100E, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E351002,  7989, 0xE351002C, 138.6054, 91.3018, 33.30492, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE351002C [138.605400 91.301800 33.304920] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E351003,   218, 0xE3510026, 98.95296, 136.6862, 13.11005, 0.161705, 0, 0, -0.986839,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE3510026 [98.952960 136.686200 13.110050] 0.161705 0.000000 0.000000 -0.986839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E351004,  7989, 0xE3510027, 116.2299, 156.363, 14.34319, 0.462787, 0, 0, -0.88647,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE3510027 [116.229900 156.363000 14.343190] 0.462787 0.000000 0.000000 -0.886470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E351005, 24938, 0xE3510017, 52.36511, 150.6843, 7.99675, 0.277355, 0, 0, -0.960767,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE3510017 [52.365110 150.684300 7.996750] 0.277355 0.000000 0.000000 -0.960767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E351006,  1986, 0xE351002B, 134.6794, 48.08185, 32.10959, 0.987874, 0, 0, -0.155257,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE351002B [134.679400 48.081850 32.109590] 0.987874 0.000000 0.000000 -0.155257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E351007,  4109, 0xE351003C, 168.0891, 77.62, 38.10781, -0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE351003C [168.089100 77.620000 38.107810] -0.919008 0.000000 0.000000 -0.394240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E351008,   192, 0xE351002F, 135.1256, 165.9722, 16.69342, 0.462787, 0, 0, -0.88647,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE351002F [135.125600 165.972200 16.693420] 0.462787 0.000000 0.000000 -0.886470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E351009,   193, 0xE3510027, 102.0902, 161.5066, 12.51084, 0.161705, 0, 0, -0.986839,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE3510027 [102.090200 161.506600 12.510840] 0.161705 0.000000 0.000000 -0.986839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35100A,   223, 0xE3510028, 99.37112, 171.4319, 12.28193, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE3510028 [99.371120 171.431900 12.281930] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35100B,    18, 0xE3510027, 98.6812, 159.0898, 12.22483, 0.462787, 0, 0, -0.88647,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE3510027 [98.681200 159.089800 12.224830] 0.462787 0.000000 0.000000 -0.886470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35100C,   192, 0xE351000E, 28.1934, 137.5877, 8.537859, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE351000E [28.193400 137.587700 8.537859] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35100D,   940, 0xE351000E, 27.97365, 139.8129, 8.353122, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE351000E [27.973650 139.812900 8.353122] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35100E,  4131, 0xE351002C, 137.7872, 79.14153, 33.30492, -0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xE351002C [137.787200 79.141530 33.304920] -0.919008 0.000000 0.000000 -0.394240 */
