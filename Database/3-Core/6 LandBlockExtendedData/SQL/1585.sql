DELETE FROM `landblock_instance` WHERE `landblock` = 0x1585;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71585001,  1154, 0x15850017, 56.51825, 151.0264, 131.2852, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15850017 [56.518250 151.026400 131.285200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71585001, 0x71585002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71585001, 0x71585003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71585001, 0x71585004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71585001, 0x71585005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71585001, 0x71585006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71585001, 0x71585007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71585001, 0x71585008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71585001, 0x71585009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71585001, 0x7158500A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71585001, 0x7158500B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71585001, 0x7158500C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71585001, 0x7158500D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71585001, 0x7158500E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71585002, 36842, 0x15850017, 56.51825, 151.0264, 131.2852, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15850017 [56.518250 151.026400 131.285200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71585003, 36842, 0x15850017, 50.76323, 148.4265, 131.3489, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15850017 [50.763230 148.426500 131.348900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71585004, 36843, 0x15850017, 59.2643, 149.4173, 131.0553, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15850017 [59.264300 149.417300 131.055300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71585005, 36843, 0x15850017, 55.68393, 150.2116, 131.3537, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15850017 [55.683930 150.211600 131.353700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71585006,  7184, 0x15850017, 52.08332, 155.9099, 129.7163, -0.977681, 0, 0, -0.210096,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x15850017 [52.083320 155.909900 129.716300] -0.977681 0.000000 0.000000 -0.210096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71585007, 11540, 0x15850017, 54.0601, 154.3321, 130.4402, -0.977681, 0, 0, -0.210096,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x15850017 [54.060100 154.332100 130.440200] -0.977681 0.000000 0.000000 -0.210096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71585008, 11540, 0x15850017, 56.66771, 159.3437, 129.6219, -0.977681, 0, 0, -0.210096,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x15850017 [56.667710 159.343700 129.621900] -0.977681 0.000000 0.000000 -0.210096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71585009,  7184, 0x15850017, 50.33099, 150.5303, 130.7691, -0.977681, 0, 0, -0.210096,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x15850017 [50.330990 150.530300 130.769100] -0.977681 0.000000 0.000000 -0.210096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158500A, 23616, 0x15850030, 140.5624, 177.7041, 144.8542, -0.994192, 0, 0, -0.107618,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x15850030 [140.562400 177.704100 144.854200] -0.994192 0.000000 0.000000 -0.107618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158500B, 24280, 0x15850020, 83.89539, 187.6565, 134.2894, -0.984366, 0, 0, -0.176134,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x15850020 [83.895390 187.656500 134.289400] -0.984366 0.000000 0.000000 -0.176134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158500C, 36830, 0x15850010, 34.57987, 172.6671, 119.2999, -0.977681, 0, 0, -0.210096,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15850010 [34.579870 172.667100 119.299900] -0.977681 0.000000 0.000000 -0.210096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158500D, 36842, 0x15850030, 124.5997, 169.6645, 139.5282, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15850030 [124.599700 169.664500 139.528200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158500E, 36843, 0x15850030, 123.6843, 168.2355, 139.2221, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15850030 [123.684300 168.235500 139.222100] 0.707107 0.000000 0.000000 -0.707107 */
