DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98001,  1154, 0x8E980005, 8.629637, 107.2578, 69.89719, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E980005 [8.629637 107.257800 69.897190] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E98001, 0x78E98002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78E98001, 0x78E98003, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x78E98001, 0x78E98004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78E98001, 0x78E98005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78E98001, 0x78E98006, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78E98001, 0x78E98007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78E98001, 0x78E98008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x78E98001, 0x78E98009, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x78E98001, 0x78E9800A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78E98001, 0x78E9800B, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x78E98001, 0x78E9800C, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x78E98001, 0x78E9800D, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x78E98001, 0x78E9800E, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78E98001, 0x78E9800F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78E98001, 0x78E98010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78E98001, 0x78E98011, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x78E98001, 0x78E98012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78E98001, 0x78E98013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78E98001, 0x78E98014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78E98001, 0x78E98015, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98002,  2576, 0x8E980005, 8.629637, 107.2578, 69.89719, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E980005 [8.629637 107.257800 69.897190] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98003,  2574, 0x8E980005, 4.883388, 111.193, 68.59971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x8E980005 [4.883388 111.193000 68.599710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98004,  1608, 0x8E980014, 51.57033, 81.15385, 84.61651, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8E980014 [51.570330 81.153850 84.616510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98005,  1608, 0x8E980014, 53.56472, 78.06477, 86.82584, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8E980014 [53.564720 78.064770 86.825840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98006,  2576, 0x8E980017, 64.08074, 160.4306, 69.22491, 0.3965656, 0, 0, -0.9180064,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E980017 [64.080740 160.430600 69.224910] 0.396566 0.000000 0.000000 -0.918006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98007,  1608, 0x8E980010, 24.77995, 176.4318, 64.06832, 0.8339452, 0, 0, -0.5518473,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8E980010 [24.779950 176.431800 64.068320] 0.833945 0.000000 0.000000 -0.551847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98008,  1627, 0x8E980017, 67.8712, 145.168, 72.88257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8E980017 [67.871200 145.168000 72.882570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98009,  1627, 0x8E98001F, 76.00177, 150.8154, 74.30912, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8E98001F [76.001770 150.815400 74.309120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9800A,   217, 0x8E980020, 87.33638, 181.3323, 73.40298, -0.9806572, 0, 0, -0.1957331,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E980020 [87.336380 181.332300 73.402980] -0.980657 0.000000 0.000000 -0.195733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9800B,  7128, 0x8E980006, 16.67948, 133.9514, 65.40495, -0.4442373, 0, 0, -0.8959091,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x8E980006 [16.679480 133.951400 65.404950] -0.444237 0.000000 0.000000 -0.895909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9800C,  1989, 0x8E980018, 52.50053, 173.9819, 66.37505, 0.8339452, 0, 0, -0.5518473,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8E980018 [52.500530 173.981900 66.375050] 0.833945 0.000000 0.000000 -0.551847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9800D, 11528, 0x8E980017, 55.31918, 165.4695, 67.25257, -0.08903575, 0, 0, -0.9960284,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8E980017 [55.319180 165.469500 67.252570] -0.089036 0.000000 0.000000 -0.996028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9800E,  2576, 0x8E980016, 54.94304, 140.9286, 70.24017, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E980016 [54.943040 140.928600 70.240170] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E9800F,   217, 0x8E980018, 62.84724, 176.1676, 72.54069, -0.08903575, 0, 0, -0.9960284,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E980018 [62.847240 176.167600 72.540690] -0.089036 0.000000 0.000000 -0.996028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98010,   217, 0x8E980017, 66.74567, 162.1779, 72.54069, -0.08903575, 0, 0, -0.9960284,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E980017 [66.745670 162.177900 72.540690] -0.089036 0.000000 0.000000 -0.996028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98011, 22009, 0x8E980016, 54.71535, 141.2853, 70.13129, 0.8339452, 0, 0, -0.5518473,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8E980016 [54.715350 141.285300 70.131290] 0.833945 0.000000 0.000000 -0.551847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98012,   217, 0x8E98000C, 40.28065, 78.99157, 83.23065, 0.9543123, 0, 0, -0.2988112,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E98000C [40.280650 78.991570 83.230650] 0.954312 0.000000 0.000000 -0.298811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98013,   217, 0x8E98000C, 35.07793, 85.94658, 81.81731, 0.9543123, 0, 0, -0.2988112,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E98000C [35.077930 85.946580 81.817310] 0.954312 0.000000 0.000000 -0.298811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98014,   217, 0x8E98000C, 34.73392, 82.01267, 83.58144, 0.9543123, 0, 0, -0.2988112,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E98000C [34.733920 82.012670 83.581440] 0.954312 0.000000 0.000000 -0.298811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98015,     3, 0x8E980005, 0.8923078, 112.9135, 67.84597, -0.4442373, 0, 0, -0.8959091,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8E980005 [0.892308 112.913500 67.845970] -0.444237 0.000000 0.000000 -0.895909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98016,  1542, 0x8E980016, 53.97877, 137.7161, 70.74017, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E980016 [53.978770 137.716100 70.740170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E98016, 0x78E98017, '2019-02-10 00:00:00') /* Bones */
     , (0x78E98016, 0x78E98018, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78E98016, 0x78E98019, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98017,  4380, 0x8E980016, 53.97877, 137.7161, 70.74017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8E980016 [53.978770 137.716100 70.740170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98018,  4179, 0x8E980016, 55.02829, 138.1014, 70.74017, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8E980016 [55.028290 138.101400 70.740170] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E98019, 31686, 0x8E980016, 66.68034, 127.0416, 77.44728, 0.3965656, 0, 0, -0.9180064,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x8E980016 [66.680340 127.041600 77.447280] 0.396566 0.000000 0.000000 -0.918006 */
