DELETE FROM `landblock_instance` WHERE `landblock` = 0xA15F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F000,  4204, 0xA15F0022, 99.5053, 37.2127, 34.22911, -0.9907608, 0, 0, -0.135621, False, '2019-02-10 00:00:00'); /* Grievous Vault */
/* @teleloc 0xA15F0022 [99.505300 37.212700 34.229110] -0.990761 0.000000 0.000000 -0.135621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F001,  1154, 0xA15F0039, 189.7079, 21.73286, 25.43352, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA15F0039 [189.707900 21.732860 25.433520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A15F001, 0x7A15F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15F001, 0x7A15F003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15F001, 0x7A15F004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15F001, 0x7A15F005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15F001, 0x7A15F006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15F001, 0x7A15F007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15F001, 0x7A15F008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15F001, 0x7A15F009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15F001, 0x7A15F00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15F001, 0x7A15F00B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15F001, 0x7A15F00C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15F001, 0x7A15F00D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15F001, 0x7A15F00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15F001, 0x7A15F00F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15F001, 0x7A15F010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F002, 24937, 0xA15F0039, 189.7079, 21.73286, 25.43352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15F0039 [189.707900 21.732860 25.433520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F003,  5429, 0xA15F001C, 95.83878, 87.72439, 38.6476, 0.9026204, 0, 0, -0.4304375,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F001C [95.838780 87.724390 38.647600] 0.902620 0.000000 0.000000 -0.430438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F004,  5429, 0xA15F0013, 64.86, 63.93077, 48.44013, -0.6930789, 0, 0, -0.7208617,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F0013 [64.860000 63.930770 48.440130] -0.693079 0.000000 0.000000 -0.720862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F005, 24937, 0xA15F0031, 156.7689, 8.716659, 27.7699, -0.1639074, 0, 0, -0.9864757,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15F0031 [156.768900 8.716659 27.769900] -0.163907 0.000000 0.000000 -0.986476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F006,  5429, 0xA15F001D, 79.44479, 112.2756, 40.0466, 0.9026204, 0, 0, -0.4304375,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F001D [79.444790 112.275600 40.046600] 0.902620 0.000000 0.000000 -0.430438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F007,  5429, 0xA15F001A, 85.95375, 47.93579, 38.84943, -0.6930789, 0, 0, -0.7208617,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F001A [85.953750 47.935790 38.849430] -0.693079 0.000000 0.000000 -0.720862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F008, 24937, 0xA15F0011, 57.49948, 0.01992798, 50.03388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15F0011 [57.499480 0.019928 50.033880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F009,  5429, 0xA15F0039, 178.0962, 6.832001, 18.26267, -0.1639074, 0, 0, -0.9864757,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F0039 [178.096200 6.832001 18.262670] -0.163907 0.000000 0.000000 -0.986476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F00A, 24937, 0xA15F0014, 71.67062, 83.59532, 46.05944, 0.9026204, 0, 0, -0.4304375,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15F0014 [71.670620 83.595320 46.059440] 0.902620 0.000000 0.000000 -0.430438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F00B,  5429, 0xA15F001C, 76.95199, 83.50816, 43.60598, -0.6930789, 0, 0, -0.7208617,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F001C [76.951990 83.508160 43.605980] -0.693079 0.000000 0.000000 -0.720862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F00C,  5429, 0xA15F0039, 191.288, 19.97591, 23.88995, 0.7608815, 0, 0, -0.6488908,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F0039 [191.288000 19.975910 23.889950] 0.760882 0.000000 0.000000 -0.648891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F00D,  5429, 0xA15F0040, 184.7545, 177.401, 26.27438, 0.8179604, 0, 0, -0.5752745,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F0040 [184.754500 177.401000 26.274380] 0.817960 0.000000 0.000000 -0.575275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F00E, 24937, 0xA15F0039, 184.1764, 9.383898, 20.07382, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15F0039 [184.176400 9.383898 20.073820] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F00F,  5429, 0xA15F0023, 113.5923, 57.31454, 47.7156, -0.6930789, 0, 0, -0.7208617,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F0023 [113.592300 57.314540 47.715600] -0.693079 0.000000 0.000000 -0.720862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15F010,  5429, 0xA15F001D, 76.50636, 100.9097, 42.43066, 0.9026204, 0, 0, -0.4304375,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15F001D [76.506360 100.909700 42.430660] 0.902620 0.000000 0.000000 -0.430438 */
