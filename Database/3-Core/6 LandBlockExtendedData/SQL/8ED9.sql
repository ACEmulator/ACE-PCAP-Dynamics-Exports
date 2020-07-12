DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ED9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9001,  1154, 0x8ED9000C, 33.59237, 93.5259, 159.789, -0.0711052, 0, 0, -0.9974688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ED9000C [33.592370 93.525900 159.789000] -0.071105 0.000000 0.000000 -0.997469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED9001, 0x78ED9002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78ED9001, 0x78ED9003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78ED9001, 0x78ED9004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78ED9001, 0x78ED9005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x78ED9001, 0x78ED9006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78ED9001, 0x78ED9007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED9001, 0x78ED9008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x78ED9001, 0x78ED9009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED9001, 0x78ED900A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED9001, 0x78ED900B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED9001, 0x78ED900C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED9001, 0x78ED900D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED9001, 0x78ED900E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78ED9001, 0x78ED900F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78ED9001, 0x78ED9010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78ED9001, 0x78ED9011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED9001, 0x78ED9012, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x78ED9001, 0x78ED9013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED9001, 0x78ED9014, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED9001, 0x78ED9015, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78ED9001, 0x78ED9016, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78ED9001, 0x78ED9017, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78ED9001, 0x78ED9018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED9001, 0x78ED9019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78ED9001, 0x78ED901A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78ED9001, 0x78ED901B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78ED9001, 0x78ED901C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78ED9001, 0x78ED901D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9002, 24288, 0x8ED9000C, 33.59237, 93.5259, 159.789, -0.0711052, 0, 0, -0.9974688,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8ED9000C [33.592370 93.525900 159.789000] -0.071105 0.000000 0.000000 -0.997469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9003,  7994, 0x8ED9000C, 35.12268, 85.54412, 161.1903, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8ED9000C [35.122680 85.544120 161.190300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9004,  7994, 0x8ED9000C, 32.29487, 86.95956, 161.1903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8ED9000C [32.294870 86.959560 161.190300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9005,   212, 0x8ED90014, 51.3406, 72.47519, 150.9261, -0.0711052, 0, 0, -0.9974688,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8ED90014 [51.340600 72.475190 150.926100] -0.071105 0.000000 0.000000 -0.997469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9006, 38177, 0x8ED90028, 104.1939, 169.9293, 146.9659, 0.2962664, 0, 0, -0.9551054,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8ED90028 [104.193900 169.929300 146.965900] 0.296266 0.000000 0.000000 -0.955105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9007, 22520, 0x8ED9001F, 88.08795, 150.8782, 146.5611, -0.4890415, 0, 0, -0.8722605,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED9001F [88.087950 150.878200 146.561100] -0.489042 0.000000 0.000000 -0.872261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9008, 14517, 0x8ED9001D, 76.3819, 98.33784, 144.7412, 0.9934337, 0, 0, -0.1144094,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8ED9001D [76.381900 98.337840 144.741200] 0.993434 0.000000 0.000000 -0.114409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9009, 22520, 0x8ED9001D, 94.8993, 110.8599, 139.6151, 0.3726834, 0, 0, -0.9279585,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED9001D [94.899300 110.859900 139.615100] 0.372683 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED900A, 22520, 0x8ED90027, 98.04701, 153.8549, 145.3112, -0.4890415, 0, 0, -0.8722605,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED90027 [98.047010 153.854900 145.311200] -0.489042 0.000000 0.000000 -0.872261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED900B, 22520, 0x8ED90027, 101.7819, 158.7151, 145.4988, -0.4890415, 0, 0, -0.8722605,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED90027 [101.781900 158.715100 145.498800] -0.489042 0.000000 0.000000 -0.872261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED900C, 22520, 0x8ED90027, 104.4022, 151.6216, 143.8147, -0.4890415, 0, 0, -0.8722605,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED90027 [104.402200 151.621600 143.814700] -0.489042 0.000000 0.000000 -0.872261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED900D,   199, 0x8ED90021, 116.3812, 23.79324, 128.6131, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED90021 [116.381200 23.793240 128.613100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED900E, 23082, 0x8ED9001C, 83.84122, 79.76877, 140.7103, 0.9934337, 0, 0, -0.1144094,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8ED9001C [83.841220 79.768770 140.710300] 0.993434 0.000000 0.000000 -0.114409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED900F, 24289, 0x8ED9002E, 137.6137, 134.3522, 133.4484, -0.6746267, 0, 0, -0.7381591,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8ED9002E [137.613700 134.352200 133.448400] -0.674627 0.000000 0.000000 -0.738159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9010,   214, 0x8ED90021, 114.6291, 9.33925, 128.8952, -0.9032201, 0, 0, -0.4291777,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8ED90021 [114.629100 9.339250 128.895200] -0.903220 0.000000 0.000000 -0.429178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9011, 22520, 0x8ED90025, 98.41622, 117.2531, 139.1769, 0.3726834, 0, 0, -0.9279585,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED90025 [98.416220 117.253100 139.176900] 0.372683 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9012, 14517, 0x8ED90024, 104.3261, 81.75638, 139.1516, 0.3726834, 0, 0, -0.9279585,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8ED90024 [104.326100 81.756380 139.151600] 0.372683 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9013,   199, 0x8ED90022, 118.9448, 29.31484, 128.1859, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED90022 [118.944800 29.314840 128.185900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9014, 22520, 0x8ED90026, 101.802, 123.184, 139.0901, 0.3726834, 0, 0, -0.9279585,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED90026 [101.802000 123.184000 139.090100] 0.372683 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9015, 24293, 0x8ED9002F, 121.3788, 159.1256, 141.4292, -0.4890415, 0, 0, -0.8722605,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8ED9002F [121.378800 159.125600 141.429200] -0.489042 0.000000 0.000000 -0.872261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9016,  7088, 0x8ED90022, 112.8136, 28.80731, 129.2049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8ED90022 [112.813600 28.807310 129.204900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9017,  7333, 0x8ED90022, 112.986, 27.11904, 129.1761, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8ED90022 [112.986000 27.119040 129.176100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9018, 22520, 0x8ED9002E, 137.3069, 134.6088, 133.5602, -0.6746267, 0, 0, -0.7381591,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED9002E [137.306900 134.608800 133.560200] -0.674627 0.000000 0.000000 -0.738159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED9019, 22520, 0x8ED9002E, 143.4868, 125.7264, 131.0498, -0.6746267, 0, 0, -0.7381591,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED9002E [143.486800 125.726400 131.049800] -0.674627 0.000000 0.000000 -0.738159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED901A,  7333, 0x8ED90021, 114.5599, 21.45133, 128.9138, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8ED90021 [114.559900 21.451330 128.913800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED901B, 24294, 0x8ED90026, 101.0167, 126.2187, 139.7748, 0.3726834, 0, 0, -0.9279585,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8ED90026 [101.016700 126.218700 139.774800] 0.372683 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED901C,   199, 0x8ED9002A, 122.2615, 24.67804, 127.8215, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8ED9002A [122.261500 24.678040 127.821500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED901D, 22520, 0x8ED90036, 144.0366, 133.0175, 132.1703, -0.6746267, 0, 0, -0.7381591,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8ED90036 [144.036600 133.017500 132.170300] -0.674627 0.000000 0.000000 -0.738159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED901E,  1542, 0x8ED90028, 116.9746, 183.5408, 147.0959, 0.2962664, 0, 0, -0.9551054, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8ED90028 [116.974600 183.540800 147.095900] 0.296266 0.000000 0.000000 -0.955105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ED901E, 0x78ED901F, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ED901F, 22837, 0x8ED90028, 116.9746, 183.5408, 147.0959, 0.2962664, 0, 0, -0.9551054,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x8ED90028 [116.974600 183.540800 147.095900] 0.296266 0.000000 0.000000 -0.955105 */
