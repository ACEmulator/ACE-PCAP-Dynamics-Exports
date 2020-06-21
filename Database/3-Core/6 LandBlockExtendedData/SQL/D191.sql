DELETE FROM `landblock_instance` WHERE `landblock` = 0xD191;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D191001,  1154, 0xD191000D, 45.2098, 100.629, 16.63127, -0.9402428, 0, 0, -0.3405046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD191000D [45.209800 100.629000 16.631270] -0.940243 0.000000 0.000000 -0.340505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D191001, 0x7D191002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D191001, 0x7D191003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D191001, 0x7D191004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D191001, 0x7D191005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D191001, 0x7D191006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D191001, 0x7D191007, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7D191001, 0x7D191008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D191001, 0x7D191009, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D191001, 0x7D19100A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D191001, 0x7D19100B, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D191001, 0x7D19100C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D191001, 0x7D19100D, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D191002,   217, 0xD191000D, 45.2098, 100.629, 16.63127, -0.9402428, 0, 0, -0.3405046,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD191000D [45.209800 100.629000 16.631270] -0.940243 0.000000 0.000000 -0.340505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D191003,   194, 0xD191000C, 29.9465, 87.08614, 17.51446, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD191000C [29.946500 87.086140 17.514460] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D191004,   194, 0xD191000C, 33.5179, 92.01617, 17.21684, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD191000C [33.517900 92.016170 17.216840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D191005,  1758, 0xD1910036, 162.3639, 139.1435, 16.47467, -0.9196689, 0, 0, -0.3926947,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1910036 [162.363900 139.143500 16.474670] -0.919669 0.000000 0.000000 -0.392695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D191006,   194, 0xD191001D, 83.02133, 113.655, 17.48125, -0.8822349, 0, 0, -0.4708095,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD191001D [83.021330 113.655000 17.481250] -0.882235 0.000000 0.000000 -0.470810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D191007,  2574, 0xD191001B, 74.53529, 65.88477, 16.5006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xD191001B [74.535290 65.884770 16.500600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D191008,  2576, 0xD191001B, 76.02988, 60.66114, 16.9374, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD191001B [76.029880 60.661140 16.937400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D191009,  1762, 0xD191000E, 46.21689, 122.5775, 18.0025, -0.9402428, 0, 0, -0.3405046,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD191000E [46.216890 122.577500 18.002500] -0.940243 0.000000 0.000000 -0.340505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19100A,  1762, 0xD191003E, 191.4203, 130.9693, 16.0025, -0.9196689, 0, 0, -0.3926947,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD191003E [191.420300 130.969300 16.002500] -0.919669 0.000000 0.000000 -0.392695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19100B,  2576, 0xD1910020, 86.39574, 180.0596, 20.79285, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD1910020 [86.395740 180.059600 20.792850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19100C,  2576, 0xD1910020, 84.90014, 187.694, 20.91749, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD1910020 [84.900140 187.694000 20.917490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19100D,  2576, 0xD191000D, 28.95291, 104.4734, 17.9925, -0.9402428, 0, 0, -0.3405046,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD191000D [28.952910 104.473400 17.992500] -0.940243 0.000000 0.000000 -0.340505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19100E,  1542, 0xD1910020, 88.13856, 186.0427, 20.65512, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1910020 [88.138560 186.042700 20.655120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D19100E, 0x7D19100F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19100F,  4179, 0xD1910020, 88.13856, 186.0427, 20.65512, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD1910020 [88.138560 186.042700 20.655120] 0.999048 0.000000 0.000000 -0.043619 */
