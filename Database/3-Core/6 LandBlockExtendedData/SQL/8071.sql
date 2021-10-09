DELETE FROM `landblock_instance` WHERE `landblock` = 0x8071;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071000,  9199, 0x80710011, 55.9837, 16.1898, 11.2387, -0.330342, 0, 0, 0.943861, False, '2019-02-10 00:00:00'); /* Sand Shallow */
/* @teleloc 0x80710011 [55.983700 16.189800 11.238700] -0.330342 0.000000 0.000000 0.943861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071001,  1154, 0x8071003D, 174.6747, 101.2279, 13.13869, -0.521388, 0, 0, -0.85332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8071003D [174.674700 101.227900 13.138690] -0.521388 0.000000 0.000000 -0.853320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78071001, 0x78071002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78071001, 0x78071003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78071001, 0x78071004, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78071001, 0x78071005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78071001, 0x78071006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78071001, 0x78071007, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78071001, 0x78071008, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78071001, 0x78071009, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78071001, 0x7807100A, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78071001, 0x7807100B, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78071001, 0x7807100C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78071001, 0x7807100D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78071001, 0x7807100E, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071002,   202, 0x8071003D, 174.6747, 101.2279, 13.13869, -0.521388, 0, 0, -0.85332,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8071003D [174.674700 101.227900 13.138690] -0.521388 0.000000 0.000000 -0.853320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071003,  1756, 0x8071003C, 184.7144, 93.6272, 14.0025, 0.952435, 0, 0, -0.304743,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8071003C [184.714400 93.627200 14.002500] 0.952435 0.000000 0.000000 -0.304743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071004,  1611, 0x80710033, 144.7687, 65.39443, 12.96763, -0.064239, 0, 0, -0.997935,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x80710033 [144.768700 65.394430 12.967630] -0.064239 0.000000 0.000000 -0.997935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071005,  2439, 0x80710004, 12.20378, 95.14513, 11.05976, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x80710004 [12.203780 95.145130 11.059760] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071006,   232, 0x80710004, 10.44769, 94.39272, 11.2683, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x80710004 [10.447690 94.392720 11.268300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071007,  9257, 0x8071002A, 134.1905, 43.75006, 10.81906, 0.956361, 0, 0, -0.292188,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8071002A [134.190500 43.750060 10.819060] 0.956361 0.000000 0.000000 -0.292188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071008,   218, 0x80710022, 103.1458, 44.86919, 12.89112, -0.504449, 0, 0, -0.863442,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x80710022 [103.145800 44.869190 12.891120] -0.504449 0.000000 0.000000 -0.863442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78071009,   949, 0x80710001, 3.761344, 11.12898, 11.23714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x80710001 [3.761344 11.128980 11.237140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807100A,   949, 0x80710001, 0.252268, 14.4041, 12.36784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x80710001 [0.252268 14.404100 12.367840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807100B,   949, 0x80710001, 3.098511, 13.93623, 11.81549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x80710001 [3.098511 13.936230 11.815490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807100C,   232, 0x80710029, 138.5038, 23.57326, 9.54698, 0.956361, 0, 0, -0.292188,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x80710029 [138.503800 23.573260 9.546980] 0.956361 0.000000 0.000000 -0.292188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807100D,   950, 0x80710029, 132.4862, 22.42486, 9.048014, -0.504449, 0, 0, -0.863442,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x80710029 [132.486200 22.424860 9.048014] -0.504449 0.000000 0.000000 -0.863442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807100E,  4266, 0x80710034, 152.5125, 91.63838, 14.0025, 0.952435, 0, 0, -0.304743,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x80710034 [152.512500 91.638380 14.002500] 0.952435 0.000000 0.000000 -0.304743 */
