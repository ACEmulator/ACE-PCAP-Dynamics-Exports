DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F39001,  1154, 0x3F390015, 66.54417, 105.6393, 15.57378, 0.606477, 0, 0, -0.795101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F390015 [66.544170 105.639300 15.573780] 0.606477 0.000000 0.000000 -0.795101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F39001, 0x73F39002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73F39001, 0x73F39003, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73F39001, 0x73F39004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73F39001, 0x73F39005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F39001, 0x73F39006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73F39001, 0x73F39007, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73F39001, 0x73F39008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73F39001, 0x73F39009, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73F39001, 0x73F3900A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73F39001, 0x73F3900B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73F39001, 0x73F3900C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F39002, 33309, 0x3F390015, 66.54417, 105.6393, 15.57378, 0.606477, 0, 0, -0.795101,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3F390015 [66.544170 105.639300 15.573780] 0.606477 0.000000 0.000000 -0.795101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F39003, 23090, 0x3F390015, 69.61501, 104.9982, 16.0062, 0.606477, 0, 0, -0.795101,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F390015 [69.615010 104.998200 16.006200] 0.606477 0.000000 0.000000 -0.795101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F39004, 23562, 0x3F390015, 66.96028, 97.64239, 20.91008, 0.606477, 0, 0, -0.795101,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3F390015 [66.960280 97.642390 20.910080] 0.606477 0.000000 0.000000 -0.795101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F39005, 23563, 0x3F390015, 67.91779, 102.1801, 17.88492, 0.606477, 0, 0, -0.795101,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F390015 [67.917790 102.180100 17.884920] 0.606477 0.000000 0.000000 -0.795101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F39006, 25662, 0x3F390016, 65.20174, 122.2296, 5.633904, 0.606477, 0, 0, -0.795101,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3F390016 [65.201740 122.229600 5.633904] 0.606477 0.000000 0.000000 -0.795101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F39007, 25662, 0x3F39001D, 75.8908, 101.3935, 18.40983, 0.606477, 0, 0, -0.795101,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3F39001D [75.890800 101.393500 18.409830] 0.606477 0.000000 0.000000 -0.795101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F39008,   228, 0x3F390017, 68.13483, 150.6242, 2.55802, 0.241775, 0, 0, -0.970332,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3F390017 [68.134830 150.624200 2.558020] 0.241775 0.000000 0.000000 -0.970332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F39009,  5712, 0x3F390018, 53.04882, 178.18, 6.553497, 0.020038, 0, 0, -0.999799,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3F390018 [53.048820 178.180000 6.553497] 0.020038 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3900A,  5711, 0x3F390018, 52.74098, 191.3417, 9.841925, 0.020038, 0, 0, -0.999799,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3F390018 [52.740980 191.341700 9.841925] 0.020038 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3900B,  5710, 0x3F390018, 50.38514, 183.7484, 7.942106, 0.020038, 0, 0, -0.999799,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3F390018 [50.385140 183.748400 7.942106] 0.020038 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3900C, 36829, 0x3F390037, 164.3669, 150.7057, 7.942462, -0.644956, 0, 0, -0.76422,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3F390037 [164.366900 150.705700 7.942462] -0.644956 0.000000 0.000000 -0.764220 */
