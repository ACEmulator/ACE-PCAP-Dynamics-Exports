DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC001,  1154, 0xC7DC0009, 24.563, 23.09906, 48.08149, -0.6733029, 0, 0, -0.7393668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7DC0009 [24.563000 23.099060 48.081490] -0.673303 0.000000 0.000000 -0.739367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7DC001, 0x7C7DC002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C7DC001, 0x7C7DC003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C7DC001, 0x7C7DC004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7C7DC001, 0x7C7DC005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7C7DC001, 0x7C7DC006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7C7DC001, 0x7C7DC007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7C7DC001, 0x7C7DC008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7C7DC001, 0x7C7DC009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7C7DC001, 0x7C7DC00A, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7C7DC001, 0x7C7DC00B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7C7DC001, 0x7C7DC00C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC002,  4255, 0xC7DC0009, 24.563, 23.09906, 48.08149, -0.6733029, 0, 0, -0.7393668,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC7DC0009 [24.563000 23.099060 48.081490] -0.673303 0.000000 0.000000 -0.739367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC003,  9253, 0xC7DC0016, 62.71745, 127.479, 22.5942, -0.1714253, 0, 0, -0.9851971,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC7DC0016 [62.717450 127.479000 22.594200] -0.171425 0.000000 0.000000 -0.985197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC004, 24289, 0xC7DC001F, 93.3134, 152.6598, 23.76812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC7DC001F [93.313400 152.659800 23.768120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC005, 24288, 0xC7DC001F, 92.23432, 152.2175, 23.67819, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC7DC001F [92.234320 152.217500 23.678190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC006, 24288, 0xC7DC001F, 95.25513, 150.1379, 23.92993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC7DC001F [95.255130 150.137900 23.929930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC007, 24288, 0xC7DC0028, 104.2116, 168.6813, 23.93522, 0.1015314, 0, 0, -0.9948323,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC7DC0028 [104.211600 168.681300 23.935220] 0.101531 0.000000 0.000000 -0.994832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC008, 24293, 0xC7DC0035, 165.1261, 117.2256, 31.74472, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xC7DC0035 [165.126100 117.225600 31.744720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC009, 24294, 0xC7DC002B, 127.0863, 68.12183, 35.22939, 0.06358606, 0, 0, -0.9979764,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC7DC002B [127.086300 68.121830 35.229390] 0.063586 0.000000 0.000000 -0.997976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC00A,   230, 0xC7DC0034, 166.985, 87.49422, 35.17037, 0.9125634, 0, 0, -0.4089351,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xC7DC0034 [166.985000 87.494220 35.170370] 0.912563 0.000000 0.000000 -0.408935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC00B, 24294, 0xC7DC003E, 172.3732, 121.7785, 32.50514, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC7DC003E [172.373200 121.778500 32.505140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC00C,  7987, 0xC7DC003F, 182.0333, 165.3836, 32.77546, -0.2844904, 0, 0, -0.9586789,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC7DC003F [182.033300 165.383600 32.775460] -0.284490 0.000000 0.000000 -0.958679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC00D,  1542, 0xC7DC0036, 167.5168, 121.5907, 32.05203, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7DC0036 [167.516800 121.590700 32.052030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7DC00D, 0x7C7DC00E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C7DC00D, 0x7C7DC00F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC00E,  4380, 0xC7DC0036, 167.5168, 121.5907, 32.05203, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC7DC0036 [167.516800 121.590700 32.052030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DC00F,  4179, 0xC7DC0036, 167.2811, 122.0428, 32.05042, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC7DC0036 [167.281100 122.042800 32.050420] 0.999048 0.000000 0.000000 -0.043619 */
