DELETE FROM `landblock_instance` WHERE `landblock` = 0x9721;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721000, 30555, 0x97210036, 152, 128, 101.937, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Portal to Silyun */
/* @teleloc 0x97210036 [152.000000 128.000000 101.937000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721001,  1154, 0x9721003C, 175.9505, 81.59627, 94.91646, 0.9123334, 0, 0, -0.4094481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9721003C [175.950500 81.596270 94.916460] 0.912333 0.000000 0.000000 -0.409448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79721001, 0x79721002, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x79721003, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x79721004, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721005, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x79721006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721008, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x79721009, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x7972100A, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x7972100B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x7972100C, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x7972100D, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x7972100E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x7972100F, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721010, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x79721011, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x79721012, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721013, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x79721014, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721015, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721016, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721017, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x79721018, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721019, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x7972101A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x7972101B, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x7972101C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x7972101D, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x7972101E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x7972101F, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721020, '2019-02-10 00:00:00') /* Chicken */
     , (0x79721001, 0x79721021, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79721001, 0x79721022, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721002, 24937, 0x9721003C, 175.9505, 81.59627, 94.91646, 0.9123334, 0, 0, -0.4094481,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9721003C [175.950500 81.596270 94.916460] 0.912333 0.000000 0.000000 -0.409448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721003, 24937, 0x9721000E, 25.05352, 126.218, 86.07979, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9721000E [25.053520 126.218000 86.079790] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721004,  5429, 0x9721003E, 191.4174, 129.916, 102, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9721003E [191.417400 129.916000 102.000000] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721005, 24937, 0x97210035, 161.9924, 114.1701, 100.0487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210035 [161.992400 114.170100 100.048700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721006,  5429, 0x97210036, 161.5462, 121.9994, 102, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210036 [161.546200 121.999400 102.000000] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721007,  5429, 0x97210035, 158.1515, 110.646, 98.88201, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210035 [158.151500 110.646000 98.882010] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721008, 24937, 0x97210035, 155.3729, 117.2653, 101.0804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210035 [155.372900 117.265300 101.080400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721009, 24937, 0x97210035, 161.8261, 104.2967, 99.42313, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210035 [161.826100 104.296700 99.423130] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972100A, 24937, 0x9721003D, 176.679, 98.30893, 97.63091, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9721003D [176.679000 98.308930 97.630910] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972100B,  5429, 0x97210036, 154.5023, 120.6887, 102, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210036 [154.502300 120.688700 102.000000] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972100C, 24937, 0x97210035, 163.5505, 98.74464, 96.30737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210035 [163.550500 98.744640 96.307370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972100D, 24937, 0x97210006, 13.30064, 123.3252, 86.88361, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210006 [13.300640 123.325200 86.883610] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972100E,  5429, 0x97210034, 154.0395, 95.2432, 97.10503, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210034 [154.039500 95.243200 97.105030] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972100F,  5429, 0x97210006, 18.37664, 130.4987, 87.55631, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210006 [18.376640 130.498700 87.556310] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721010, 24937, 0x97210005, 9.83839, 117.3421, 87.61511, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210005 [9.838390 117.342100 87.615110] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721011, 24937, 0x97210006, 5.28627, 135.2042, 88.9873, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210006 [5.286270 135.204200 88.987300] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721012,  5429, 0x97210006, 9.038023, 132.183, 87.91999, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210006 [9.038023 132.183000 87.919990] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721013, 24937, 0x97210035, 165.0249, 114.9859, 100.4905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210035 [165.024900 114.985900 100.490500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721014,  5429, 0x97210006, 4.183726, 135.1332, 85.82644, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210006 [4.183726 135.133200 85.826440] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721015,  5429, 0x9721002D, 140.8789, 112.6899, 99.30322, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9721002D [140.878900 112.689900 99.303220] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721016,  5429, 0x97210006, 13.0498, 122.8325, 86.91251, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210006 [13.049800 122.832500 86.912510] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721017, 24937, 0x9721003E, 171.0294, 122.9686, 101.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9721003E [171.029400 122.968600 101.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721018,  5429, 0x9721003E, 179.2653, 126.1521, 102, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9721003E [179.265300 126.152100 102.000000] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721019,  5429, 0x97210006, 10.38416, 123.8949, 87.13465, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210006 [10.384160 123.894900 87.134650] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972101A,  5429, 0x97210035, 160.2637, 101.3113, 98.56354, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210035 [160.263700 101.311300 98.563540] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972101B, 24937, 0x9721003D, 176.5621, 108.2148, 99.04572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9721003D [176.562100 108.214800 99.045720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972101C,  5429, 0x97210034, 157.1516, 91.68548, 94.01733, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210034 [157.151600 91.685480 94.017330] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972101D, 24937, 0x97210035, 161.6911, 109.5638, 98.8572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210035 [161.691100 109.563800 98.857200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972101E,  5429, 0x97210035, 149.5789, 100.5405, 95.60003, 0.2899819, 0, 0, -0.9570321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210035 [149.578900 100.540500 95.600030] 0.289982 0.000000 0.000000 -0.957032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972101F,  5429, 0x97210005, 13.15691, 113.5936, 87.97132, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210005 [13.156910 113.593600 87.971320] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721020, 24937, 0x97210034, 156.5264, 80.57269, 91.50851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97210034 [156.526400 80.572690 91.508510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721021,  5429, 0x9721000E, 29.2066, 128.3285, 87.55631, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9721000E [29.206600 128.328500 87.556310] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79721022,  5429, 0x97210006, 10.30864, 127.9763, 87.14095, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97210006 [10.308640 127.976300 87.140950] 0.591136 0.000000 0.000000 -0.806572 */
