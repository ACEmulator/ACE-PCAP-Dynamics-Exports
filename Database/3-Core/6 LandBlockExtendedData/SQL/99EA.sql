DELETE FROM `landblock_instance` WHERE `landblock` = 0x99EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA001,  1154, 0x99EA0011, 61.06276, 12.97993, 88.90726, 0.930801, 0, 0, -0.3655263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99EA0011 [61.062760 12.979930 88.907260] 0.930801 0.000000 0.000000 -0.365526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799EA001, 0x799EA002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x799EA001, 0x799EA003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x799EA001, 0x799EA004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x799EA001, 0x799EA006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x799EA001, 0x799EA00A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x799EA001, 0x799EA00B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x799EA001, 0x799EA00C, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x799EA001, 0x799EA00D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x799EA001, 0x799EA00E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799EA001, 0x799EA00F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799EA001, 0x799EA010, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x799EA001, 0x799EA011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA014, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA015, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799EA001, 0x799EA017, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x799EA001, 0x799EA018, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x799EA001, 0x799EA019, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x799EA001, 0x799EA01A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x799EA001, 0x799EA01B, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x799EA001, 0x799EA01C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x799EA001, 0x799EA01D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x799EA001, 0x799EA01E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA002,  7994, 0x99EA0011, 61.06276, 12.97993, 88.90726, 0.930801, 0, 0, -0.3655263,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x99EA0011 [61.062760 12.979930 88.907260] 0.930801 0.000000 0.000000 -0.365526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA003,  7105, 0x99EA0006, 6.666673, 143.8183, 50.05742, -0.1535967, 0, 0, -0.9881336,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x99EA0006 [6.666673 143.818300 50.057420] -0.153597 0.000000 0.000000 -0.988134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA004, 22520, 0x99EA0025, 97.67785, 117.6491, 69.83398, 0.4227495, 0, 0, -0.9062465,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA0025 [97.677850 117.649100 69.833980] 0.422750 0.000000 0.000000 -0.906247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA005, 24288, 0x99EA0021, 105.8106, 13.869, 95.26221, -0.1478943, 0, 0, -0.9890032,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x99EA0021 [105.810600 13.869000 95.262210] -0.147894 0.000000 0.000000 -0.989003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA006, 22520, 0x99EA0025, 105.7079, 109.8099, 70.60242, 0.4227495, 0, 0, -0.9062465,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA0025 [105.707900 109.809900 70.602420] 0.422750 0.000000 0.000000 -0.906247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA007, 22520, 0x99EA000F, 40.4194, 148.1959, 50.32921, 0.9246091, 0, 0, -0.3809172,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA000F [40.419400 148.195900 50.329210] 0.924609 0.000000 0.000000 -0.380917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA008, 22520, 0x99EA0026, 99.21625, 123.2791, 63.45292, 0.4227495, 0, 0, -0.9062465,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA0026 [99.216250 123.279100 63.452920] 0.422750 0.000000 0.000000 -0.906247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA009, 24289, 0x99EA0018, 67.7473, 172.8895, 46.82269, 0.8985325, 0, 0, -0.4389071,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x99EA0018 [67.747300 172.889500 46.822690] 0.898533 0.000000 0.000000 -0.438907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA00A,  7980, 0x99EA0020, 87.223, 186.5729, 44.90271, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x99EA0020 [87.223000 186.572900 44.902710] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA00B,  7980, 0x99EA0020, 88.58598, 191.9824, 44.00113, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x99EA0020 [88.585980 191.982400 44.001130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA00C, 11533, 0x99EA0026, 98.91566, 127.1475, 62.11845, 0.4227495, 0, 0, -0.9062465,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x99EA0026 [98.915660 127.147500 62.118450] 0.422750 0.000000 0.000000 -0.906247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA00D, 11478, 0x99EA0022, 108.4697, 25.731, 95.99473, -0.1478943, 0, 0, -0.9890032,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x99EA0022 [108.469700 25.731000 95.994730] -0.147894 0.000000 0.000000 -0.989003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA00E,   214, 0x99EA001A, 81.05693, 31.89269, 86.94878, 0.930801, 0, 0, -0.3655263,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99EA001A [81.056930 31.892690 86.948780] 0.930801 0.000000 0.000000 -0.365526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA00F,   214, 0x99EA0011, 63.06473, 13.6528, 85.37305, 0.930801, 0, 0, -0.3655263,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99EA0011 [63.064730 13.652800 85.373050] 0.930801 0.000000 0.000000 -0.365526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA010, 26468, 0x99EA002E, 120.2066, 127.7915, 65.49889, 0.4227495, 0, 0, -0.9062465,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x99EA002E [120.206600 127.791500 65.498890] 0.422750 0.000000 0.000000 -0.906247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA011, 22520, 0x99EA0022, 105.1812, 28.5876, 94.68802, -0.1478943, 0, 0, -0.9890032,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA0022 [105.181200 28.587600 94.688020] -0.147894 0.000000 0.000000 -0.989003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA012, 22520, 0x99EA0022, 101.0442, 26.30546, 93.4992, -0.1478943, 0, 0, -0.9890032,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA0022 [101.044200 26.305460 93.499200] -0.147894 0.000000 0.000000 -0.989003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA013, 22520, 0x99EA0022, 106.2128, 26.51828, 95.20432, -0.1478943, 0, 0, -0.9890032,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA0022 [106.212800 26.518280 95.204320] -0.147894 0.000000 0.000000 -0.989003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA014, 22520, 0x99EA0019, 80.69676, 3.143457, 89.45937, 0.930801, 0, 0, -0.3655263,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA0019 [80.696760 3.143457 89.459370] 0.930801 0.000000 0.000000 -0.365526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA015, 22520, 0x99EA0019, 76.45935, 7.403058, 88.50782, 0.930801, 0, 0, -0.3655263,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA0019 [76.459350 7.403058 88.507820] 0.930801 0.000000 0.000000 -0.365526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA016, 22520, 0x99EA0019, 83.85825, 4.844163, 89.98628, 0.930801, 0, 0, -0.3655263,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99EA0019 [83.858250 4.844163 89.986280] 0.930801 0.000000 0.000000 -0.365526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA017, 24294, 0x99EA0021, 114.1571, 21.02421, 98.04488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x99EA0021 [114.157100 21.024210 98.044880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA018, 24293, 0x99EA0029, 122.9987, 22.9207, 100.5623, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x99EA0029 [122.998700 22.920700 100.562300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA019, 24294, 0x99EA002A, 121.4429, 25.69729, 100.2118, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x99EA002A [121.442900 25.697290 100.211800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA01A, 24293, 0x99EA002A, 120.3111, 25.41607, 99.95227, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x99EA002A [120.311100 25.416070 99.952270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA01B, 38177, 0x99EA0026, 103.2468, 120.3649, 65.09615, 0.4227495, 0, 0, -0.9062465,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x99EA0026 [103.246800 120.364900 65.096150] 0.422750 0.000000 0.000000 -0.906247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA01C,  7335, 0x99EA001F, 78.35485, 161.7754, 50.09027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x99EA001F [78.354850 161.775400 50.090270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA01D,  7089, 0x99EA001F, 76.87952, 163.6684, 49.49408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x99EA001F [76.879520 163.668400 49.494080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA01E,  7089, 0x99EA001F, 77.86533, 160.1261, 50.46181, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x99EA001F [77.865330 160.126100 50.461810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA01F,  1542, 0x99EA0021, 118.0441, 22.44948, 99.37016, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99EA0021 [118.044100 22.449480 99.370160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799EA01F, 0x799EA020, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EA020,  4380, 0x99EA0021, 118.0441, 22.44948, 99.37016, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99EA0021 [118.044100 22.449480 99.370160] 0.000000 0.000000 0.000000 -1.000000 */
