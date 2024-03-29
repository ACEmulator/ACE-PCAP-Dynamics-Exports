DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58001,  1154, 0xBA580011, 67.63423, 4.820679, 38.84387, -0.032601, 0, 0, -0.999468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA580011 [67.634230 4.820679 38.843870] -0.032601 0.000000 0.000000 -0.999468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA58001, 0x7BA58002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7BA58001, 0x7BA58003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BA58001, 0x7BA58004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA58001, 0x7BA58005, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BA58001, 0x7BA58006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BA58001, 0x7BA58007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA58001, 0x7BA58008, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BA58001, 0x7BA58009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA58001, 0x7BA5800A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA58001, 0x7BA5800B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA58001, 0x7BA5800C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA58001, 0x7BA5800D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA58001, 0x7BA5800E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA58001, 0x7BA5800F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA58001, 0x7BA58010, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA58001, 0x7BA58011, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7BA58001, 0x7BA58012, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7BA58001, 0x7BA58013, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BA58001, 0x7BA58014, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BA58001, 0x7BA58015, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58002,  7979, 0xBA580011, 67.63423, 4.820679, 38.84387, -0.032601, 0, 0, -0.999468,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBA580011 [67.634230 4.820679 38.843870] -0.032601 0.000000 0.000000 -0.999468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58003,   223, 0xBA58000B, 33.15882, 62.65106, 37.53364, -0.745971, 0, 0, -0.665979,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA58000B [33.158820 62.651060 37.533640] -0.745971 0.000000 0.000000 -0.665979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58004,   192, 0xBA58001C, 74.37079, 77.52034, 33.34591, 0.319631, 0, 0, -0.947542,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA58001C [74.370790 77.520340 33.345910] 0.319631 0.000000 0.000000 -0.947542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58005,    20, 0xBA58001D, 79.26678, 99.99507, 31.07086, -0.787736, 0, 0, -0.616013,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBA58001D [79.266780 99.995070 31.070860] -0.787736 0.000000 0.000000 -0.616013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58006,  4110, 0xBA58002D, 142.6276, 112.6029, 28.71579, -0.506334, 0, 0, -0.862338,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBA58002D [142.627600 112.602900 28.715790] -0.506334 0.000000 0.000000 -0.862338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58007,  1614, 0xBA58000F, 26.28016, 146.1617, 30.0045, 0.732634, 0, 0, -0.680623,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA58000F [26.280160 146.161700 30.004500] 0.732634 0.000000 0.000000 -0.680623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58008, 27255, 0xBA580034, 166.5907, 77.53972, 29.6758, -0.928182, 0, 0, -0.372127,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBA580034 [166.590700 77.539720 29.675800] -0.928182 0.000000 0.000000 -0.372127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58009,   200, 0xBA580034, 163.5937, 74.79627, 30.011, -0.928182, 0, 0, -0.372127,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA580034 [163.593700 74.796270 30.011000] -0.928182 0.000000 0.000000 -0.372127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5800A,   200, 0xBA580034, 155.5883, 86.92674, 29.80141, -0.928182, 0, 0, -0.372127,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA580034 [155.588300 86.926740 29.801410] -0.928182 0.000000 0.000000 -0.372127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5800B,   200, 0xBA580034, 166.7101, 79.72045, 29.47513, -0.928182, 0, 0, -0.372127,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA580034 [166.710100 79.720450 29.475130] -0.928182 0.000000 0.000000 -0.372127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5800C,   200, 0xBA580034, 167.9035, 94.98794, 28.10338, -0.928182, 0, 0, -0.372127,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA580034 [167.903500 94.987940 28.103380] -0.928182 0.000000 0.000000 -0.372127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5800D,   200, 0xBA580035, 147.624, 104.3226, 29.01545, -0.928182, 0, 0, -0.372127,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA580035 [147.624000 104.322600 29.015450] -0.928182 0.000000 0.000000 -0.372127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5800E,   200, 0xBA58003D, 187.4345, 99.25095, 27.74009, -0.928182, 0, 0, -0.372127,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA58003D [187.434500 99.250950 27.740090] -0.928182 0.000000 0.000000 -0.372127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5800F,   200, 0xBA58003C, 171.2845, 90.34532, 28.48222, -0.928182, 0, 0, -0.372127,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA58003C [171.284500 90.345320 28.482220] -0.928182 0.000000 0.000000 -0.372127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58010,   200, 0xBA58003C, 173.7773, 80.48205, 29.30416, -0.928182, 0, 0, -0.372127,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA58003C [173.777300 80.482050 29.304160] -0.928182 0.000000 0.000000 -0.372127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58011,   218, 0xBA58000C, 42.20909, 86.04623, 37.53364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBA58000C [42.209090 86.046230 37.533640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58012,   218, 0xBA58000C, 45.31657, 92.13422, 37.53364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBA58000C [45.316570 92.134220 37.533640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58013,  7991, 0xBA58001C, 82.76637, 73.47002, 32.98251, 0.319631, 0, 0, -0.947542,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBA58001C [82.766370 73.470020 32.982510] 0.319631 0.000000 0.000000 -0.947542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58014,   182, 0xBA58001C, 72.63993, 94.86346, 32.04903, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA58001C [72.639930 94.863460 32.049030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA58015,  4132, 0xBA580026, 118.4413, 121.4942, 29.88548, -0.506334, 0, 0, -0.862338,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBA580026 [118.441300 121.494200 29.885480] -0.506334 0.000000 0.000000 -0.862338 */
