DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D9001,  1154, 0xB4D90008, 12.62372, 173.0414, 16.53407, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4D90008 [12.623720 173.041400 16.534070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4D9001, 0x7B4D9002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B4D9001, 0x7B4D9003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B4D9001, 0x7B4D9004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B4D9001, 0x7B4D9005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B4D9001, 0x7B4D9006, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7B4D9001, 0x7B4D9007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B4D9001, 0x7B4D9008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B4D9001, 0x7B4D9009, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B4D9001, 0x7B4D900A, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B4D9001, 0x7B4D900B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B4D9001, 0x7B4D900C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B4D9001, 0x7B4D900D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D9002, 14559, 0xB4D90008, 12.62372, 173.0414, 16.53407, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB4D90008 [12.623720 173.041400 16.534070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D9003, 14559, 0xB4D90008, 6.247541, 180.4512, 16.08886, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB4D90008 [6.247541 180.451200 16.088860] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D9004, 24288, 0xB4D9001B, 87.70177, 71.48517, 16.52316, -0.8626949, 0, 0, -0.5057247,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB4D9001B [87.701770 71.485170 16.523160] -0.862695 0.000000 0.000000 -0.505725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D9005,  4254, 0xB4D90039, 176.8433, 16.32663, 15.46204, 0.2847928, 0, 0, -0.9585891,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB4D90039 [176.843300 16.326630 15.462040] 0.284793 0.000000 0.000000 -0.958589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D9006,  6380, 0xB4D90007, 14.97128, 147.0711, 13.01357, -0.643124, 0, 0, -0.7657621,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB4D90007 [14.971280 147.071100 13.013570] -0.643124 0.000000 0.000000 -0.765762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D9007,  6382, 0xB4D90006, 7.510286, 134.757, 13.01357, -0.643124, 0, 0, -0.7657621,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB4D90006 [7.510286 134.757000 13.013570] -0.643124 0.000000 0.000000 -0.765762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D9008,   619, 0xB4D90010, 31.58195, 182.0761, 22.24975, -0.643124, 0, 0, -0.7657621,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB4D90010 [31.581950 182.076100 22.249750] -0.643124 0.000000 0.000000 -0.765762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D9009,  5748, 0xB4D90009, 33.63242, 16.31272, 8.000002, -0.4170294, 0, 0, -0.908893,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB4D90009 [33.632420 16.312720 8.000002] -0.417029 0.000000 0.000000 -0.908893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D900A, 27565, 0xB4D90024, 112.2041, 81.60128, 22.31839, -0.8626949, 0, 0, -0.5057247,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB4D90024 [112.204100 81.601280 22.318390] -0.862695 0.000000 0.000000 -0.505725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D900B, 14512, 0xB4D90023, 115.6452, 65.14218, 19.92964, -0.8626949, 0, 0, -0.5057247,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB4D90023 [115.645200 65.142180 19.929640] -0.862695 0.000000 0.000000 -0.505725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D900C,  4255, 0xB4D90039, 168.4075, 10.81814, 14.87976, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4D90039 [168.407500 10.818140 14.879760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D900D,  4255, 0xB4D90039, 171.7644, 8.231395, 14.6642, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4D90039 [171.764400 8.231395 14.664200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D900E,  1542, 0xB4D90039, 171.5686, 10.72972, 14.89414, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4D90039 [171.568600 10.729720 14.894140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4D900E, 0x7B4D900F, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D900F, 25957, 0xB4D90039, 171.5686, 10.72972, 14.89414, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0xB4D90039 [171.568600 10.729720 14.894140] -0.173648 0.000000 0.000000 -0.984808 */
