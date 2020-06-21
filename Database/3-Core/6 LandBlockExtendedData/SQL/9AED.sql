DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED001,  1154, 0x9AED003E, 174.3991, 134.6342, 3.9925, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AED003E [174.399100 134.634200 3.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AED001, 0x79AED002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AED001, 0x79AED003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AED001, 0x79AED004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AED001, 0x79AED005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AED001, 0x79AED006, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79AED001, 0x79AED007, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AED001, 0x79AED008, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x79AED001, 0x79AED009, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x79AED001, 0x79AED00A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79AED001, 0x79AED00B, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x79AED001, 0x79AED00C, '2019-02-10 00:00:00') /* Tusker Shrine Statue */
     , (0x79AED001, 0x79AED00D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AED001, 0x79AED00E, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x79AED001, 0x79AED00F, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AED001, 0x79AED010, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x79AED001, 0x79AED011, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AED001, 0x79AED012, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AED001, 0x79AED013, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AED001, 0x79AED014, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AED001, 0x79AED015, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AED001, 0x79AED016, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AED001, 0x79AED017, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79AED001, 0x79AED018, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AED001, 0x79AED019, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79AED001, 0x79AED01A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79AED001, 0x79AED01B, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AED001, 0x79AED01C, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AED001, 0x79AED01D, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED002, 24293, 0x9AED003E, 174.3991, 134.6342, 3.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AED003E [174.399100 134.634200 3.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED003, 24294, 0x9AED003E, 179.7163, 140.0089, 3.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AED003E [179.716300 140.008900 3.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED004,  7096, 0x9AED0025, 111.0072, 110.7125, 5.260603, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AED0025 [111.007200 110.712500 5.260603] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED005,  7096, 0x9AED0025, 115.5778, 113.7572, 5.641485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AED0025 [115.577800 113.757200 5.641485] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED006,    23, 0x9AED0016, 54.02947, 139.1445, 2.531456, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9AED0016 [54.029470 139.144500 2.531456] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED007,  1629, 0x9AED0016, 69.98678, 137.6699, 3.843232, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AED0016 [69.986780 137.669900 3.843232] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED008,   238, 0x9AED0016, 59.98964, 137.9294, 3.028137, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9AED0016 [59.989640 137.929400 3.028137] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED009,   237, 0x9AED0016, 58.17069, 142.9981, 2.876557, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9AED0016 [58.170690 142.998100 2.876557] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED00A,  7123, 0x9AED0008, 21.4163, 170.8401, 1.555517, 0.8416929, 0, 0, -0.5399566,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9AED0008 [21.416300 170.840100 1.555517] 0.841693 0.000000 0.000000 -0.539957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED00B, 11527, 0x9AED0008, 12.15573, 179.9085, 0.02560329, -0.3804232, 0, 0, -0.9248126,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x9AED0008 [12.155730 179.908500 0.025603] -0.380423 0.000000 0.000000 -0.924813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED00C, 22641, 0x9AED0017, 67.84364, 157.816, 2.836667, 0.9998384, 0, 0, -0.01797817,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x9AED0017 [67.843640 157.816000 2.836667] 0.999838 0.000000 0.000000 -0.017978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED00D,  1629, 0x9AED0017, 67.87727, 161.1393, 2.582729, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AED0017 [67.877270 161.139300 2.582729] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED00E,   237, 0x9AED0018, 64.85335, 168.4548, 1.991103, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9AED0018 [64.853350 168.454800 1.991103] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED00F,  1629, 0x9AED001F, 75.66648, 163.0625, 2.422454, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AED001F [75.666480 163.062500 2.422454] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED010, 11533, 0x9AED001C, 82.36005, 80.33682, 7.320265, -0.8253943, 0, 0, -0.5645567,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9AED001C [82.360050 80.336820 7.320265] -0.825394 0.000000 0.000000 -0.564557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED011, 24294, 0x9AED0037, 151.735, 146.0226, 3.823952, 0.9980183, 0, 0, -0.06292513,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AED0037 [151.735000 146.022600 3.823952] 0.998018 0.000000 0.000000 -0.062925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED012,  7105, 0x9AED0034, 156.6969, 78.46484, 7.473263, -0.9266579, 0, 0, -0.3759057,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AED0034 [156.696900 78.464840 7.473263] -0.926658 0.000000 0.000000 -0.375906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED013,  7105, 0x9AED0034, 153.7716, 89.14851, 6.582957, -0.9266579, 0, 0, -0.3759057,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AED0034 [153.771600 89.148510 6.582957] -0.926658 0.000000 0.000000 -0.375906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED014,  7105, 0x9AED0034, 144.6877, 85.81683, 6.860598, -0.9266579, 0, 0, -0.3759057,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AED0034 [144.687700 85.816830 6.860598] -0.926658 0.000000 0.000000 -0.375906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED015, 24293, 0x9AED001B, 87.52338, 65.98243, 8.493964, -0.2484792, 0, 0, -0.9686372,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AED001B [87.523380 65.982430 8.493964] -0.248479 0.000000 0.000000 -0.968637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED016, 38177, 0x9AED001B, 83.65351, 58.23353, 9.157206, -0.8253943, 0, 0, -0.5645567,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AED001B [83.653510 58.233530 9.157206] -0.825394 0.000000 0.000000 -0.564557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED017, 14800, 0x9AED0034, 161.4017, 90.96112, 6.429907, -0.9266579, 0, 0, -0.3759057,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9AED0034 [161.401700 90.961120 6.429907] -0.926658 0.000000 0.000000 -0.375906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED018,  7105, 0x9AED003F, 168.7397, 151.8483, 3.357977, 0.9980183, 0, 0, -0.06292513,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AED003F [168.739700 151.848300 3.357977] 0.998018 0.000000 0.000000 -0.062925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED019,  7345, 0x9AED002D, 129.999, 97.4259, 6.006875, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AED002D [129.999000 97.425900 6.006875] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED01A,  7345, 0x9AED002D, 132.8968, 97.31272, 6.006875, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AED002D [132.896800 97.312720 6.006875] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED01B,  7085, 0x9AED002D, 132.0168, 104.8218, 6.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AED002D [132.016800 104.821800 6.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED01C, 24294, 0x9AED0016, 61.53618, 141.3138, 3.120515, 0.9998384, 0, 0, -0.01797817,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AED0016 [61.536180 141.313800 3.120515] 0.999838 0.000000 0.000000 -0.017978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED01D,  7109, 0x9AED0010, 30.50638, 180.8938, 0.9267142, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x9AED0010 [30.506380 180.893800 0.926714] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED01E,  1542, 0x9AED0017, 67.67165, 163.3501, 3.475238, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AED0017 [67.671650 163.350100 3.475238] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AED01E, 0x79AED01F, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AED01F,  6117, 0x9AED0017, 67.67165, 163.3501, 3.475238, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x9AED0017 [67.671650 163.350100 3.475238] 0.999048 0.000000 0.000000 -0.043619 */
