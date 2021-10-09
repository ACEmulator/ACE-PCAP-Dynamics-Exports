DELETE FROM `landblock_instance` WHERE `landblock` = 0x9597;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597000,   433, 0x95970017, 51.8, 154.1, 223.937, -0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Base of Mt. Alphus */
/* @teleloc 0x95970017 [51.800000 154.100000 223.937000] -0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597001,  1355, 0x95970100, 83.4673, 105.861, 223.71, 0.190608, 0, 0, -0.981666, False, '2019-02-10 00:00:00'); /* Zalphoos the Shopkeeper */
/* @teleloc 0x95970100 [83.467300 105.861000 223.710000] 0.190608 0.000000 0.000000 -0.981666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597003,  6441, 0x9597001D, 76.3578, 103.391, 224, 0.998318, 0, 0, 0.05797, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x9597001D [76.357800 103.391000 224.000000] 0.998318 0.000000 0.000000 0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597004,  1154, 0x95970016, 69.18528, 120.0562, 224.0055, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95970016 [69.185280 120.056200 224.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79597004, 0x79597005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79597004, 0x79597006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79597004, 0x79597007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79597004, 0x79597008, '2019-02-10 00:00:00') /* Young Banderling (42433) */
     , (0x79597004, 0x79597009, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79597004, 0x7959700A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79597004, 0x7959700B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79597004, 0x7959700C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597005,   231, 0x95970016, 69.18528, 120.0562, 224.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x95970016 [69.185280 120.056200 224.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597006,  4104, 0x95970016, 69.18528, 121.5562, 224.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x95970016 [69.185280 121.556200 224.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597007,  2575, 0x9597001E, 77.5712, 121.5296, 223.9919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9597001E [77.571200 121.529600 223.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597008, 42433, 0x95970025, 117.1076, 109.5102, 224.0071, -0.749927, 0, 0, 0.661521,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x95970025 [117.107600 109.510200 224.007100] -0.749927 0.000000 0.000000 0.661521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597009,   229, 0x95970024, 98.46278, 94.33547, 224.0055, -0.999884, 0, 0, -0.015213,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x95970024 [98.462780 94.335470 224.005500] -0.999884 0.000000 0.000000 -0.015213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959700A,  9253, 0x95970023, 114.5491, 66.33408, 223.991, -0.999884, 0, 0, -0.015213,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x95970023 [114.549100 66.334080 223.991000] -0.999884 0.000000 0.000000 -0.015213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959700B,  2575, 0x95970027, 101.4373, 146.6854, 223.9919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x95970027 [101.437300 146.685400 223.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959700C,  2612, 0x95970026, 105.55, 142.4128, 223.9925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x95970026 [105.550000 142.412800 223.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959700D,  1542, 0x95970016, 70.13697, 122.0837, 223.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95970016 [70.136970 122.083700 223.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7959700D, 0x7959700E, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7959700D, 0x7959700F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7959700D, 0x79597010, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7959700D, 0x79597011, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7959700D, 0x79597012, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7959700D, 0x79597013, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7959700D, 0x79597014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959700E, 31443, 0x95970016, 70.13697, 122.0837, 223.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x95970016 [70.136970 122.083700 223.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959700F,  4179, 0x9597001E, 81.30473, 120.0095, 224, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9597001E [81.304730 120.009500 224.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597010,   547, 0x95970025, 118.1756, 107.0266, 223.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x95970025 [118.175600 107.026600 223.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597011,   547, 0x95970025, 117.6764, 110.9954, 223.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x95970025 [117.676400 110.995400 223.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597012,   547, 0x95970025, 115.9416, 108.7614, 223.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x95970025 [115.941600 108.761400 223.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597013,   547, 0x95970025, 119.9104, 109.2606, 223.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x95970025 [119.910400 109.260600 223.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79597014,  4179, 0x95970027, 105.1708, 145.1653, 224, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95970027 [105.170800 145.165300 224.000000] 0.999048 0.000000 0.000000 -0.043619 */
