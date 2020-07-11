DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1001,  1154, 0xB5A1003C, 172.1501, 72.51197, 48.97447, -0.9634916, 0, 0, -0.2677386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A1003C [172.150100 72.511970 48.974470] -0.963492 0.000000 0.000000 -0.267739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A1001, 0x7B5A1002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B5A1001, 0x7B5A1003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B5A1001, 0x7B5A1004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B5A1001, 0x7B5A1005, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B5A1001, 0x7B5A1006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B5A1001, 0x7B5A1007, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B5A1001, 0x7B5A1008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B5A1001, 0x7B5A1009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B5A1001, 0x7B5A100A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B5A1001, 0x7B5A100B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B5A1001, 0x7B5A100C, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B5A1001, 0x7B5A100D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B5A1001, 0x7B5A100E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B5A1001, 0x7B5A100F, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B5A1001, 0x7B5A1010, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B5A1001, 0x7B5A1011, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1002,   216, 0xB5A1003C, 172.1501, 72.51197, 48.97447, -0.9634916, 0, 0, -0.2677386,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB5A1003C [172.150100 72.511970 48.974470] -0.963492 0.000000 0.000000 -0.267739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1003,  1614, 0xB5A10031, 147.4187, 7.264613, 54.0045, 0.4900102, 0, 0, -0.8717167,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB5A10031 [147.418700 7.264613 54.004500] 0.490010 0.000000 0.000000 -0.871717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1004,   216, 0xB5A1003B, 168.8472, 55.32287, 51.18996, -0.9634916, 0, 0, -0.2677386,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB5A1003B [168.847200 55.322870 51.189960] -0.963492 0.000000 0.000000 -0.267739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1005,   939, 0xB5A1000A, 39.4427, 44.90404, 53.23626, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB5A1000A [39.442700 44.904040 53.236260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1006,  2612, 0xB5A10029, 140.3166, 11.70829, 53.9925, 0.4900102, 0, 0, -0.8717167,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5A10029 [140.316600 11.708290 53.992500] 0.490010 0.000000 0.000000 -0.871717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1007,   939, 0xB5A1000B, 40.34699, 52.61327, 52.6449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB5A1000B [40.346990 52.613270 52.644900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1008,   223, 0xB5A1003B, 191.6222, 53.81749, 48.57811, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5A1003B [191.622200 53.817490 48.578110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1009,   193, 0xB5A1003B, 191.5067, 54.40419, 48.44339, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5A1003B [191.506700 54.404190 48.443390] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A100A,   940, 0xB5A1003B, 191.7209, 49.39678, 49.67826, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB5A1003B [191.720900 49.396780 49.678260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A100B,   193, 0xB5A1002A, 131.661, 33.89368, 54.00333, 0.4900102, 0, 0, -0.8717167,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5A1002A [131.661000 33.893680 54.003330] 0.490010 0.000000 0.000000 -0.871717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A100C,   937, 0xB5A10032, 162.8767, 30.58295, 53.88551, 0.4900102, 0, 0, -0.8717167,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB5A10032 [162.876700 30.582950 53.885510] 0.490010 0.000000 0.000000 -0.871717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A100D,  1614, 0xB5A10006, 5.977875, 142.564, 55.50634, -0.9291705, 0, 0, -0.3696512,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB5A10006 [5.977875 142.564000 55.506340] -0.929171 0.000000 0.000000 -0.369651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A100E,  4110, 0xB5A1003B, 169.7154, 54.69362, 50.99835, -0.9634916, 0, 0, -0.2677386,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB5A1003B [169.715400 54.693620 50.998350] -0.963492 0.000000 0.000000 -0.267739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A100F,    10, 0xB5A10031, 145.7572, 14.78424, 54.005, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB5A10031 [145.757200 14.784240 54.005000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1010, 24938, 0xB5A10006, 0.1820679, 133.6492, 55.13419, -0.9291705, 0, 0, -0.3696512,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB5A10006 [0.182068 133.649200 55.134190] -0.929171 0.000000 0.000000 -0.369651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1011,  6382, 0xB5A10033, 159.7498, 64.26203, 51.33485, -0.9634916, 0, 0, -0.2677386,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB5A10033 [159.749800 64.262030 51.334850] -0.963492 0.000000 0.000000 -0.267739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1012,  1542, 0xB5A1003B, 191.5456, 51.62597, 49.13137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5A1003B [191.545600 51.625970 49.131370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A1012, 0x7B5A1013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A1013,  4179, 0xB5A1003B, 191.5456, 51.62597, 49.13137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5A1003B [191.545600 51.625970 49.131370] 1.000000 0.000000 0.000000 0.000000 */
