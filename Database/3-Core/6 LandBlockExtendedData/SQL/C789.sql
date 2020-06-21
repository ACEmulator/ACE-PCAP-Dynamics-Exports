DELETE FROM `landblock_instance` WHERE `landblock` = 0xC789;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789001,  1154, 0xC7890040, 185.1698, 174.1903, 58.10875, -0.2692447, 0, 0, -0.9630718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7890040 [185.169800 174.190300 58.108750] -0.269245 0.000000 0.000000 -0.963072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C789001, 0x7C789002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C789003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C789004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C789006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C789007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C789008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C789009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C78900A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C78900B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C78900C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C78900D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C78900E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C78900F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789013, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C789017, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C789019, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C78901A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C78901B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C78901C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C78901D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C78901E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C78901F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C789001, 0x7C789021, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C789001, 0x7C789022, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789002, 24937, 0xC7890040, 185.1698, 174.1903, 58.10875, -0.2692447, 0, 0, -0.9630718,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7890040 [185.169800 174.190300 58.108750] -0.269245 0.000000 0.000000 -0.963072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789003, 24937, 0xC789003C, 189.3897, 91.64775, 38.48317, 0.638426, 0, 0, -0.7696832,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC789003C [189.389700 91.647750 38.483170] 0.638426 0.000000 0.000000 -0.769683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789004,  2566, 0xC789003E, 181.6408, 130.736, 52.24748, -0.2692447, 0, 0, -0.9630718,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789003E [181.640800 130.736000 52.247480] -0.269245 0.000000 0.000000 -0.963072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789005, 24937, 0xC7890022, 111.1557, 30.88847, 31.992, 0.2015713, 0, 0, -0.9794738,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7890022 [111.155700 30.888470 31.992000] 0.201571 0.000000 0.000000 -0.979474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789006, 24937, 0xC7890033, 145.4373, 50.1475, 34.05118, -0.9418564, 0, 0, -0.3360155,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7890033 [145.437300 50.147500 34.051180] -0.941856 0.000000 0.000000 -0.336016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789007, 24937, 0xC789001E, 86.85101, 142.2105, 42.16892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC789001E [86.851010 142.210500 42.168920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789008, 24937, 0xC789003D, 185.6944, 97.52934, 38.8998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC789003D [185.694400 97.529340 38.899800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789009, 24937, 0xC789003E, 180.6395, 140.3498, 50.02616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC789003E [180.639500 140.349800 50.026160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78900A,  2566, 0xC7890030, 143.102, 180.6369, 59.08438, -0.932041, 0, 0, -0.3623527,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7890030 [143.102000 180.636900 59.084380] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78900B,  2566, 0xC7890040, 191.1427, 182.9761, 59.81548, -0.8491925, 0, 0, -0.5280834,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7890040 [191.142700 182.976100 59.815480] -0.849193 0.000000 0.000000 -0.528083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78900C,  2566, 0xC7890038, 144.7534, 175.6232, 59.72647, -0.932041, 0, 0, -0.3623527,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7890038 [144.753400 175.623200 59.726470] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78900D, 24937, 0xC7890030, 127.0123, 183.1917, 59.84026, -0.932041, 0, 0, -0.3623527,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7890030 [127.012300 183.191700 59.840260] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78900E,  2566, 0xC7890016, 69.58942, 139.1931, 38.99797, 0.8463531, 0, 0, -0.5326223,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7890016 [69.589420 139.193100 38.997970] 0.846353 0.000000 0.000000 -0.532622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78900F,  2566, 0xC7890005, 7.335724, 98.39732, 32, -0.7415232, 0, 0, -0.6709272,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7890005 [7.335724 98.397320 32.000000] -0.741523 0.000000 0.000000 -0.670927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789010,  2566, 0xC7890021, 99.4464, 11.90252, 33.00812, 0.2015713, 0, 0, -0.9794738,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7890021 [99.446400 11.902520 33.008120] 0.201571 0.000000 0.000000 -0.979474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789011,  2566, 0xC789002B, 129.9372, 54.66224, 33.38329, -0.9418564, 0, 0, -0.3360155,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789002B [129.937200 54.662240 33.383290] -0.941856 0.000000 0.000000 -0.336016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789012,  2566, 0xC7890034, 162.2275, 82.41515, 37.73586, 0.638426, 0, 0, -0.7696832,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7890034 [162.227500 82.415150 37.735860] 0.638426 0.000000 0.000000 -0.769683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789013,  2566, 0xC789003F, 189.0051, 167.4488, 56.11177, -0.2692447, 0, 0, -0.9630718,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789003F [189.005100 167.448800 56.111770] -0.269245 0.000000 0.000000 -0.963072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789014,  2566, 0xC789003F, 186.2875, 152.0007, 52.47621, -0.1502864, 0, 0, -0.9886425,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789003F [186.287500 152.000700 52.476210] -0.150286 0.000000 0.000000 -0.988643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789015,  2566, 0xC789003F, 184.4475, 147.5547, 51.51805, -0.2692447, 0, 0, -0.9630718,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789003F [184.447500 147.554700 51.518050] -0.269245 0.000000 0.000000 -0.963072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789016, 24937, 0xC789003F, 177.4947, 164.4955, 57.54591, -0.1502864, 0, 0, -0.9886425,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC789003F [177.494700 164.495500 57.545910] -0.150286 0.000000 0.000000 -0.988643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789017,  2566, 0xC789003C, 173.1013, 80.52033, 38.79043, 0.638426, 0, 0, -0.7696832,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789003C [173.101300 80.520330 38.790430] 0.638426 0.000000 0.000000 -0.769683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789018, 24937, 0xC7890032, 155.1244, 47.96635, 33.06216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7890032 [155.124400 47.966350 33.062160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789019,  2566, 0xC7890033, 150.1215, 54.19241, 34.00591, -0.9418564, 0, 0, -0.3360155,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7890033 [150.121500 54.192410 34.005910] -0.941856 0.000000 0.000000 -0.336016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78901A, 24937, 0xC789003D, 169.821, 96.89715, 40.06454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC789003D [169.821000 96.897150 40.064540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78901B,  2566, 0xC789003E, 187.6677, 131.7489, 47.29826, -0.2692447, 0, 0, -0.9630718,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789003E [187.667700 131.748900 47.298260] -0.269245 0.000000 0.000000 -0.963072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78901C, 24937, 0xC7890038, 147.2296, 181.8536, 59.72452, -0.932041, 0, 0, -0.3623527,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7890038 [147.229600 181.853600 59.724520] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78901D, 24937, 0xC7890038, 155.8411, 168.8802, 59.40021, -0.932041, 0, 0, -0.3623527,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7890038 [155.841100 168.880200 59.400210] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78901E, 24937, 0xC789003C, 179.3599, 83.66924, 38.48317, 0.638426, 0, 0, -0.7696832,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC789003C [179.359900 83.669240 38.483170] 0.638426 0.000000 0.000000 -0.769683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78901F,  2566, 0xC789003B, 173.9385, 70.53577, 38.48317, 0.638426, 0, 0, -0.7696832,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789003B [173.938500 70.535770 38.483170] 0.638426 0.000000 0.000000 -0.769683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789020, 24937, 0xC7890030, 123.0608, 190.6972, 58.29833, -0.932041, 0, 0, -0.3623527,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7890030 [123.060800 190.697200 58.298330] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789021,  2566, 0xC789002B, 123.0963, 50.80016, 33.71773, -0.9418564, 0, 0, -0.3360155,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789002B [123.096300 50.800160 33.717730] -0.941856 0.000000 0.000000 -0.336016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C789022,  2566, 0xC789001F, 78.18642, 148.5723, 41.79311, 0.8463531, 0, 0, -0.5326223,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC789001F [78.186420 148.572300 41.793110] 0.846353 0.000000 0.000000 -0.532622 */
