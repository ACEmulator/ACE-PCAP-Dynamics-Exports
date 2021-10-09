DELETE FROM `landblock_instance` WHERE `landblock` = 0x8661;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661001,  1154, 0x8661003C, 175.4995, 87.59844, 8.627455, -0.895548, 0, 0, -0.444965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8661003C [175.499500 87.598440 8.627455] -0.895548 0.000000 0.000000 -0.444965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78661001, 0x78661002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78661001, 0x78661003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78661001, 0x78661004, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78661001, 0x78661005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78661001, 0x78661006, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78661001, 0x78661007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78661001, 0x78661008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x78661001, 0x78661009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78661001, 0x7866100A, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78661001, 0x7866100B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78661001, 0x7866100C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78661001, 0x7866100D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x78661001, 0x7866100E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78661001, 0x7866100F, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78661001, 0x78661010, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78661001, 0x78661011, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78661001, 0x78661012, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661002,  1760, 0x8661003C, 175.4995, 87.59844, 8.627455, -0.895548, 0, 0, -0.444965,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8661003C [175.499500 87.598440 8.627455] -0.895548 0.000000 0.000000 -0.444965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661003,  4111, 0x86610020, 90.1977, 175.0873, 13.87792, 0.767156, 0, 0, -0.64146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86610020 [90.197700 175.087300 13.877920] 0.767156 0.000000 0.000000 -0.641460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661004, 11537, 0x86610020, 90.54301, 175.8136, 13.83262, 0.767156, 0, 0, -0.64146,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x86610020 [90.543010 175.813600 13.832620] 0.767156 0.000000 0.000000 -0.641460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661005,  1760, 0x8661003E, 189.9759, 125.4463, 14.0025, 0.805374, 0, 0, -0.592767,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8661003E [189.975900 125.446300 14.002500] 0.805374 0.000000 0.000000 -0.592767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661006,  1766, 0x8661003C, 174.0339, 86.75681, 8.511229, -0.895548, 0, 0, -0.444965,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8661003C [174.033900 86.756810 8.511229] -0.895548 0.000000 0.000000 -0.444965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661007,  2612, 0x86610024, 110.941, 82.27162, 8.747418, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86610024 [110.941000 82.271620 8.747418] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661008,   221, 0x86610020, 90.76321, 172.9042, 14.02912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x86610020 [90.763210 172.904200 14.029120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661009,  2612, 0x86610020, 90.7384, 175.8078, 13.78032, 0.767156, 0, 0, -0.64146,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86610020 [90.738400 175.807800 13.780320] 0.767156 0.000000 0.000000 -0.641460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866100A, 11537, 0x8661003C, 174.7156, 88.00649, 8.588635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8661003C [174.715600 88.006490 8.588635] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866100B,  4111, 0x86610024, 116.3709, 79.67315, 8.287427, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86610024 [116.370900 79.673150 8.287427] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866100C,  4111, 0x86610024, 111.0545, 78.88842, 8.730461, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86610024 [111.054500 78.888420 8.730461] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866100D,  2566, 0x86610019, 76.17709, 19.30362, 12.22347, 0.878422, 0, 0, -0.477886,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x86610019 [76.177090 19.303620 12.223470] 0.878422 0.000000 0.000000 -0.477886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866100E,   223, 0x86610020, 91.77647, 171.8505, 14.03208, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x86610020 [91.776470 171.850500 14.032080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866100F,  1631, 0x86610020, 91.39884, 174.0728, 13.88069, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x86610020 [91.398840 174.072800 13.880690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661010,  1632, 0x86610020, 92.59966, 175.3049, 13.67812, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x86610020 [92.599660 175.304900 13.678120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661011,     6, 0x86610020, 94.05198, 172.0115, 13.8352, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x86610020 [94.051980 172.011500 13.835200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661012, 11537, 0x8661000D, 29.43455, 111.3783, 9.200353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8661000D [29.434550 111.378300 9.200353] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661013,  1542, 0x86610024, 111.354, 79.47351, 8.720501, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86610024 [111.354000 79.473510 8.720501] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78661013, 0x78661014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78661013, 0x78661015, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x78661013, 0x78661016, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661014,  4179, 0x86610024, 111.354, 79.47351, 8.720501, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x86610024 [111.354000 79.473510 8.720501] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661015,   265, 0x86610020, 88.50737, 171.8887, 14.29058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x86610020 [88.507370 171.888700 14.290580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78661016,   265, 0x86610020, 90.79227, 171.6735, 14.11811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x86610020 [90.792270 171.673500 14.118110] 1.000000 0.000000 0.000000 0.000000 */
