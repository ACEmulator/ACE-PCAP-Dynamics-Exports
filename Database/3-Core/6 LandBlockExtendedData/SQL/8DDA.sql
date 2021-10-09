DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA001,  1154, 0x8DDA0003, 15.89287, 48.29258, 149.6291, 0.154614, 0, 0, -0.987975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DDA0003 [15.892870 48.292580 149.629100] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DDA001, 0x78DDA002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78DDA001, 0x78DDA003, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x78DDA001, 0x78DDA004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78DDA001, 0x78DDA005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78DDA001, 0x78DDA006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78DDA001, 0x78DDA007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA00A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA00B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA00C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA00D, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78DDA001, 0x78DDA00E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x78DDA001, 0x78DDA00F, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78DDA001, 0x78DDA010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA011, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78DDA001, 0x78DDA012, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78DDA001, 0x78DDA013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78DDA001, 0x78DDA014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78DDA001, 0x78DDA015, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DDA001, 0x78DDA016, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78DDA001, 0x78DDA017, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78DDA001, 0x78DDA018, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78DDA001, 0x78DDA019, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78DDA001, 0x78DDA01A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78DDA001, 0x78DDA01B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DDA001, 0x78DDA01C, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78DDA001, 0x78DDA01D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DDA001, 0x78DDA01E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78DDA001, 0x78DDA01F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78DDA001, 0x78DDA020, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA021, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA022, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA023, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA024, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA025, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x78DDA001, 0x78DDA026, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x78DDA001, 0x78DDA027, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA028, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA029, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA02A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DDA001, 0x78DDA02B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x78DDA001, 0x78DDA02C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x78DDA001, 0x78DDA02D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA02E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA02F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA030, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78DDA001, 0x78DDA031, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78DDA001, 0x78DDA032, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DDA001, 0x78DDA033, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA002, 22933, 0x8DDA0003, 15.89287, 48.29258, 149.6291, 0.154614, 0, 0, -0.987975,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8DDA0003 [15.892870 48.292580 149.629100] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA003, 11987, 0x8DDA003A, 185.0531, 31.53854, 172.5789, 0.690064, 0, 0, -0.723749,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x8DDA003A [185.053100 31.538540 172.578900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA004,  6041, 0x8DDA003A, 187.9687, 24.64023, 172.6185, 0.690064, 0, 0, -0.723749,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8DDA003A [187.968700 24.640230 172.618500] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA005,  6041, 0x8DDA003A, 180.4007, 32.09222, 173.2589, 0.690064, 0, 0, -0.723749,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8DDA003A [180.400700 32.092220 173.258900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA006,  6041, 0x8DDA003A, 181.8911, 27.01099, 173.4339, 0.690064, 0, 0, -0.723749,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8DDA003A [181.891100 27.010990 173.433900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA007, 22520, 0x8DDA0039, 179.5392, 19.9112, 175.2362, -0.133068, 0, 0, -0.991107,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0039 [179.539200 19.911200 175.236200] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA008, 22520, 0x8DDA0039, 186.219, 19.73439, 175.2362, -0.133068, 0, 0, -0.991107,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0039 [186.219000 19.734390 175.236200] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA009, 22520, 0x8DDA0039, 177.1042, 15.68216, 174.4925, -0.133068, 0, 0, -0.991107,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0039 [177.104200 15.682160 174.492500] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA00A, 22520, 0x8DDA0019, 79.86855, 19.20687, 172.5196, -0.697758, 0, 0, -0.716334,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0019 [79.868550 19.206870 172.519600] -0.697758 0.000000 0.000000 -0.716334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA00B, 22520, 0x8DDA001A, 83.19984, 26.85567, 171.1626, -0.697758, 0, 0, -0.716334,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA001A [83.199840 26.855670 171.162600] -0.697758 0.000000 0.000000 -0.716334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA00C, 22520, 0x8DDA0019, 75.91286, 15.46907, 172.7948, -0.697758, 0, 0, -0.716334,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0019 [75.912860 15.469070 172.794800] -0.697758 0.000000 0.000000 -0.716334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA00D, 14800, 0x8DDA002B, 120.9097, 64.86823, 170.6801, 0.994927, 0, 0, -0.100596,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8DDA002B [120.909700 64.868230 170.680100] 0.994927 0.000000 0.000000 -0.100596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA00E, 14517, 0x8DDA001E, 93.32628, 126.0844, 161.4, 0.955285, 0, 0, -0.295686,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8DDA001E [93.326280 126.084400 161.400000] 0.955285 0.000000 0.000000 -0.295686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA00F, 38177, 0x8DDA0002, 23.57306, 40.29804, 151.7932, 0.154614, 0, 0, -0.987975,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DDA0002 [23.573060 40.298040 151.793200] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA010, 22520, 0x8DDA0025, 101.5709, 112.0661, 164.5287, 0.955285, 0, 0, -0.295686,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0025 [101.570900 112.066100 164.528700] 0.955285 0.000000 0.000000 -0.295686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA011,   214, 0x8DDA0015, 60.51556, 103.6855, 149.5314, 0.523825, 0, 0, -0.851826,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8DDA0015 [60.515560 103.685500 149.531400] 0.523825 0.000000 0.000000 -0.851826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA012, 24289, 0x8DDA0025, 115.9661, 108.4032, 166.9835, 0.994927, 0, 0, -0.100596,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DDA0025 [115.966100 108.403200 166.983500] 0.994927 0.000000 0.000000 -0.100596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA013,   214, 0x8DDA0025, 113.745, 106.5879, 166.4363, 0.955285, 0, 0, -0.295686,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8DDA0025 [113.745000 106.587900 166.436300] 0.955285 0.000000 0.000000 -0.295686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA014,     3, 0x8DDA0002, 20.51944, 25.72264, 154.4091, 0.154614, 0, 0, -0.987975,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8DDA0002 [20.519440 25.722640 154.409100] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA015,  1628, 0x8DDA000C, 35.3773, 78.07058, 151.9037, 0.523825, 0, 0, -0.851826,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DDA000C [35.377300 78.070580 151.903700] 0.523825 0.000000 0.000000 -0.851826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA016,  7088, 0x8DDA0014, 61.09695, 73.10893, 155.0042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DDA0014 [61.096950 73.108930 155.004200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA017, 24959, 0x8DDA000A, 27.3921, 33.11636, 154.8477, 0.154614, 0, 0, -0.987975,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8DDA000A [27.392100 33.116360 154.847700] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA018, 24959, 0x8DDA000A, 38.76718, 30.17792, 159.374, 0.154614, 0, 0, -0.987975,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8DDA000A [38.767180 30.177920 159.374000] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA019,     3, 0x8DDA000A, 25.36868, 35.86916, 153.4889, 0.154614, 0, 0, -0.987975,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8DDA000A [25.368680 35.869160 153.488900] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA01A, 22933, 0x8DDA0014, 57.13968, 85.10229, 151.0193, 0.523825, 0, 0, -0.851826,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8DDA0014 [57.139680 85.102290 151.019300] 0.523825 0.000000 0.000000 -0.851826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA01B,  1629, 0x8DDA0012, 63.49711, 34.15961, 165.3454, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DDA0012 [63.497110 34.159610 165.345400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA01C,   238, 0x8DDA0012, 69.52131, 33.31757, 167.0799, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8DDA0012 [69.521310 33.317570 167.079900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA01D,  1628, 0x8DDA0012, 69.2849, 42.31446, 166.9716, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DDA0012 [69.284900 42.314460 166.971600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA01E,  7333, 0x8DDA0013, 66.99297, 65.42377, 161.3767, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8DDA0013 [66.992970 65.423770 161.376700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA01F,  7088, 0x8DDA0013, 64.49071, 62.7426, 161.3767, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DDA0013 [64.490710 62.742600 161.376700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA020, 22520, 0x8DDA001C, 84.79206, 93.59549, 158.4743, 0.994927, 0, 0, -0.100596,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA001C [84.792060 93.595490 158.474300] 0.994927 0.000000 0.000000 -0.100596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA021, 22520, 0x8DDA001C, 92.08659, 80.98919, 161.9563, -0.999357, 0, 0, -0.035857,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA001C [92.086590 80.989190 161.956300] -0.999357 0.000000 0.000000 -0.035857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA022, 22520, 0x8DDA003C, 180.8398, 77.57301, 172.0099, 0.690064, 0, 0, -0.723749,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA003C [180.839800 77.573010 172.009900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA023, 22520, 0x8DDA003C, 178.9094, 81.80177, 172.0099, 0.690064, 0, 0, -0.723749,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA003C [178.909400 81.801770 172.009900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA024, 22520, 0x8DDA003C, 184.3216, 81.37099, 172.0099, 0.690064, 0, 0, -0.723749,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA003C [184.321600 81.370990 172.009900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA025,  5890, 0x8DDA001B, 83.89486, 50.9095, 165.2551, -0.80467, 0, 0, -0.593723,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8DDA001B [83.894860 50.909500 165.255100] -0.804670 0.000000 0.000000 -0.593723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA026, 11478, 0x8DDA001B, 72.1242, 50.77739, 163.3088, -0.697758, 0, 0, -0.716334,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x8DDA001B [72.124200 50.777390 163.308800] -0.697758 0.000000 0.000000 -0.716334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA027, 22520, 0x8DDA0024, 104.9157, 83.74093, 169.8079, -0.999357, 0, 0, -0.035857,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0024 [104.915700 83.740930 169.807900] -0.999357 0.000000 0.000000 -0.035857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA028, 22520, 0x8DDA0024, 96.47153, 85.81851, 162.9762, -0.999357, 0, 0, -0.035857,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0024 [96.471530 85.818510 162.976200] -0.999357 0.000000 0.000000 -0.035857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA029, 22520, 0x8DDA001B, 78.00849, 57.54275, 162.6256, -0.80467, 0, 0, -0.593723,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA001B [78.008490 57.542750 162.625600] -0.804670 0.000000 0.000000 -0.593723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA02A,  7085, 0x8DDA0032, 162.8444, 26.76081, 175.7771, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DDA0032 [162.844400 26.760810 175.777100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA02B, 24960, 0x8DDA0032, 158.7703, 40.24206, 174.6419, 0.690064, 0, 0, -0.723749,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x8DDA0032 [158.770300 40.242060 174.641900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA02C, 24960, 0x8DDA0033, 155.3933, 48.90413, 173.9201, 0.690064, 0, 0, -0.723749,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x8DDA0033 [155.393300 48.904130 173.920100] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA02D, 22520, 0x8DDA0031, 162.8996, 19.60907, 176.3758, -0.133068, 0, 0, -0.991107,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0031 [162.899600 19.609070 176.375800] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA02E, 22520, 0x8DDA0031, 156.6236, 11.6236, 177.0413, -0.133068, 0, 0, -0.991107,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0031 [156.623600 11.623600 177.041300] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA02F, 22520, 0x8DDA0031, 161.869, 9.63039, 177.2074, -0.133068, 0, 0, -0.991107,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0031 [161.869000 9.630390 177.207400] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA030,  7345, 0x8DDA003A, 168.0185, 25.96796, 175.8398, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DDA003A [168.018500 25.967960 175.839800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA031,  7345, 0x8DDA0031, 163.4728, 22.23476, 176.154, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DDA0031 [163.472800 22.234760 176.154000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA032,  7085, 0x8DDA0031, 161.9988, 21.39378, 176.2243, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DDA0031 [161.998800 21.393780 176.224300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA033, 24293, 0x8DDA003A, 182.6143, 30.74304, 172.9949, -0.133068, 0, 0, -0.991107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8DDA003A [182.614300 30.743040 172.994900] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA034,  1542, 0x8DDA0022, 104.5299, 43.95485, 170.0973, -0.999357, 0, 0, -0.035857, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DDA0022 [104.529900 43.954850 170.097300] -0.999357 0.000000 0.000000 -0.035857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DDA034, 0x78DDA035, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x78DDA034, 0x78DDA036, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x78DDA034, 0x78DDA037, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA035, 22837, 0x8DDA0022, 104.5299, 43.95485, 170.0973, -0.999357, 0, 0, -0.035857,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x8DDA0022 [104.529900 43.954850 170.097300] -0.999357 0.000000 0.000000 -0.035857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA036, 22837, 0x8DDA000B, 27.52994, 51.45448, 150.3145, 0.154614, 0, 0, -0.987975,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x8DDA000B [27.529940 51.454480 150.314500] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA037,  4380, 0x8DDA0031, 165.8414, 22.93481, 176.099, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DDA0031 [165.841400 22.934810 176.099000] 0.000000 0.000000 0.000000 -1.000000 */
