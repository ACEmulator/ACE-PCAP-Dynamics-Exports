DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87001,  1154, 0x0D870034, 145.2052, 80.89067, -0.09, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D870034 [145.205200 80.890670 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D87001, 0x70D87002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70D87001, 0x70D87003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70D87001, 0x70D87004, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70D87001, 0x70D87005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70D87001, 0x70D87006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x70D87001, 0x70D87007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x70D87001, 0x70D87008, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70D87001, 0x70D87009, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x70D87001, 0x70D8700A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70D87001, 0x70D8700B, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70D87001, 0x70D8700C, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70D87001, 0x70D8700D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D87001, 0x70D8700E, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70D87001, 0x70D8700F, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70D87001, 0x70D87010, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70D87001, 0x70D87011, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x70D87001, 0x70D87012, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87002,  7507, 0x0D870034, 145.2052, 80.89067, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0D870034 [145.205200 80.890670 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87003, 15266, 0x0D87002C, 141.867, 76.52988, -0.09, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0D87002C [141.867000 76.529880 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87004, 15266, 0x0D870021, 106.0829, 17.15546, 2.291512, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0D870021 [106.082900 17.155460 2.291512] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87005,  7507, 0x0D870021, 108.916, 12.45088, 3.859708, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0D870021 [108.916000 12.450880 3.859708] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87006,  7626, 0x0D870021, 112.3174, 10.12055, 4.636484, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0D870021 [112.317400 10.120550 4.636484] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87007,  7626, 0x0D87001A, 80.67484, 27.57565, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0D87001A [80.674840 27.575650 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87008, 15266, 0x0D870014, 58.60533, 82.07165, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0D870014 [58.605330 82.071650 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87009,  7626, 0x0D870014, 56.92912, 72.82231, -0.89, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0D870014 [56.929120 72.822310 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8700A,  7507, 0x0D870014, 56.65842, 76.93652, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0D870014 [56.658420 76.936520 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8700B,  7507, 0x0D870019, 78.66815, 23.97382, -0.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0D870019 [78.668150 23.973820 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8700C, 15266, 0x0D870019, 74.24492, 20.71882, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0D870019 [74.244920 20.718820 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8700D, 14520, 0x0D870023, 114.3244, 54.82983, -0.09, -0.852379, 0, 0, -0.522925,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D870023 [114.324400 54.829830 -0.090000] -0.852379 0.000000 0.000000 -0.522925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8700E, 23489, 0x0D87001C, 84.45518, 80.38204, -0.871, 0.640968, 0, 0, -0.767568,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0D87001C [84.455180 80.382040 -0.871000] 0.640968 0.000000 0.000000 -0.767568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8700F,  7507, 0x0D870029, 125.6656, 20.36333, 7.359963, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0D870029 [125.665600 20.363330 7.359963] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87010, 15266, 0x0D870029, 122.0939, 19.87037, 6.003663, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0D870029 [122.093900 19.870370 6.003663] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87011,  7626, 0x0D870029, 129.067, 18.03301, 11.8216, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0D870029 [129.067000 18.033010 11.821600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D87012, 30447, 0x0D870019, 73.47572, 16.06627, -0.421, -0.917615, 0, 0, -0.397471,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0D870019 [73.475720 16.066270 -0.421000] -0.917615 0.000000 0.000000 -0.397471 */
