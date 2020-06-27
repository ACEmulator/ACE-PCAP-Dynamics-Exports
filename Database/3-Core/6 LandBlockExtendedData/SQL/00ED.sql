DELETE FROM `landblock_instance` WHERE `landblock` = 0x00ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED025, 36218, 0x00ED027E, 372, -260, -12.063, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00ED027E [372.000000 -260.000000 -12.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED032, 36218, 0x00ED0351, 180, -344, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00ED0351 [180.000000 -344.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED033,  1154, 0x00ED030A, 195.809, -249.414, -5.9975, 0.639684, 0, 0, 0.768638, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00ED030A [195.809000 -249.414000 -5.997500] 0.639684 0.000000 0.000000 0.768638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700ED033, 0x700ED034, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED035, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED036, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED037, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED038, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED039, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED03A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED03B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED03C, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED03D, '2019-02-10 00:00:00') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED03E, '2019-02-10 00:00:00') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED03F, '2019-02-10 00:00:00') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED040, '2019-02-10 00:00:00') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED041, '2019-02-10 00:00:00') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED042, '2019-02-10 00:00:00') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED043, '2019-02-10 00:00:00') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED044, '2019-02-10 00:00:00') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED045, '2019-02-10 00:00:00') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED046, '2019-02-10 00:00:00') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED047, '2019-02-10 00:00:00') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED048, '2019-02-10 00:00:00') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED049, '2019-02-10 00:00:00') /* Strife Proctor (36221) */
     , (0x700ED033, 0x700ED04A, '2019-02-10 00:00:00') /* Strife Proctor (36221) */
     , (0x700ED033, 0x700ED04B, '2019-02-10 00:00:00') /* Strife Proctor (36221) */
     , (0x700ED033, 0x700ED04C, '2019-02-10 00:00:00') /* Strife Proctor (36221) */
     , (0x700ED033, 0x700ED04D, '2019-02-10 00:00:00') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED04E, '2019-02-10 00:00:00') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED04F, '2019-02-10 00:00:00') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED050, '2019-02-10 00:00:00') /* Artifex of the Elements (36216) */
     , (0x700ED033, 0x700ED051, '2019-02-10 00:00:00') /* Strife Proctor (36221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED034, 23555, 0x00ED030A, 195.809, -249.414, -5.9975, 0.639684, 0, 0, 0.768638,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED030A [195.809000 -249.414000 -5.997500] 0.639684 0.000000 0.000000 0.768638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED035, 23555, 0x00ED02DF, 180.087, -238.893, -5.9975, -0.006056, 0, 0, -0.999982,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED02DF [180.087000 -238.893000 -5.997500] -0.006056 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED036, 30447, 0x00ED02D3, 179.799, -189.572, -5.971, -0.00692, 0, 0, 0.999976,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00ED02D3 [179.799000 -189.572000 -5.971000] -0.006920 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED037, 23555, 0x00ED02D2, 181.679, -182.411, -5.9975, 0.0345323, 0, 0, 0.999404,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED02D2 [181.679000 -182.411000 -5.997500] 0.034532 0.000000 0.000000 0.999404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED038, 30447, 0x00ED02E7, 179.751, -256.061, -5.971, -0.032495, 0, 0, -0.999472,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00ED02E7 [179.751000 -256.061000 -5.971000] -0.032495 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED039, 30447, 0x00ED02FC, 189.084, -250.083, -5.971, -0.2579, 0, 0, -0.966172,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00ED02FC [189.084000 -250.083000 -5.971000] -0.257900 0.000000 0.000000 -0.966172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03A, 30447, 0x00ED02C6, 169.747, -251.955, -5.971, 0.491088, 0, 0, -0.87111,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00ED02C6 [169.747000 -251.955000 -5.971000] 0.491088 0.000000 0.000000 -0.871110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03B, 23555, 0x00ED02B3, 163.221, -249.755, -5.9975, -0.483125, 0, 0, 0.875551,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED02B3 [163.221000 -249.755000 -5.997500] -0.483125 0.000000 0.000000 0.875551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03C, 30447, 0x00ED029F, 143.019, -170.561, -5.971, -0.5062151, 0, 0, 0.8624073,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00ED029F [143.019000 -170.561000 -5.971000] -0.506215 0.000000 0.000000 0.862407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03D, 36222, 0x00ED01F0, 250.529, -170.75, -11.9955, 0.8619578, 0, 0, 0.5069799,  True, '2019-02-10 00:00:00'); /* Enchantment Proctor */
