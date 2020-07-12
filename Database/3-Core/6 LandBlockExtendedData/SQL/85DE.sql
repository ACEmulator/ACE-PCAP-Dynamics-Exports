DELETE FROM `landblock_instance` WHERE `landblock` = 0x85DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE001,  1154, 0x85DE0024, 113.1725, 73.53681, 119.9729, 0.9465787, 0, 0, -0.3224729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85DE0024 [113.172500 73.536810 119.972900] 0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785DE001, 0x785DE002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x785DE001, 0x785DE003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x785DE001, 0x785DE004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x785DE001, 0x785DE005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x785DE001, 0x785DE006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x785DE001, 0x785DE007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x785DE001, 0x785DE008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x785DE001, 0x785DE009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x785DE001, 0x785DE00A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x785DE001, 0x785DE00B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x785DE001, 0x785DE00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x785DE001, 0x785DE00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x785DE001, 0x785DE00E, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x785DE001, 0x785DE00F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x785DE001, 0x785DE010, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x785DE001, 0x785DE011, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x785DE001, 0x785DE012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x785DE001, 0x785DE013, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE002, 24959, 0x85DE0024, 113.1725, 73.53681, 119.9729, 0.9465787, 0, 0, -0.3224729,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x85DE0024 [113.172500 73.536810 119.972900] 0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE003,     3, 0x85DE0024, 110.6904, 78.18402, 119.9729, 0.9465787, 0, 0, -0.3224729,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x85DE0024 [110.690400 78.184020 119.972900] 0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE004,  9252, 0x85DE000A, 34.09027, 34.58224, 109.6727, -0.8436458, 0, 0, -0.5369002,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x85DE000A [34.090270 34.582240 109.672700] -0.843646 0.000000 0.000000 -0.536900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE005,  1628, 0x85DE0019, 72.19016, 14.44674, 118.0744, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x85DE0019 [72.190160 14.446740 118.074400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE006,  1628, 0x85DE0011, 61.94791, 15.61973, 115.498, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x85DE0011 [61.947910 15.619730 115.498000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE007,   238, 0x85DE0011, 65.75722, 20.82765, 116.4683, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x85DE0011 [65.757220 20.827650 116.468300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE008,  6041, 0x85DE000A, 45.98097, 41.04496, 111.6635, -0.8436458, 0, 0, -0.5369002,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x85DE000A [45.980970 41.044960 111.663500] -0.843646 0.000000 0.000000 -0.536900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE009,  1628, 0x85DE0023, 109.0623, 53.48036, 120.818, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x85DE0023 [109.062300 53.480360 120.818000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE00A,  1628, 0x85DE0023, 119.2314, 52.58625, 122.7363, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x85DE0023 [119.231400 52.586250 122.736300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE00B,  1629, 0x85DE0023, 115.7051, 62.75362, 119.6068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x85DE0023 [115.705100 62.753620 119.606800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE00C, 24497, 0x85DE0012, 71.03262, 25.59987, 117.6348, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x85DE0012 [71.032620 25.599870 117.634800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE00D, 24497, 0x85DE001A, 87.03262, 27.59987, 120.2154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x85DE001A [87.032620 27.599870 120.215400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE00E,   238, 0x85DE0023, 111.2502, 58.61197, 119.9177, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x85DE0023 [111.250200 58.611970 119.917700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE00F, 24289, 0x85DE001A, 88.54265, 33.29415, 119.9746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x85DE001A [88.542650 33.294150 119.974600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE010, 24288, 0x85DE001A, 81.09483, 31.99414, 118.8416, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x85DE001A [81.094830 31.994140 118.841600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE011, 24289, 0x85DE001A, 79.9527, 32.2298, 118.6316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x85DE001A [79.952700 32.229800 118.631600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE012, 24497, 0x85DE0019, 83.03262, 21.59987, 120.2488, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x85DE0019 [83.032620 21.599870 120.248800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE013,  7088, 0x85DE002C, 132.6621, 90.15378, 118.8698, 0.9465787, 0, 0, -0.3224729,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x85DE002C [132.662100 90.153780 118.869800] 0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE014,  1542, 0x85DE001A, 78.97395, 28.01287, 118.8279, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85DE001A [78.973950 28.012870 118.827900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785DE014, 0x785DE015, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x785DE014, 0x785DE016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE015, 22571, 0x85DE001A, 78.97395, 28.01287, 118.8279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x85DE001A [78.973950 28.012870 118.827900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DE016,  4380, 0x85DE001A, 79.03262, 26.59987, 118.9554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x85DE001A [79.032620 26.599870 118.955400] 1.000000 0.000000 0.000000 0.000000 */
