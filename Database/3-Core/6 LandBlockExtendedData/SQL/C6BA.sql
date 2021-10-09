DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA001,  1154, 0xC6BA0032, 149.3781, 39.49846, 120.2698, 0.700259, 0, 0, -0.713889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6BA0032 [149.378100 39.498460 120.269800] 0.700259 0.000000 0.000000 -0.713889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6BA001, 0x7C6BA002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6BA001, 0x7C6BA005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6BA001, 0x7C6BA008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA00B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C6BA001, 0x7C6BA00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA00E, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C6BA001, 0x7C6BA00F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA014, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6BA001, 0x7C6BA015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA016, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6BA001, 0x7C6BA017, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6BA001, 0x7C6BA018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA019, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA01A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA01B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA01C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA01D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA01E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6BA001, 0x7C6BA01F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BA001, 0x7C6BA020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BA001, 0x7C6BA021, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA002, 23482, 0xC6BA0032, 149.3781, 39.49846, 120.2698, 0.700259, 0, 0, -0.713889,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA0032 [149.378100 39.498460 120.269800] 0.700259 0.000000 0.000000 -0.713889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA003, 23482, 0xC6BA0029, 127.8454, 2.367111, 111.6787, -0.679676, 0, 0, -0.733513,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA0029 [127.845400 2.367111 111.678700] -0.679676 0.000000 0.000000 -0.733513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA004, 11478, 0xC6BA0010, 40.12337, 181.6956, 151.3864, -0.993298, 0, 0, -0.115581,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BA0010 [40.123370 181.695600 151.386400] -0.993298 0.000000 0.000000 -0.115581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA005, 23482, 0xC6BA0008, 15.63692, 186.8077, 158.8315, -0.811615, 0, 0, -0.584193,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA0008 [15.636920 186.807700 158.831500] -0.811615 0.000000 0.000000 -0.584193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA006, 24958, 0xC6BA001D, 79.01723, 103.854, 145.7824, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA001D [79.017230 103.854000 145.782400] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA007, 11478, 0xC6BA001D, 85.32492, 114.592, 147.7616, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BA001D [85.324920 114.592000 147.761600] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA008, 23482, 0xC6BA001D, 84.23351, 108.496, 147.9611, -0.107704, 0, 0, -0.994183,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA001D [84.233510 108.496000 147.961100] -0.107704 0.000000 0.000000 -0.994183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA009, 23482, 0xC6BA001D, 88.08685, 113.7858, 148.702, -0.107704, 0, 0, -0.994183,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA001D [88.086850 113.785800 148.702000] -0.107704 0.000000 0.000000 -0.994183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA00A, 23482, 0xC6BA0013, 55.77516, 58.14291, 147.0636, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA0013 [55.775160 58.142910 147.063600] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA00B, 24280, 0xC6BA0012, 60.75036, 36.7312, 133.0607, -0.995494, 0, 0, -0.094823,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC6BA0012 [60.750360 36.731200 133.060700] -0.995494 0.000000 0.000000 -0.094823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA00C, 24958, 0xC6BA001B, 80.77777, 59.39343, 136.3296, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA001B [80.777770 59.393430 136.329600] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA00D, 23482, 0xC6BA0008, 6.850007, 188.6352, 159.7338, -0.811615, 0, 0, -0.584193,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA0008 [6.850007 188.635200 159.733800] -0.811615 0.000000 0.000000 -0.584193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA00E, 14874, 0xC6BA0007, 13.92739, 154.5991, 154.6059, -0.993298, 0, 0, -0.115581,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC6BA0007 [13.927390 154.599100 154.605900] -0.993298 0.000000 0.000000 -0.115581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA00F, 24958, 0xC6BA001D, 81.66325, 119.4764, 148.3843, -0.107704, 0, 0, -0.994183,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA001D [81.663250 119.476400 148.384300] -0.107704 0.000000 0.000000 -0.994183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA010, 23482, 0xC6BA0025, 100.6454, 108.7764, 147.0636, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA0025 [100.645400 108.776400 147.063600] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA011, 24958, 0xC6BA0025, 115.0708, 110.3521, 147.0636, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA0025 [115.070800 110.352100 147.063600] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA012, 23482, 0xC6BA0025, 110.7624, 113.3405, 147.0636, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA0025 [110.762400 113.340500 147.063600] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA013, 24958, 0xC6BA0012, 56.02995, 27.02099, 133.6011, -0.995494, 0, 0, -0.094823,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA0012 [56.029950 27.020990 133.601100] -0.995494 0.000000 0.000000 -0.094823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA014, 11478, 0xC6BA0012, 68.85047, 38.90695, 133.4188, -0.995494, 0, 0, -0.094823,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BA0012 [68.850470 38.906950 133.418800] -0.995494 0.000000 0.000000 -0.094823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA015, 23482, 0xC6BA0011, 53.50801, 18.8937, 131.9769, -0.995494, 0, 0, -0.094823,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA0011 [53.508010 18.893700 131.976900] -0.995494 0.000000 0.000000 -0.094823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA016, 11478, 0xC6BA0011, 63.83641, 23.95131, 131.9769, -0.995494, 0, 0, -0.094823,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BA0011 [63.836410 23.951310 131.976900] -0.995494 0.000000 0.000000 -0.094823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA017, 11478, 0xC6BA001E, 73.3027, 125.2688, 150.0958, -0.107704, 0, 0, -0.994183,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BA001E [73.302700 125.268800 150.095800] -0.107704 0.000000 0.000000 -0.994183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA018, 23482, 0xC6BA001C, 83.78396, 76.27885, 147.0636, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA001C [83.783960 76.278850 147.063600] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA019, 24958, 0xC6BA001B, 86.38095, 56.40506, 134.8977, -0.995494, 0, 0, -0.094823,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA001B [86.380950 56.405060 134.897700] -0.995494 0.000000 0.000000 -0.094823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA01A, 24958, 0xC6BA0014, 67.3921, 73.37091, 147.0636, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA0014 [67.392100 73.370910 147.063600] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA01B, 24958, 0xC6BA0014, 65.99903, 82.11189, 147.0636, -0.984486, 0, 0, -0.175466,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA0014 [65.999030 82.111890 147.063600] -0.984486 0.000000 0.000000 -0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA01C, 24958, 0xC6BA002A, 143.1015, 42.82858, 124.1208, 0.700259, 0, 0, -0.713889,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA002A [143.101500 42.828580 124.120800] 0.700259 0.000000 0.000000 -0.713889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA01D, 23482, 0xC6BA002A, 135.2821, 38.24483, 122.2013, 0.700259, 0, 0, -0.713889,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA002A [135.282100 38.244830 122.201300] 0.700259 0.000000 0.000000 -0.713889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA01E, 11478, 0xC6BA001A, 83.00005, 34.57758, 128.6972, -0.995494, 0, 0, -0.094823,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BA001A [83.000050 34.577580 128.697200] -0.995494 0.000000 0.000000 -0.094823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA01F, 24958, 0xC6BA001A, 80.17164, 26.74005, 131.2552, -0.995494, 0, 0, -0.094823,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA001A [80.171640 26.740050 131.255200] -0.995494 0.000000 0.000000 -0.094823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA020, 23482, 0xC6BA0012, 55.98238, 41.54991, 135.0571, -0.995494, 0, 0, -0.094823,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BA0012 [55.982380 41.549910 135.057100] -0.995494 0.000000 0.000000 -0.094823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BA021, 24958, 0xC6BA0031, 148.9835, 14.61796, 112.0369, 0.700259, 0, 0, -0.713889,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BA0031 [148.983500 14.617960 112.036900] 0.700259 0.000000 0.000000 -0.713889 */
