DELETE FROM `landblock_instance` WHERE `landblock` = 0x99E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9001,  1154, 0x99E90003, 7.006148, 56.4418, 88.13882, -0.8993509, 0, 0, -0.4372275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99E90003 [7.006148 56.441800 88.138820] -0.899351 0.000000 0.000000 -0.437228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E9001, 0x799E9002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x799E9001, 0x799E9003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x799E9001, 0x799E9004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799E9001, 0x799E9005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799E9001, 0x799E9006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x799E9001, 0x799E9007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x799E9001, 0x799E9008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799E9001, 0x799E9009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799E9001, 0x799E900A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x799E9001, 0x799E900B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x799E9001, 0x799E900C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x799E9001, 0x799E900D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x799E9001, 0x799E900E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x799E9001, 0x799E900F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x799E9001, 0x799E9010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799E9001, 0x799E9011, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x799E9001, 0x799E9012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x799E9001, 0x799E9013, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x799E9001, 0x799E9014, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x799E9001, 0x799E9015, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x799E9001, 0x799E9016, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x799E9001, 0x799E9017, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x799E9001, 0x799E9018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x799E9001, 0x799E9019, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x799E9001, 0x799E901A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x799E9001, 0x799E901B, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x799E9001, 0x799E901C, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x799E9001, 0x799E901D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x799E9001, 0x799E901E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x799E9001, 0x799E901F, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9002, 23082, 0x99E90003, 7.006148, 56.4418, 88.13882, -0.8993509, 0, 0, -0.4372275,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x99E90003 [7.006148 56.441800 88.138820] -0.899351 0.000000 0.000000 -0.437228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9003,  9252, 0x99E90006, 2.576431, 125.1862, 85.7763, 0.7459448, 0, 0, -0.6660078,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x99E90006 [2.576431 125.186200 85.776300] 0.745945 0.000000 0.000000 -0.666008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9004,   214, 0x99E9000B, 28.5483, 53.26475, 84.80322, 0.1238623, 0, 0, -0.9922994,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99E9000B [28.548300 53.264750 84.803220] 0.123862 0.000000 0.000000 -0.992299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9005,   214, 0x99E9000A, 29.95426, 46.55251, 85.12825, 0.1238623, 0, 0, -0.9922994,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99E9000A [29.954260 46.552510 85.128250] 0.123862 0.000000 0.000000 -0.992299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9006,  7084, 0x99E9000F, 28.0144, 164.1958, 84.34503, 0.7110028, 0, 0, -0.7031891,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x99E9000F [28.014400 164.195800 84.345030] 0.711003 0.000000 0.000000 -0.703189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9007, 24293, 0x99E9001B, 88.65666, 67.70887, 78.76861, -0.149536, 0, 0, -0.9887563,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x99E9001B [88.656660 67.708870 78.768610] -0.149536 0.000000 0.000000 -0.988756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9008,   214, 0x99E9000A, 47.13408, 31.13293, 83.54991, 0.1238623, 0, 0, -0.9922994,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99E9000A [47.134080 31.132930 83.549910] 0.123862 0.000000 0.000000 -0.992299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9009,   214, 0x99E90009, 34.21508, 17.39324, 87.39861, 0.1238623, 0, 0, -0.9922994,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99E90009 [34.215080 17.393240 87.398610] 0.123862 0.000000 0.000000 -0.992299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E900A,     3, 0x99E9000E, 33.0743, 142.7729, 83.89774, 0.7110028, 0, 0, -0.7031891,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99E9000E [33.074300 142.772900 83.897740] 0.711003 0.000000 0.000000 -0.703189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E900B,  7994, 0x99E9000C, 47.41179, 73.80339, 80.10063, 0.1238623, 0, 0, -0.9922994,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x99E9000C [47.411790 73.803390 80.100630] 0.123862 0.000000 0.000000 -0.992299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E900C, 24288, 0x99E90023, 101.1388, 62.65212, 79.56377, -0.149536, 0, 0, -0.9887563,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x99E90023 [101.138800 62.652120 79.563770] -0.149536 0.000000 0.000000 -0.988756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E900D,  1629, 0x99E90003, 7.402533, 62.98261, 87.52869, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x99E90003 [7.402533 62.982610 87.528690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E900E,  1629, 0x99E90003, 6.416052, 52.82206, 88.53983, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x99E90003 [6.416052 52.822060 88.539830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E900F,  7085, 0x99E9000E, 26.13447, 142.2864, 83.86436, 0.7110028, 0, 0, -0.7031891,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x99E9000E [26.134470 142.286400 83.864360] 0.711003 0.000000 0.000000 -0.703189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9010,   214, 0x99E90024, 96.65268, 73.61334, 79.54227, -0.149536, 0, 0, -0.9887563,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99E90024 [96.652680 73.613340 79.542270] -0.149536 0.000000 0.000000 -0.988756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9011,   214, 0x99E9001B, 90.79729, 60.18302, 79.13287, -0.149536, 0, 0, -0.9887563,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x99E9001B [90.797290 60.183020 79.132870] -0.149536 0.000000 0.000000 -0.988756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9012,  1629, 0x99E9000B, 39.94567, 62.65141, 82.13244, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x99E9000B [39.945670 62.651410 82.132440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9013,  1629, 0x99E9000B, 39.49412, 53.33703, 82.98389, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x99E9000B [39.494120 53.337030 82.983890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9014,    23, 0x99E9000B, 29.30416, 51.1774, 84.8802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x99E9000B [29.304160 51.177400 84.880200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9015,  1629, 0x99E9000B, 40.47721, 65.09588, 81.84014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x99E9000B [40.477210 65.095880 81.840140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9016,   237, 0x99E9000B, 29.1491, 57.05385, 84.41634, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x99E9000B [29.149100 57.053850 84.416340] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9017,   199, 0x99E9000A, 44.40763, 44.5298, 82.89791, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x99E9000A [44.407630 44.529800 82.897910] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9018,   199, 0x99E90023, 103.4251, 56.99263, 79.39124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x99E90023 [103.425100 56.992630 79.391240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E9019,   199, 0x99E90023, 106.4844, 61.8031, 79.1363, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x99E90023 [106.484400 61.803100 79.136300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E901A,  1629, 0x99E9000A, 46.2236, 44.81951, 82.57211, 0.1238623, 0, 0, -0.9922994,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x99E9000A [46.223600 44.819510 82.572110] 0.123862 0.000000 0.000000 -0.992299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E901B, 11481, 0x99E90003, 10.84411, 57.74148, 87.38086, -0.8993509, 0, 0, -0.4372275,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x99E90003 [10.844110 57.741480 87.380860] -0.899351 0.000000 0.000000 -0.437228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E901C,  7994, 0x99E90006, 3.512604, 122.1643, 85.70988, 0.7459448, 0, 0, -0.6660078,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x99E90006 [3.512604 122.164300 85.709880] 0.745945 0.000000 0.000000 -0.666008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E901D,  7088, 0x99E90007, 9.78695, 158.2136, 84.82268, 0.7110028, 0, 0, -0.7031891,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x99E90007 [9.786950 158.213600 84.822680] 0.711003 0.000000 0.000000 -0.703189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E901E, 24289, 0x99E90020, 81.33643, 188.0605, 89.21978, 0.930801, 0, 0, -0.3655263,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x99E90020 [81.336430 188.060500 89.219780] 0.930801 0.000000 0.000000 -0.365526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E901F,   212, 0x99E9000F, 38.22266, 160.3494, 85.18522, 0.7110028, 0, 0, -0.7031891,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x99E9000F [38.222660 160.349400 85.185220] 0.711003 0.000000 0.000000 -0.703189 */
