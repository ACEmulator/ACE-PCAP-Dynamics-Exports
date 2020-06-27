DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C001,  1154, 0xCB8C0004, 9.452262, 84.21168, 13.81733, 0.9509663, 0, 0, -0.3092944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB8C0004 [9.452262 84.211680 13.817330] 0.950966 0.000000 0.000000 -0.309294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB8C001, 0x7CB8C002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CB8C001, 0x7CB8C003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CB8C001, 0x7CB8C00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C00D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CB8C001, 0x7CB8C00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C012, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CB8C001, 0x7CB8C013, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7CB8C001, 0x7CB8C014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8C001, 0x7CB8C019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C01A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7CB8C001, 0x7CB8C01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8C001, 0x7CB8C01C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C002,   215, 0xCB8C0004, 9.452262, 84.21168, 13.81733, 0.9509663, 0, 0, -0.3092944,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCB8C0004 [9.452262 84.211680 13.817330] 0.950966 0.000000 0.000000 -0.309294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C003,  2566, 0xCB8C0004, 15.69631, 77.13714, 13.73612, 0.238445, 0, 0, -0.971156,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0004 [15.696310 77.137140 13.736120] 0.238445 0.000000 0.000000 -0.971156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C004,  2566, 0xCB8C0013, 71.54507, 59.93759, 14, 0.8285432, 0, 0, -0.5599251,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0013 [71.545070 59.937590 14.000000] 0.828543 0.000000 0.000000 -0.559925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C005,  2566, 0xCB8C0023, 114.1268, 56.02272, 17.51057, -0.9934467, 0, 0, -0.1142961,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0023 [114.126800 56.022720 17.510570] -0.993447 0.000000 0.000000 -0.114296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C006, 24937, 0xCB8C0037, 146.8485, 159.5702, 19.52689, 0.9067765, 0, 0, -0.4216115,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C0037 [146.848500 159.570200 19.526890] 0.906777 0.000000 0.000000 -0.421612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C007,  2566, 0xCB8C0013, 53.89309, 68.79939, 14, 0.8285432, 0, 0, -0.5599251,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0013 [53.893090 68.799390 14.000000] 0.828543 0.000000 0.000000 -0.559925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C008, 24937, 0xCB8C0023, 96.26859, 58.29261, 16.01438, -0.9934467, 0, 0, -0.1142961,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C0023 [96.268590 58.292610 16.014380] -0.993447 0.000000 0.000000 -0.114296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C009,   200, 0xCB8C0004, 5.39353, 73.30505, 12.56921, 0.9509663, 0, 0, -0.3092944,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCB8C0004 [5.393530 73.305050 12.569210] 0.950966 0.000000 0.000000 -0.309294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C00A, 24937, 0xCB8C0005, 8.459967, 118.7274, 14.697, 0.238445, 0, 0, -0.971156,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C0005 [8.459967 118.727400 14.697000] 0.238445 0.000000 0.000000 -0.971156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C00B,  2566, 0xCB8C0008, 22.36819, 188.2369, 16, -0.8478019, 0, 0, -0.5303131,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0008 [22.368190 188.236900 16.000000] -0.847802 0.000000 0.000000 -0.530313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C00C,  2566, 0xCB8C0005, 21.55337, 107.7047, 15.79611, 0.238445, 0, 0, -0.971156,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0005 [21.553370 107.704700 15.796110] 0.238445 0.000000 0.000000 -0.971156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C00D,   221, 0xCB8C0005, 15.16661, 101.125, 15.26528, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCB8C0005 [15.166610 101.125000 15.265280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C00E, 24937, 0xCB8C001B, 82.99528, 51.52521, 14.90827, 0.8285432, 0, 0, -0.5599251,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C001B [82.995280 51.525210 14.908270] 0.828543 0.000000 0.000000 -0.559925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C00F,  2566, 0xCB8C0023, 110.0445, 69.18404, 17.17038, -0.9934467, 0, 0, -0.1142961,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0023 [110.044500 69.184040 17.170380] -0.993447 0.000000 0.000000 -0.114296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C010, 24937, 0xCB8C003B, 191.3801, 57.2265, 24.28214, -0.8798766, 0, 0, -0.4752022,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C003B [191.380100 57.226500 24.282140] -0.879877 0.000000 0.000000 -0.475202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C011, 24937, 0xCB8C0037, 145.0514, 166.4904, 19.95381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C0037 [145.051400 166.490400 19.953810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C012,   221, 0xCB8C0005, 12.93157, 102.8971, 15.07903, -0.6800754, 0, 0, -0.7331422,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCB8C0005 [12.931570 102.897100 15.079030] -0.680075 0.000000 0.000000 -0.733142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C013,  1986, 0xCB8C0004, 9.868231, 91.54787, 14.45134, 0.9509663, 0, 0, -0.3092944,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xCB8C0004 [9.868231 91.547870 14.451340] 0.950966 0.000000 0.000000 -0.309294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C014, 24937, 0xCB8C0004, 18.8305, 94.80294, 15.46145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C0004 [18.830500 94.802940 15.461450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C015, 24937, 0xCB8C001B, 72.08327, 69.69918, 13.99894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C001B [72.083270 69.699180 13.998940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C016, 24937, 0xCB8C001A, 88.94279, 33.19401, 16.63773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C001A [88.942790 33.194010 16.637730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C017,  2566, 0xCB8C0036, 144.6933, 141.0751, 18.05778, 0.9067765, 0, 0, -0.4216115,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0036 [144.693300 141.075100 18.057780] 0.906777 0.000000 0.000000 -0.421612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C018, 24937, 0xCB8C0028, 113.4701, 177.2945, 20.22238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8C0028 [113.470100 177.294500 20.222380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C019,  2566, 0xCB8C0004, 11.43017, 77.02731, 13.37146, 0.238445, 0, 0, -0.971156,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0004 [11.430170 77.027310 13.371460] 0.238445 0.000000 0.000000 -0.971156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C01A,  4109, 0xCB8C0004, 21.9322, 84.38781, 14.856, 0.9509663, 0, 0, -0.3092944,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCB8C0004 [21.932200 84.387810 14.856000] 0.950966 0.000000 0.000000 -0.309294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C01B,  2566, 0xCB8C0010, 25.24669, 183.6107, 16, -0.8478019, 0, 0, -0.5303131,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C0010 [25.246690 183.610700 16.000000] -0.847802 0.000000 0.000000 -0.530313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C01C,  2566, 0xCB8C003D, 179.4401, 100.9441, 19.90669, -0.8214012, 0, 0, -0.5703508,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8C003D [179.440100 100.944100 19.906690] -0.821401 0.000000 0.000000 -0.570351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C01D,  1542, 0xCB8C0005, 12.96101, 101.4929, 15.99543, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB8C0005 [12.961010 101.492900 15.995430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB8C01D, 0x7CB8C01E, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8C01E,   265, 0xCB8C0005, 12.96101, 101.4929, 15.99543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xCB8C0005 [12.961010 101.492900 15.995430] 1.000000 0.000000 0.000000 0.000000 */
