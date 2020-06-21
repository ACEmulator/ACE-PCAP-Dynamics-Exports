DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17001,  1154, 0xCD17000E, 32.62225, 132.3838, 4.22023, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD17000E [32.622250 132.383800 4.220230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD17001, 0x7CD17002, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7CD17001, 0x7CD17003, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7CD17001, 0x7CD17004, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7CD17001, 0x7CD17005, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7CD17001, 0x7CD17006, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7CD17001, 0x7CD17007, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7CD17001, 0x7CD17008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7CD17001, 0x7CD17009, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7CD17001, 0x7CD1700A, '2019-02-10 00:00:00') /* Ember */
     , (0x7CD17001, 0x7CD1700B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7CD17001, 0x7CD1700C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7CD17001, 0x7CD1700D, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7CD17001, 0x7CD1700E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7CD17001, 0x7CD1700F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7CD17001, 0x7CD17010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7CD17001, 0x7CD17011, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7CD17001, 0x7CD17012, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7CD17001, 0x7CD17013, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7CD17001, 0x7CD17014, '2019-02-10 00:00:00') /* Revenant */
     , (0x7CD17001, 0x7CD17015, '2019-02-10 00:00:00') /* Revenant */
     , (0x7CD17001, 0x7CD17016, '2019-02-10 00:00:00') /* Revenant */
     , (0x7CD17001, 0x7CD17017, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CD17001, 0x7CD17018, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7CD17001, 0x7CD17019, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7CD17001, 0x7CD1701A, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7CD17001, 0x7CD1701B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CD17001, 0x7CD1701C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CD17001, 0x7CD1701D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CD17001, 0x7CD1701E, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7CD17001, 0x7CD1701F, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7CD17001, 0x7CD17020, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7CD17001, 0x7CD17021, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CD17001, 0x7CD17022, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7CD17001, 0x7CD17023, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17002,  7988, 0xCD17000E, 32.62225, 132.3838, 4.22023, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCD17000E [32.622250 132.383800 4.220230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17003,  7988, 0xCD17000E, 33.70875, 137.6743, 6.50129, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCD17000E [33.708750 137.674300 6.501290] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17004,  7103, 0xCD170021, 108.6557, 4.11695, -0.0934, 0.5738162, 0, 0, -0.8189841,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xCD170021 [108.655700 4.116950 -0.093400] 0.573816 0.000000 0.000000 -0.818984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17005,  7987, 0xCD170031, 163.017, 0.05796814, 0.005330682, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xCD170031 [163.017000 0.057968 0.005331] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17006, 11527, 0xCD170035, 153.2959, 99.45433, 40.005, 0.3705706, 0, 0, -0.9288043,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCD170035 [153.295900 99.454330 40.005000] 0.370571 0.000000 0.000000 -0.928804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17007, 11533, 0xCD170036, 150.1879, 131.5006, 41.93177, -0.2901574, 0, 0, -0.9569789,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCD170036 [150.187900 131.500600 41.931770] -0.290157 0.000000 0.000000 -0.956979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17008,  4217, 0xCD170036, 145.2048, 139.415, 43.24409, -0.2901574, 0, 0, -0.9569789,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCD170036 [145.204800 139.415000 43.244090] -0.290157 0.000000 0.000000 -0.956979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17009,  7109, 0xCD170029, 121.4471, 12.51726, 0.001199961, 0.5738162, 0, 0, -0.8189841,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xCD170029 [121.447100 12.517260 0.001200] 0.573816 0.000000 0.000000 -0.818984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1700A,  7607, 0xCD170024, 101.5306, 85.99279, 19.47901, 0.3705706, 0, 0, -0.9288043,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xCD170024 [101.530600 85.992790 19.479010] 0.370571 0.000000 0.000000 -0.928804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1700B,  7123, 0xCD170032, 160.6131, 29.70284, 1.57355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCD170032 [160.613100 29.702840 1.573550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1700C,  7123, 0xCD170032, 163.162, 28.35258, 1.1361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCD170032 [163.162000 28.352580 1.136100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1700D,  1757, 0xCD17002D, 141.7318, 105.6005, 40.005, 0.3705706, 0, 0, -0.9288043,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCD17002D [141.731800 105.600500 40.005000] 0.370571 0.000000 0.000000 -0.928804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1700E,  7183, 0xCD170021, 97.06996, 17.588, -0.08700007, 0.5738162, 0, 0, -0.8189841,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCD170021 [97.069960 17.588000 -0.087000] 0.573816 0.000000 0.000000 -0.818984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1700F,  7183, 0xCD17001A, 91.54015, 24.42351, 0.04829216, 0.5738162, 0, 0, -0.8189841,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCD17001A [91.540150 24.423510 0.048292] 0.573816 0.000000 0.000000 -0.818984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17010,  7183, 0xCD170019, 91.0379, 20.8561, -0.08700007, 0.5738162, 0, 0, -0.8189841,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCD170019 [91.037900 20.856100 -0.087000] 0.573816 0.000000 0.000000 -0.818984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17011,  7183, 0xCD170019, 91.04135, 16.26551, -0.08700007, 0.5738162, 0, 0, -0.8189841,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCD170019 [91.041350 16.265510 -0.087000] 0.573816 0.000000 0.000000 -0.818984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17012,  4254, 0xCD17002E, 136.0702, 127.4394, 40.004, -0.2901574, 0, 0, -0.9569789,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCD17002E [136.070200 127.439400 40.004000] -0.290157 0.000000 0.000000 -0.956979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17013, 11527, 0xCD170004, 16.83391, 76.84275, -0.09500003, 0.8973648, 0, 0, -0.4412895,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCD170004 [16.833910 76.842750 -0.095000] 0.897365 0.000000 0.000000 -0.441290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17014,   619, 0xCD170006, 20.45386, 143.8633, 3.394438, -0.7807918, 0, 0, -0.6247913,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCD170006 [20.453860 143.863300 3.394438] -0.780792 0.000000 0.000000 -0.624791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17015,   619, 0xCD170007, 2.890209, 149.5519, 2.156863, -0.7807918, 0, 0, -0.6247913,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCD170007 [2.890209 149.551900 2.156863] -0.780792 0.000000 0.000000 -0.624791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17016,   619, 0xCD170007, 15.57064, 159.9592, 10.42105, -0.7807918, 0, 0, -0.6247913,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCD170007 [15.570640 159.959200 10.421050] -0.780792 0.000000 0.000000 -0.624791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17017,  7105, 0xCD170026, 119.7944, 124.7647, 40.1319, 0.3705706, 0, 0, -0.9288043,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCD170026 [119.794400 124.764700 40.131900] 0.370571 0.000000 0.000000 -0.928804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17018,  7988, 0xCD170021, 114.4762, 10.22951, -0.09930003, 0.5738162, 0, 0, -0.8189841,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCD170021 [114.476200 10.229510 -0.099300] 0.573816 0.000000 0.000000 -0.818984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17019,  7111, 0xCD170031, 160.2271, 2.852795, 0.2377329, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCD170031 [160.227100 2.852795 0.237733] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1701A,  7111, 0xCD170031, 166.1315, 8.073727, 0.1557045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCD170031 [166.131500 8.073727 0.155705] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1701B,  7105, 0xCD170006, 23.98332, 142.722, 3.796217, -0.7807918, 0, 0, -0.6247913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCD170006 [23.983320 142.722000 3.796217] -0.780792 0.000000 0.000000 -0.624791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1701C,  7105, 0xCD170007, 22.55595, 145.5376, 4.540102, -0.7807918, 0, 0, -0.6247913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCD170007 [22.555950 145.537600 4.540102] -0.780792 0.000000 0.000000 -0.624791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1701D,  7105, 0xCD17000F, 29.6249, 158.1898, 15.32557, -0.7807918, 0, 0, -0.6247913,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCD17000F [29.624900 158.189800 15.325570] -0.780792 0.000000 0.000000 -0.624791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1701E,  4217, 0xCD17000E, 32.2006, 135.1339, 10.46346, -0.7807918, 0, 0, -0.6247913,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCD17000E [32.200600 135.133900 10.463460] -0.780792 0.000000 0.000000 -0.624791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1701F,  4255, 0xCD170021, 111.6894, 15.80131, -0.12175, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCD170021 [111.689400 15.801310 -0.121750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17020,  4255, 0xCD170021, 107.4517, 15.85134, -0.12175, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCD170021 [107.451700 15.851340 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17021,  7089, 0xCD17002D, 139.818, 114.2723, 40.00455, -0.2901574, 0, 0, -0.9569789,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCD17002D [139.818000 114.272300 40.004550] -0.290157 0.000000 0.000000 -0.956979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17022, 14559, 0xCD17002D, 125.323, 99.99199, 40.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCD17002D [125.323000 99.991990 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17023,  7183, 0xCD170039, 177.0823, 12.5886, -0.08700001, -0.6705698, 0, 0, -0.7418464,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCD170039 [177.082300 12.588600 -0.087000] -0.670570 0.000000 0.000000 -0.741846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17024,  1542, 0xCD170007, 22.37315, 152.4009, 7.98929, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD170007 [22.373150 152.400900 7.989290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD17024, 0x7CD17025, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7CD17024, 0x7CD17026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7CD17024, 0x7CD17027, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7CD17024, 0x7CD17028, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x7CD17024, 0x7CD17029, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x7CD17024, 0x7CD1702A, '2019-02-10 00:00:00') /* Zairente Ra-Yao */
     , (0x7CD17024, 0x7CD1702B, '2019-02-10 00:00:00') /* Corpse */
     , (0x7CD17024, 0x7CD1702C, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17025,  9024, 0xCD170007, 22.37315, 152.4009, 7.98929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xCD170007 [22.373150 152.400900 7.989290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17026,  4179, 0xCD170007, 21.90471, 150.9955, 7.148528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD170007 [21.904710 150.995500 7.148528] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17027,  9019, 0xCD170007, 20.94492, 151.2623, 6.992735, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xCD170007 [20.944920 151.262300 6.992735] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17028,  9041, 0xCD170007, 19.86255, 152.8648, 7.790345, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xCD170007 [19.862550 152.864800 7.790345] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD17029,  9025, 0xCD170007, 22.936, 151.96, 7.802663, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xCD170007 [22.936000 151.960000 7.802663] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1702A,  9020, 0xCD170007, 21.23263, 152.4433, 7.765444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xCD170007 [21.232630 152.443300 7.765444] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1702B,  4180, 0xCD170032, 160.8144, 27.713, 1.217631, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCD170032 [160.814400 27.713000 1.217631] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD1702C,  8039, 0xCD17002F, 142.6898, 153.7887, 47.86024, -0.2901574, 0, 0, -0.9569789,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xCD17002F [142.689800 153.788700 47.860240] -0.290157 0.000000 0.000000 -0.956979 */
