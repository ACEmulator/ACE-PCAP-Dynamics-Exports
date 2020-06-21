DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE001,  1154, 0x9BDE001E, 81.50917, 122.0751, 124.1801, 0.9199476, 0, 0, -0.3920415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BDE001E [81.509170 122.075100 124.180100] 0.919948 0.000000 0.000000 -0.392042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BDE001, 0x79BDE002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79BDE001, 0x79BDE003, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x79BDE001, 0x79BDE004, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x79BDE001, 0x79BDE005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x79BDE001, 0x79BDE006, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79BDE001, 0x79BDE007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79BDE001, 0x79BDE008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79BDE001, 0x79BDE009, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x79BDE001, 0x79BDE00A, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x79BDE001, 0x79BDE00B, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79BDE001, 0x79BDE00C, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE002,  7088, 0x9BDE001E, 81.50917, 122.0751, 124.1801, 0.9199476, 0, 0, -0.3920415,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BDE001E [81.509170 122.075100 124.180100] 0.919948 0.000000 0.000000 -0.392042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE003,   212, 0x9BDE001D, 84.24763, 112.4625, 124, -0.2712952, 0, 0, -0.9624962,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9BDE001D [84.247630 112.462500 124.000000] -0.271295 0.000000 0.000000 -0.962496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE004,   212, 0x9BDE001C, 83.85384, 80.5335, 125.2889, -0.2712952, 0, 0, -0.9624962,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9BDE001C [83.853840 80.533500 125.288900] -0.271295 0.000000 0.000000 -0.962496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE005,  7090, 0x9BDE002C, 121.7772, 92.20015, 124.3212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9BDE002C [121.777200 92.200150 124.321200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE006, 24293, 0x9BDE002C, 127.5184, 72.42303, 125.9572, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9BDE002C [127.518400 72.423030 125.957200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE007, 24294, 0x9BDE002B, 125.4268, 70.02408, 126.3218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BDE002B [125.426800 70.024080 126.321800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE008, 24294, 0x9BDE002B, 132.2779, 64.73423, 127.2035, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BDE002B [132.277900 64.734230 127.203500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE009, 24960, 0x9BDE0016, 58.25507, 126.8788, 126.2873, -0.2712952, 0, 0, -0.9624962,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9BDE0016 [58.255070 126.878800 126.287300] -0.271295 0.000000 0.000000 -0.962496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE00A, 24960, 0x9BDE0016, 65.6741, 132.5565, 126.6154, -0.2712952, 0, 0, -0.9624962,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9BDE0016 [65.674100 132.556500 126.615400] -0.271295 0.000000 0.000000 -0.962496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE00B,  7084, 0x9BDE003A, 179.3556, 37.739, 132.5757, -0.07543501, 0, 0, -0.9971507,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9BDE003A [179.355600 37.739000 132.575700] -0.075435 0.000000 0.000000 -0.997151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE00C,     3, 0x9BDE0031, 148.9814, 14.61924, 139.1269, -0.9271575, 0, 0, -0.3746717,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BDE0031 [148.981400 14.619240 139.126900] -0.927158 0.000000 0.000000 -0.374672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE00D,  1542, 0x9BDE002B, 129.6284, 67.9155, 126.6807, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BDE002B [129.628400 67.915500 126.680700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BDE00D, 0x79BDE00E, '2019-02-10 00:00:00') /* Bones */
     , (0x79BDE00D, 0x79BDE00F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE00E,  4380, 0x9BDE002B, 129.6284, 67.9155, 126.6807, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9BDE002B [129.628400 67.915500 126.680700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BDE00F,  4179, 0x9BDE002B, 130.1325, 67.83865, 126.6936, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9BDE002B [130.132500 67.838650 126.693600] 0.999048 0.000000 0.000000 -0.043619 */
