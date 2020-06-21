DELETE FROM `landblock_instance` WHERE `landblock` = 0x3046;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73046001,  1154, 0x3046003F, 188.9184, 155.1328, 13.69531, -0.9820987, 0, 0, -0.1883672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3046003F [188.918400 155.132800 13.695310] -0.982099 0.000000 0.000000 -0.188367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73046001, 0x73046002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73046001, 0x73046003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73046001, 0x73046004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73046001, 0x73046005, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73046001, 0x73046006, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73046001, 0x73046007, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73046001, 0x73046008, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73046001, 0x73046009, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73046001, 0x7304600A, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73046001, 0x7304600B, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73046002, 36829, 0x3046003F, 188.9184, 155.1328, 13.69531, -0.9820987, 0, 0, -0.1883672,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3046003F [188.918400 155.132800 13.695310] -0.982099 0.000000 0.000000 -0.188367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73046003, 23566, 0x3046003E, 172.6903, 136.1469, 24.507, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3046003E [172.690300 136.146900 24.507000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73046004, 23566, 0x30460036, 167.4068, 132.8599, 22.09584, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30460036 [167.406800 132.859900 22.095840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73046005, 33309, 0x30460013, 67.36587, 48.98335, 18.22229, 0.8853831, 0, 0, -0.464862,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30460013 [67.365870 48.983350 18.222290] 0.885383 0.000000 0.000000 -0.464862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73046006, 22910, 0x30460013, 65.44031, 61.11997, 15.81979, 0.8853831, 0, 0, -0.464862,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30460013 [65.440310 61.119970 15.819790] 0.885383 0.000000 0.000000 -0.464862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73046007, 23563, 0x30460013, 69.81045, 49.33592, 17.96481, 0.8853831, 0, 0, -0.464862,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30460013 [69.810450 49.335920 17.964810] 0.885383 0.000000 0.000000 -0.464862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73046008, 23090, 0x30460013, 58.78946, 61.55912, 16.81698, 0.8853831, 0, 0, -0.464862,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x30460013 [58.789460 61.559120 16.816980] 0.885383 0.000000 0.000000 -0.464862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73046009, 23564, 0x30460013, 60.82605, 56.1913, 17.57095, 0.8853831, 0, 0, -0.464862,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30460013 [60.826050 56.191300 17.570950] 0.885383 0.000000 0.000000 -0.464862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304600A, 23090, 0x30460013, 71.79858, 51.92035, 17.05849, 0.8853831, 0, 0, -0.464862,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x30460013 [71.798580 51.920350 17.058490] 0.885383 0.000000 0.000000 -0.464862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304600B, 24325, 0x30460039, 176.1061, 0.4568481, 8.592651, -0.9558715, 0, 0, -0.2937851,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x30460039 [176.106100 0.456848 8.592651] -0.955872 0.000000 0.000000 -0.293785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304600C,  1542, 0x30460009, 43.71401, 4.279892, 93.99768, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30460009 [43.714010 4.279892 93.997680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7304600C, 0x7304600D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304600D,  4380, 0x30460009, 43.71401, 4.279892, 93.99768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30460009 [43.714010 4.279892 93.997680] 1.000000 0.000000 0.000000 0.000000 */