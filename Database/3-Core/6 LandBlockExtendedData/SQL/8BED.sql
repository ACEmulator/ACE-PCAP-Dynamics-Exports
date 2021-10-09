DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED001,  1154, 0x8BED0002, 17.18023, 28.8828, 16.62476, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BED0002 [17.180230 28.882800 16.624760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BED001, 0x78BED002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78BED001, 0x78BED003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78BED001, 0x78BED004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78BED001, 0x78BED005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78BED001, 0x78BED006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78BED001, 0x78BED007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78BED001, 0x78BED008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BED001, 0x78BED009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BED001, 0x78BED00A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BED001, 0x78BED00B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED002,  7345, 0x8BED0002, 17.18023, 28.8828, 16.62476, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8BED0002 [17.180230 28.882800 16.624760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED003,  7345, 0x8BED0002, 22.07925, 32.41119, 16.44495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8BED0002 [22.079250 32.411190 16.444950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED004,  7085, 0x8BED0002, 23.07202, 33.78757, 16.29856, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8BED0002 [23.072020 33.787570 16.298560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED005,  7345, 0x8BED0002, 19.49017, 27.12946, 17.10948, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8BED0002 [19.490170 27.129460 17.109480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED006, 28551, 0x8BED000A, 34.25129, 34.39231, 16.26795, 0.311031, 0, 0, -0.9504,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8BED000A [34.251290 34.392310 16.267950] 0.311031 0.000000 0.000000 -0.950400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED007,  1610, 0x8BED0002, 22.00369, 38.06009, 15.49484, -0.996781, 0, 0, -0.080175,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BED0002 [22.003690 38.060090 15.494840] -0.996781 0.000000 0.000000 -0.080175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED008, 22520, 0x8BED000A, 35.12657, 38.53155, 15.72615, 0.311031, 0, 0, -0.9504,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BED000A [35.126570 38.531550 15.726150] 0.311031 0.000000 0.000000 -0.950400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED009, 22520, 0x8BED000A, 40.24456, 32.97212, 16.61594, 0.311031, 0, 0, -0.9504,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BED000A [40.244560 32.972120 16.615940] 0.311031 0.000000 0.000000 -0.950400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED00A, 22520, 0x8BED000A, 39.1138, 30.51064, 16.92479, 0.311031, 0, 0, -0.9504,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BED000A [39.113800 30.510640 16.924790] 0.311031 0.000000 0.000000 -0.950400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BED00B, 24289, 0x8BED0002, 3.575197, 34.6227, 15.10678, -0.996781, 0, 0, -0.080175,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BED0002 [3.575197 34.622700 15.106780] -0.996781 0.000000 0.000000 -0.080175 */