/* @teleloc 0x00ED01F0 [250.529000 -170.750000 -11.995500] 0.861958 0.000000 0.000000 0.506980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03E, 36222, 0x00ED01E8, 250.964, -153.271, -11.9955, -0.224209, 0, 0, -0.9745411,  True, '2019-02-10 00:00:00'); /* Enchantment Proctor */
/* @teleloc 0x00ED01E8 [250.964000 -153.271000 -11.995500] -0.224209 0.000000 0.000000 -0.974541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03F, 36222, 0x00ED020F, 270.52, -179.956, -11.9955, 0.8892925, 0, 0, 0.4573388,  True, '2019-02-10 00:00:00'); /* Enchantment Proctor */
/* @teleloc 0x00ED020F [270.520000 -179.956000 -11.995500] 0.889293 0.000000 0.000000 0.457339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED040, 36222, 0x00ED0211, 279.496, -151.824, -11.9955, 0.6216099, 0, 0, 0.7833269,  True, '2019-02-10 00:00:00'); /* Enchantment Proctor */
/* @teleloc 0x00ED0211 [279.496000 -151.824000 -11.995500] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED041, 36223, 0x00ED0224, 299.208, -200, -11.9955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Artifice Proctor */
/* @teleloc 0x00ED0224 [299.208000 -200.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED042, 36223, 0x00ED0226, 300.195, -218.747, -11.9955, 0.9999976, 0, 0, -0.002204739,  True, '2019-02-10 00:00:00'); /* Artifice Proctor */
/* @teleloc 0x00ED0226 [300.195000 -218.747000 -11.995500] 0.999998 0.000000 0.000000 -0.002205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED043, 36223, 0x00ED024D, 316.905, -210.149, -11.9955, 0.9079161, 0, 0, 0.419152,  True, '2019-02-10 00:00:00'); /* Artifice Proctor */
/* @teleloc 0x00ED024D [316.905000 -210.149000 -11.995500] 0.907916 0.000000 0.000000 0.419152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED044, 36220, 0x00ED0230, 300, -270, -11.9955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Verdancy Proctor */
/* @teleloc 0x00ED0230 [300.000000 -270.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED045, 36223, 0x00ED024C, 316.451, -200.452, -11.9955, 0.932276, 0, 0, 0.361748,  True, '2019-02-10 00:00:00'); /* Artifice Proctor */
/* @teleloc 0x00ED024C [316.451000 -200.452000 -11.995500] 0.932276 0.000000 0.000000 0.361748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED046, 36220, 0x00ED0241, 310, -270, -11.9955, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Verdancy Proctor */
/* @teleloc 0x00ED0241 [310.000000 -270.000000 -11.995500] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED047, 36220, 0x00ED024A, 310.668, -287.99, -11.9955, 0.9624252, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Verdancy Proctor */
/* @teleloc 0x00ED024A [310.668000 -287.990000 -11.995500] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED048, 36220, 0x00ED0260, 329.274, -289.686, -11.9955, 0.7484999, 0, 0, 0.6631349,  True, '2019-02-10 00:00:00'); /* Verdancy Proctor */
/* @teleloc 0x00ED0260 [329.274000 -289.686000 -11.995500] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED049, 36221, 0x00ED0259, 330, -260, -11.9955, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Strife Proctor */
/* @teleloc 0x00ED0259 [330.000000 -260.000000 -11.995500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04A, 36221, 0x00ED0268, 348.041, -249.95, -11.9955, 0.7528193, 0, 0, 0.6582273,  True, '2019-02-10 00:00:00'); /* Strife Proctor */
/* @teleloc 0x00ED0268 [348.041000 -249.950000 -11.995500] 0.752819 0.000000 0.000000 0.658227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04B, 36221, 0x00ED027C, 367.224, -238.413, -11.9955, 0.6195289, 0, 0, 0.7849739,  True, '2019-02-10 00:00:00'); /* Strife Proctor */
/* @teleloc 0x00ED027C [367.224000 -238.413000 -11.995500] 0.619529 0.000000 0.000000 0.784974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04C, 36221, 0x00ED0274, 359.17, -250.503, -11.9955, -0.7449449, 0, 0, -0.6671259,  True, '2019-02-10 00:00:00'); /* Strife Proctor */
/* @teleloc 0x00ED0274 [359.170000 -250.503000 -11.995500] -0.744945 0.000000 0.000000 -0.667126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04D, 36220, 0x00ED026D, 362.368, -189.998, -11.9955, 0.02251299, 0, 0, 0.9997466,  True, '2019-02-10 00:00:00'); /* Verdancy Proctor */
/* @teleloc 0x00ED026D [362.368000 -189.998000 -11.995500] 0.022513 0.000000 0.000000 0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04E, 36222, 0x00ED0279, 366.908, -190.149, -11.9955, 0.114788, 0, 0, 0.99339,  True, '2019-02-10 00:00:00'); /* Enchantment Proctor */
/* @teleloc 0x00ED0279 [366.908000 -190.149000 -11.995500] 0.114788 0.000000 0.000000 0.993390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04F, 36223, 0x00ED0264, 350.634, -191.09, -11.9955, -0.314027, 0, 0, 0.9494141,  True, '2019-02-10 00:00:00'); /* Artifice Proctor */
/* @teleloc 0x00ED0264 [350.634000 -191.090000 -11.995500] -0.314027 0.000000 0.000000 0.949414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED050, 36216, 0x00ED026D, 360.119, -191.957, -11.971, -0.04525702, 0, 0, -0.9989754,  True, '2019-02-10 00:00:00'); /* Artifex of the Elements */
/* @teleloc 0x00ED026D [360.119000 -191.957000 -11.971000] -0.045257 0.000000 0.000000 -0.998975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED051, 36221, 0x00ED026D, 357.34, -190.783, -11.9955, -0.06313002, 0, 0, 0.9980053,  True, '2019-02-10 00:00:00'); /* Strife Proctor */
/* @teleloc 0x00ED026D [357.340000 -190.783000 -11.995500] -0.063130 0.000000 0.000000 0.998005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED052,  1542, 0x00ED026D, 360.16, -187.847, -11.958, 0.5591558, 0, 0, 0.8290626, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00ED026D [360.160000 -187.847000 -11.958000] 0.559156 0.000000 0.000000 0.829063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700ED052, 0x700ED053, '2019-02-10 00:00:00') /* Elemental Talisman (36200) */
     , (0x700ED052, 0x700ED054, '2019-02-10 00:00:00') /* Scroll of Martyr's Blight VII (21108) */
     , (0x700ED052, 0x700ED055, '2019-02-10 00:00:00') /* Chainmail Tassets (108) */
     , (0x700ED052, 0x700ED056, '2019-02-10 00:00:00') /* Cloth Cap (118) */
     , (0x700ED052, 0x700ED057, '2019-02-10 00:00:00') /* Scroll of Dual Wield Mastery Self VII (45282) */
     , (0x700ED052, 0x700ED058, '2019-02-10 00:00:00') /* Fire Bow (29241) */
     , (0x700ED052, 0x700ED059, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x700ED052, 0x700ED05A, '2019-02-10 00:00:00') /* Scroll of Topheron's Blessing (20569) */
     , (0x700ED052, 0x700ED05B, '2019-02-10 00:00:00') /* Fire Atlatl (29255) */
     , (0x700ED052, 0x700ED05C, '2019-02-10 00:00:00') /* Gem (2409) */
     , (0x700ED052, 0x700ED05D, '2019-02-10 00:00:00') /* Acid Slingshot (31813) */
     , (0x700ED052, 0x700ED05E, '2019-02-10 00:00:00') /* Chainmail Tassets (108) */
     , (0x700ED052, 0x700ED05F, '2019-02-10 00:00:00') /* Gem (2409) */
     , (0x700ED052, 0x700ED060, '2019-02-10 00:00:00') /* Kasa (5901) */
     , (0x700ED052, 0x700ED061, '2019-02-10 00:00:00') /* Scroll of Tenaciousness (20493) */
     , (0x700ED052, 0x700ED062, '2019-02-10 00:00:00') /* Cloth Cap (118) */
     , (0x700ED052, 0x700ED063, '2019-02-10 00:00:00') /* Gem (2424) */
     , (0x700ED052, 0x700ED064, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x700ED052, 0x700ED065, '2019-02-10 00:00:00') /* Trousers (2599) */
     , (0x700ED052, 0x700ED066, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x700ED052, 0x700ED067, '2019-02-10 00:00:00') /* Schlager (45108) */
     , (0x700ED052, 0x700ED068, '2019-02-10 00:00:00') /* Scroll of Rending Wind (20464) */
     , (0x700ED052, 0x700ED069, '2019-02-10 00:00:00') /* Scroll of Sashi Mu's Kiss (20526) */
     , (0x700ED052, 0x700ED06A, '2019-02-10 00:00:00') /* Armet (8488) */
     , (0x700ED052, 0x700ED06B, '2019-02-10 00:00:00') /* Scroll of Koga's Boon (20597) */
     , (0x700ED052, 0x700ED06C, '2019-02-10 00:00:00') /* Key (1266) */
     , (0x700ED052, 0x700ED06D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x700ED052, 0x700ED06E, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x700ED052, 0x700ED06F, '2019-02-10 00:00:00') /* Gem (2410) */
     , (0x700ED052, 0x700ED070, '2019-02-10 00:00:00') /* Gem (2412) */
     , (0x700ED052, 0x700ED071, '2019-02-10 00:00:00') /* Scroll of Gift of Essence (20608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED053, 36200, 0x00ED026D, 360.16, -187.847, -11.958, 0.5591558, 0, 0, 0.8290626,  True, '2019-02-10 00:00:00'); /* Elemental Talisman */
