DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5001,  1154, 0xD9C50031, 167.5071, 17.41421, 110.631, 0.599945, 0, 0, -0.800042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9C50031 [167.507100 17.414210 110.631000] 0.599945 0.000000 0.000000 -0.800042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C5001, 0x7D9C5002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C5001, 0x7D9C5003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C5001, 0x7D9C5004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C5001, 0x7D9C5005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D9C5001, 0x7D9C5006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D9C5001, 0x7D9C5007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C5001, 0x7D9C5008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C5001, 0x7D9C5009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C5001, 0x7D9C500A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D9C5001, 0x7D9C500B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D9C5001, 0x7D9C500C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D9C5001, 0x7D9C500D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C5001, 0x7D9C500E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C5001, 0x7D9C500F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D9C5001, 0x7D9C5010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C5001, 0x7D9C5011, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5002, 23482, 0xD9C50031, 167.5071, 17.41421, 110.631, 0.599945, 0, 0, -0.800042,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C50031 [167.507100 17.414210 110.631000] 0.599945 0.000000 0.000000 -0.800042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5003, 23482, 0xD9C5002A, 140.2369, 26.35119, 113.5692, 0.599945, 0, 0, -0.800042,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C5002A [140.236900 26.351190 113.569200] 0.599945 0.000000 0.000000 -0.800042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5004, 23482, 0xD9C50032, 153.1152, 38.00822, 109.3306, 0.599945, 0, 0, -0.800042,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C50032 [153.115200 38.008220 109.330600] 0.599945 0.000000 0.000000 -0.800042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5005, 24280, 0xD9C5002B, 124.7608, 69.01955, 104.2529, -0.658699, 0, 0, -0.752407,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD9C5002B [124.760800 69.019550 104.252900] -0.658699 0.000000 0.000000 -0.752407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5006,  7346, 0xD9C5001D, 93.40477, 112.4441, 104.8531, 0.519451, 0, 0, -0.8545,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD9C5001D [93.404770 112.444100 104.853100] 0.519451 0.000000 0.000000 -0.854500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5007, 23482, 0xD9C50023, 105.0223, 56.7866, 107.7641, -0.658699, 0, 0, -0.752407,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C50023 [105.022300 56.786600 107.764100] -0.658699 0.000000 0.000000 -0.752407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5008, 23482, 0xD9C50024, 102.754, 74.74936, 104.2291, -0.658699, 0, 0, -0.752407,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C50024 [102.754000 74.749360 104.229100] -0.658699 0.000000 0.000000 -0.752407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5009, 24958, 0xD9C5002C, 130.5215, 80.76877, 103.9948, -0.658699, 0, 0, -0.752407,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C5002C [130.521500 80.768770 103.994800] -0.658699 0.000000 0.000000 -0.752407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C500A,  7089, 0xD9C50025, 101.4538, 108.3546, 104.975, 0.519451, 0, 0, -0.8545,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD9C50025 [101.453800 108.354600 104.975000] 0.519451 0.000000 0.000000 -0.854500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C500B,  7090, 0xD9C50033, 159.2757, 64.8581, 108.0495, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9C50033 [159.275700 64.858100 108.049500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C500C,  7090, 0xD9C50033, 161.5721, 67.72978, 108.0495, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9C50033 [161.572100 67.729780 108.049500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C500D, 11478, 0xD9C50024, 115.7792, 73.87078, 104.1383, -0.658699, 0, 0, -0.752407,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C50024 [115.779200 73.870780 104.138300] -0.658699 0.000000 0.000000 -0.752407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C500E, 23482, 0xD9C5001D, 87.85607, 100.3761, 106.314, 0.519451, 0, 0, -0.8545,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C5001D [87.856070 100.376100 106.314000] 0.519451 0.000000 0.000000 -0.854500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C500F, 35735, 0xD9C50035, 154.1506, 103.1221, 104, 0.85587, 0, 0, -0.517191,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD9C50035 [154.150600 103.122100 104.000000] 0.855870 0.000000 0.000000 -0.517191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5010, 23482, 0xD9C50039, 184.0227, 1.783417, 109.0323, -0.326376, 0, 0, -0.94524,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C50039 [184.022700 1.783417 109.032300] -0.326376 0.000000 0.000000 -0.945240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C5011, 24280, 0xD9C50032, 157.3321, 42.33734, 107.8921, 0.599945, 0, 0, -0.800042,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD9C50032 [157.332100 42.337340 107.892100] 0.599945 0.000000 0.000000 -0.800042 */
