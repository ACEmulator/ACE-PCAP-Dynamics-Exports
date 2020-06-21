DELETE FROM `landblock_instance` WHERE `landblock` = 0xADDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD001,  1154, 0xADDD003F, 185.2732, 152.0808, 26.57057, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADDD003F [185.273200 152.080800 26.570570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDD001, 0x7ADDD002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7ADDD001, 0x7ADDD003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7ADDD001, 0x7ADDD004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7ADDD001, 0x7ADDD005, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x7ADDD001, 0x7ADDD006, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7ADDD001, 0x7ADDD007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7ADDD001, 0x7ADDD008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7ADDD001, 0x7ADDD009, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7ADDD001, 0x7ADDD00A, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7ADDD001, 0x7ADDD00B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7ADDD001, 0x7ADDD00C, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD002, 24494, 0xADDD003F, 185.2732, 152.0808, 26.57057, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xADDD003F [185.273200 152.080800 26.570570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD003, 24494, 0xADDD003F, 177.6732, 157.0808, 27.2039, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xADDD003F [177.673200 157.080800 27.203900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD004,   231, 0xADDD003D, 171.543, 111.069, 26.67075, 0.4515289, 0, 0, -0.8922565,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xADDD003D [171.543000 111.069000 26.670750] 0.451529 0.000000 0.000000 -0.892257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD005,  8968, 0xADDD002C, 128.6447, 95.22408, 27.93784, -0.8734639, 0, 0, -0.4868888,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xADDD002C [128.644700 95.224080 27.937840] -0.873464 0.000000 0.000000 -0.486889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD006, 24293, 0xADDD002C, 137.2266, 75.78281, 25.18742, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xADDD002C [137.226600 75.782810 25.187420] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD007, 24294, 0xADDD002C, 136.7163, 72.6412, 24.70634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xADDD002C [136.716300 72.641200 24.706340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD008, 24294, 0xADDD0033, 145.3275, 71.76466, 23.84265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xADDD0033 [145.327500 71.764660 23.842650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD009, 24294, 0xADDD002B, 141.2171, 68.21146, 23.90869, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xADDD002B [141.217100 68.211460 23.908690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD00A, 26470, 0xADDD0023, 118.8575, 57.59507, 24.87305, -0.5820238, 0, 0, -0.8131717,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xADDD0023 [118.857500 57.595070 24.873050] -0.582024 0.000000 0.000000 -0.813172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD00B,  4217, 0xADDD0040, 175.0876, 183.5915, 26.11832, 0.4515289, 0, 0, -0.8922565,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xADDD0040 [175.087600 183.591500 26.118320] 0.451529 0.000000 0.000000 -0.892257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD00C,  7780, 0xADDD002D, 133.2189, 100.9019, 28.41099, -0.8734639, 0, 0, -0.4868888,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xADDD002D [133.218900 100.901900 28.410990] -0.873464 0.000000 0.000000 -0.486889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD00D,  1542, 0xADDD003B, 182.455, 54.28388, 17.84273, -0.72218, 0, 0, -0.6917052, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADDD003B [182.455000 54.283880 17.842730] -0.722180 0.000000 0.000000 -0.691705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDD00D, 0x7ADDD00E, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x7ADDD00D, 0x7ADDD00F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD00E,  8041, 0xADDD003B, 182.455, 54.28388, 17.84273, -0.72218, 0, 0, -0.6917052,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xADDD003B [182.455000 54.283880 17.842730] -0.722180 0.000000 0.000000 -0.691705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDD00F, 22571, 0xADDD003F, 178.6712, 151.2943, 27.11073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xADDD003F [178.671200 151.294300 27.110730] 1.000000 0.000000 0.000000 0.000000 */