/* @teleloc 0x00ED026D [360.160000 -187.847000 -11.958000] 0.559156 0.000000 0.000000 0.829063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED054, 21108, 0x00ED026F, 357.6811, -201.0519, -11.9145, 0.2460658, 0, 0, -0.9692531,  True, '2019-02-10 00:00:00'); /* Scroll of Martyr's Blight VII */
/* @teleloc 0x00ED026F [357.681100 -201.051900 -11.914500] 0.246066 0.000000 0.000000 -0.969253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED055,   108, 0x00ED026E, 355.8993, -189.2678, -12.00998, 0.6134506, 0, 0, -0.7897331,  True, '2019-02-10 00:00:00'); /* Chainmail Tassets */
/* @teleloc 0x00ED026E [355.899300 -189.267800 -12.009980] 0.613451 0.000000 0.000000 -0.789733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED056,   118, 0x00ED026F, 356.5384, -199.1917, -12, -0.2507176, 0, 0, -0.9680603,  True, '2019-02-10 00:00:00'); /* Cloth Cap */
/* @teleloc 0x00ED026F [356.538400 -199.191700 -12.000000] -0.250718 0.000000 0.000000 -0.968060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED057, 45282, 0x00ED026F, 356.9333, -199.5847, -11.9145, -0.5344993, 0, 0, -0.8451689,  True, '2019-02-10 00:00:00'); /* Scroll of Dual Wield Mastery Self VII */
/* @teleloc 0x00ED026F [356.933300 -199.584700 -11.914500] -0.534499 0.000000 0.000000 -0.845169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED058, 29241, 0x00ED0264, 354.4401, -186.0363, -11.89, -0.9966354, 0, 0, -0.08196272,  True, '2019-02-10 00:00:00'); /* Fire Bow */
/* @teleloc 0x00ED0264 [354.440100 -186.036300 -11.890000] -0.996635 0.000000 0.000000 -0.081963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED059,  1955, 0x00ED0269, 357.6745, -179.2557, -12.063, -0.3774199, 0, 0, -0.9260422,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00ED0269 [357.674500 -179.255700 -12.063000] -0.377420 0.000000 0.000000 -0.926042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05A, 20569, 0x00ED01E7, 239.014, -167.9516, -11.9145, 0.6249632, 0, 0, -0.7806543,  True, '2019-02-10 00:00:00'); /* Scroll of Topheron's Blessing */
/* @teleloc 0x00ED01E7 [239.014000 -167.951600 -11.914500] 0.624963 0.000000 0.000000 -0.780654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05B, 29255, 0x00ED01F0, 249.3699, -169.4839, -11.89, -0.4231567, 0, 0, -0.9060565,  True, '2019-02-10 00:00:00'); /* Fire Atlatl */
/* @teleloc 0x00ED01F0 [249.369900 -169.483900 -11.890000] -0.423157 0.000000 0.000000 -0.906057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05C,  2409, 0x00ED01ED, 253.078, -169.8026, -12.001, 0.3919946, 0, 0, -0.9199675,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00ED01ED [253.078000 -169.802600 -12.001000] 0.391995 0.000000 0.000000 -0.919968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05D, 31813, 0x00ED0224, 300.3876, -196.8898, -11.9461, -0.9523869, 0, 0, -0.3048921,  True, '2019-02-10 00:00:00'); /* Acid Slingshot */
/* @teleloc 0x00ED0224 [300.387600 -196.889800 -11.946100] -0.952387 0.000000 0.000000 -0.304892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05E,   108, 0x00ED0223, 302.5878, -193.3617, -12.00998, -0.0453684, 0, 0, -0.9989703,  True, '2019-02-10 00:00:00'); /* Chainmail Tassets */
/* @teleloc 0x00ED0223 [302.587800 -193.361700 -12.009980] -0.045368 0.000000 0.000000 -0.998970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05F,  2409, 0x00ED0223, 299.5024, -188.9407, -12.001, 0.3267128, 0, 0, -0.9451237,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00ED0223 [299.502400 -188.940700 -12.001000] 0.326713 0.000000 0.000000 -0.945124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED060,  5901, 0x00ED0223, 299.8016, -194.8131, -12.015, 0.841227, 0, 0, -0.5406821,  True, '2019-02-10 00:00:00'); /* Kasa */
/* @teleloc 0x00ED0223 [299.801600 -194.813100 -12.015000] 0.841227 0.000000 0.000000 -0.540682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED061, 20493, 0x00ED0262, 343.1575, -251.3165, -11.9145, -0.6889287, 0, 0, -0.7248292,  True, '2019-02-10 00:00:00'); /* Scroll of Tenaciousness */
/* @teleloc 0x00ED0262 [343.157500 -251.316500 -11.914500] -0.688929 0.000000 0.000000 -0.724829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED062,   118, 0x00ED0273, 359.7383, -239.9232, -12, -0.9851411, 0, 0, -0.1717468,  True, '2019-02-10 00:00:00'); /* Cloth Cap */
/* @teleloc 0x00ED0273 [359.738300 -239.923200 -12.000000] -0.985141 0.000000 0.000000 -0.171747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED063,  2424, 0x00ED0272, 363.8049, -233.5322, -12.001, -0.400926, 0, 0, -0.9161105,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00ED0272 [363.804900 -233.532200 -12.001000] -0.400926 0.000000 0.000000 -0.916111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED064,   297, 0x00ED026D, 361.3114, -189.3855, -11.9795, -0.8331501, 0, 0, -0.5530468,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x00ED026D [361.311400 -189.385500 -11.979500] -0.833150 0.000000 0.000000 -0.553047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED065,  2599, 0x00ED026D, 358.2793, -189.5892, -12.0025, -0.6875968, 0, 0, -0.7260927,  True, '2019-02-10 00:00:00'); /* Trousers */
/* @teleloc 0x00ED026D [358.279300 -189.589200 -12.002500] -0.687597 0.000000 0.000000 -0.726093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED066,   621, 0x00ED026D, 357.9023, -190.4798, -11.97067, 0.9841223, 0, 0, -0.1774917,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x00ED026D [357.902300 -190.479800 -11.970670] 0.984122 0.000000 0.000000 -0.177492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED067, 45108, 0x00ED026D, 360.2878, -188.6795, -12, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Schlager */
/* @teleloc 0x00ED026D [360.287800 -188.679500 -12.000000] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED068, 20464, 0x00ED026C, 357.854, -194.765, -11.9145, 0.9862016, 0, 0, -0.1655488,  True, '2019-02-10 00:00:00'); /* Scroll of Rending Wind */
/* @teleloc 0x00ED026C [357.854000 -194.765000 -11.914500] 0.986202 0.000000 0.000000 -0.165549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED069, 20526, 0x00ED026D, 358.9841, -189.463, -11.9145, 0.8938875, 0, 0, -0.4482914,  True, '2019-02-10 00:00:00'); /* Scroll of Sashi Mu's Kiss */
/* @teleloc 0x00ED026D [358.984100 -189.463000 -11.914500] 0.893888 0.000000 0.000000 -0.448291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06A,  8488, 0x00ED0264, 348.5089, -192.6138, -12.0025, 0.8217511, 0, 0, 0.5698466,  True, '2019-02-10 00:00:00'); /* Armet */
/* @teleloc 0x00ED0264 [348.508900 -192.613800 -12.002500] 0.821751 0.000000 0.000000 0.569847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06B, 20597, 0x00ED0264, 348.2991, -189.481, -11.9145, -0.9107862, 0, 0, -0.4128784,  True, '2019-02-10 00:00:00'); /* Scroll of Koga's Boon */
/* @teleloc 0x00ED0264 [348.299100 -189.481000 -11.914500] -0.910786 0.000000 0.000000 -0.412878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06C,  1266, 0x00ED0264, 351.9923, -193.9585, -11.976, 0.8736228, 0, 0, -0.4866038,  True, '2019-02-10 00:00:00'); /* Key */
/* @teleloc 0x00ED0264 [351.992300 -193.958500 -11.976000] 0.873623 0.000000 0.000000 -0.486604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06D,  1955, 0x00ED0264, 351.4233, -193.1963, -12.063, -0.2682844, 0, 0, -0.9633397,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00ED0264 [351.423300 -193.196300 -12.063000] -0.268284 0.000000 0.000000 -0.963340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06E,   624, 0x00ED0270, 358.3646, -208.1776, -11.9795, -0.9889316, 0, 0, -0.148372,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x00ED0270 [358.364600 -208.177600 -11.979500] -0.988932 0.000000 0.000000 -0.148372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06F,  2410, 0x00ED026F, 358.3628, -202.1493, -12.001, -0.1047448, 0, 0, -0.9944991,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00ED026F [358.362800 -202.149300 -12.001000] -0.104745 0.000000 0.000000 -0.994499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED070,  2412, 0x00ED026D, 358.4214, -189.9505, -12.001, -0.5977216, 0, 0, -0.8017038,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00ED026D [358.421400 -189.950500 -12.001000] -0.597722 0.000000 0.000000 -0.801704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED071, 20608, 0x00ED026D, 357.826, -189.5879, -11.9145, -0.4504405, 0, 0, -0.8928065,  True, '2019-02-10 00:00:00'); /* Scroll of Gift of Essence */
/* @teleloc 0x00ED026D [357.826000 -189.587900 -11.914500] -0.450441 0.000000 0.000000 -0.892807 */
