DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC001,  1154, 0xC6AC0023, 111.0269, 70.91909, 82.46943, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6AC0023 [111.026900 70.919090 82.469430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6AC001, 0x7C6AC002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6AC001, 0x7C6AC003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6AC001, 0x7C6AC004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C6AC001, 0x7C6AC005, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7C6AC001, 0x7C6AC006, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C6AC001, 0x7C6AC007, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C6AC001, 0x7C6AC008, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6AC001, 0x7C6AC009, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C6AC001, 0x7C6AC00A, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C6AC001, 0x7C6AC00B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C6AC001, 0x7C6AC00C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C6AC001, 0x7C6AC00D, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C6AC001, 0x7C6AC00E, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C6AC001, 0x7C6AC00F, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7C6AC001, 0x7C6AC010, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C6AC001, 0x7C6AC011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C6AC001, 0x7C6AC012, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C6AC001, 0x7C6AC013, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6AC001, 0x7C6AC014, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6AC001, 0x7C6AC015, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C6AC001, 0x7C6AC016, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7C6AC001, 0x7C6AC017, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC002,  2575, 0xC6AC0023, 111.0269, 70.91909, 82.46943, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6AC0023 [111.026900 70.919090 82.469430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC003,  2575, 0xC6AC0024, 110.0981, 77.5022, 84.1926, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6AC0024 [110.098100 77.502200 84.192600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC004,  1762, 0xC6AC0035, 159.0455, 114.4704, 87.8271, 0.20925, 0, 0, -0.9778622,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC6AC0035 [159.045500 114.470400 87.827100] 0.209250 0.000000 0.000000 -0.977862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC005,  9253, 0xC6AC003F, 171.6927, 151.299, 90.59925, 0.7507465, 0, 0, -0.6605904,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC6AC003F [171.692700 151.299000 90.599250] 0.750747 0.000000 0.000000 -0.660590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC006,  2576, 0xC6AC0027, 117.7475, 162.6315, 100.1083, 0.9947434, 0, 0, -0.102399,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC6AC0027 [117.747500 162.631500 100.108300] 0.994743 0.000000 0.000000 -0.102399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC007,   235, 0xC6AC0028, 110.7672, 175.7013, 103.6039, 0.9947434, 0, 0, -0.102399,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC6AC0028 [110.767200 175.701300 103.603900] 0.994743 0.000000 0.000000 -0.102399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC008,  2575, 0xC6AC0036, 147.37, 139.1465, 91.3066, 0.20925, 0, 0, -0.9778622,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6AC0036 [147.370000 139.146500 91.306600] 0.209250 0.000000 0.000000 -0.977862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC009, 11528, 0xC6AC0036, 150.7994, 143.2966, 94.66695, 0.7507465, 0, 0, -0.6605904,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC6AC0036 [150.799400 143.296600 94.666950] 0.750747 0.000000 0.000000 -0.660590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC00A,  1989, 0xC6AC0029, 132.3799, 16.18571, 70.31715, -0.5148954, 0, 0, -0.857253,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC6AC0029 [132.379900 16.185710 70.317150] -0.514895 0.000000 0.000000 -0.857253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC00B,  1608, 0xC6AC001B, 88.68977, 52.79116, 82.50851, -0.5060933, 0, 0, -0.8624787,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC6AC001B [88.689770 52.791160 82.508510] -0.506093 0.000000 0.000000 -0.862479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC00C,  1608, 0xC6AC0006, 10.77423, 127.6378, 111.8557, 0.8408008, 0, 0, -0.5413446,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC6AC0006 [10.774230 127.637800 111.855700] 0.840801 0.000000 0.000000 -0.541345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC00D,  1989, 0xC6AC000F, 35.48534, 160.3919, 113.4518, -0.5493692, 0, 0, -0.8355797,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC6AC000F [35.485340 160.391900 113.451800] -0.549369 0.000000 0.000000 -0.835580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC00E, 11528, 0xC6AC0018, 64.41998, 174.9203, 113.5503, -0.4217035, 0, 0, -0.9067338,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC6AC0018 [64.419980 174.920300 113.550300] -0.421704 0.000000 0.000000 -0.906734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC00F, 28879, 0xC6AC0027, 114.7243, 165.6186, 104.3146, 0.9947434, 0, 0, -0.102399,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xC6AC0027 [114.724300 165.618600 104.314600] 0.994743 0.000000 0.000000 -0.102399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC010,  1608, 0xC6AC001C, 88.71536, 88.99699, 88.85963, -0.5060933, 0, 0, -0.8624787,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC6AC001C [88.715360 88.996990 88.859630] -0.506093 0.000000 0.000000 -0.862479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC011,   217, 0xC6AC0016, 65.89652, 142.7345, 102.7139, -0.5493692, 0, 0, -0.8355797,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC6AC0016 [65.896520 142.734500 102.713900] -0.549369 0.000000 0.000000 -0.835580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC012,  1989, 0xC6AC0020, 75.9854, 190.3353, 109.7226, -0.4217035, 0, 0, -0.9067338,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC6AC0020 [75.985400 190.335300 109.722600] -0.421704 0.000000 0.000000 -0.906734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC013,  2575, 0xC6AC0027, 115.9823, 165.2715, 100.769, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6AC0027 [115.982300 165.271500 100.769000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC014,  2575, 0xC6AC002E, 137.5994, 128.8525, 92.32977, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6AC002E [137.599400 128.852500 92.329770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC015,  2575, 0xC6AC002E, 130.9601, 128.505, 93.20481, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6AC002E [130.960100 128.505000 93.204810] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC016,  9251, 0xC6AC002F, 122.4884, 166.636, 99.44264, 0.7507465, 0, 0, -0.6605904,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC6AC002F [122.488400 166.636000 99.442640] 0.750747 0.000000 0.000000 -0.660590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC017,  2575, 0xC6AC002F, 121.5633, 161.6588, 99.07264, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC6AC002F [121.563300 161.658800 99.072640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC018,  1542, 0xC6AC0027, 117.6385, 164.8924, 100.8574, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6AC0027 [117.638500 164.892400 100.857400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6AC018, 0x7C6AC019, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C6AC018, 0x7C6AC01A, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C6AC018, 0x7C6AC01B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C6AC018, 0x7C6AC01C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC019,  8232, 0xC6AC0027, 117.6385, 164.8924, 100.8574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC6AC0027 [117.638500 164.892400 100.857400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC01A,  8232, 0xC6AC0027, 113.7223, 165.7073, 101.3784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC6AC0027 [113.722300 165.707300 101.378400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC01B,  4179, 0xC6AC0027, 118.4621, 166.3898, 100.9373, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC6AC0027 [118.462100 166.389800 100.937300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AC01C,  4179, 0xC6AC002E, 136.2468, 126.4923, 92.26917, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC6AC002E [136.246800 126.492300 92.269170] 0.999048 0.000000 0.000000 -0.043619 */
