DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0001,  1154, 0x4BB00010, 31.27262, 188.9944, 50.22023, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB00010 [31.272620 188.994400 50.220230] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB0001, 0x74BB0002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74BB0001, 0x74BB0003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74BB0001, 0x74BB0004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74BB0001, 0x74BB0005, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x74BB0001, 0x74BB0006, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x74BB0001, 0x74BB0007, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x74BB0001, 0x74BB0008, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x74BB0001, 0x74BB0009, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x74BB0001, 0x74BB000A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x74BB0001, 0x74BB000B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x74BB0001, 0x74BB000C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x74BB0001, 0x74BB000D, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x74BB0001, 0x74BB000E, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x74BB0001, 0x74BB000F, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x74BB0001, 0x74BB0010, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x74BB0001, 0x74BB0011, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x74BB0001, 0x74BB0012, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x74BB0001, 0x74BB0013, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x74BB0001, 0x74BB0014, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x74BB0001, 0x74BB0015, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0002, 24497, 0x4BB00010, 31.27262, 188.9944, 50.22023, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4BB00010 [31.272620 188.994400 50.220230] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0003, 24497, 0x4BB00010, 38.87262, 183.9944, 49.82022, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4BB00010 [38.872620 183.994400 49.820220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0004, 24497, 0x4BB00008, 22.87262, 181.9944, 48.24845, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4BB00008 [22.872620 181.994400 48.248450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0005,  9253, 0x4BB00007, 22.05548, 153.4646, 42.19511, -0.9445946, 0, 0, -0.3282395,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4BB00007 [22.055480 153.464600 42.195110] -0.944595 0.000000 0.000000 -0.328240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0006, 11533, 0x4BB0003F, 173.1368, 161.3062, 71.16943, -0.9292639, 0, 0, -0.3694166,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x4BB0003F [173.136800 161.306200 71.169430] -0.929264 0.000000 0.000000 -0.369417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0007,  7085, 0x4BB00011, 65.29387, 21.17436, 55.12493, -0.2858406, 0, 0, -0.9582772,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4BB00011 [65.293870 21.174360 55.124930] -0.285841 0.000000 0.000000 -0.958277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0008, 38177, 0x4BB0000F, 24.05989, 161.1576, 44.29939, -0.9943919, 0, 0, -0.1057578,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x4BB0000F [24.059890 161.157600 44.299390] -0.994392 0.000000 0.000000 -0.105758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0009, 27565, 0x4BB00007, 15.89765, 161.2529, 43.65553, -0.9445946, 0, 0, -0.3282395,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x4BB00007 [15.897650 161.252900 43.655530] -0.944595 0.000000 0.000000 -0.328240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB000A, 22520, 0x4BB00007, 23.84188, 167.6212, 45.90203, -0.7446545, 0, 0, -0.6674502,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BB00007 [23.841880 167.621200 45.902030] -0.744655 0.000000 0.000000 -0.667450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB000B, 22520, 0x4BB00007, 12.49454, 157.3781, 42.88047, -0.7446545, 0, 0, -0.6674502,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BB00007 [12.494540 157.378100 42.880470] -0.744655 0.000000 0.000000 -0.667450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB000C, 22520, 0x4BB00007, 17.74797, 163.4028, 44.3396, -0.7446545, 0, 0, -0.6674502,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BB00007 [17.747970 163.402800 44.339600] -0.744655 0.000000 0.000000 -0.667450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB000D,  1610, 0x4BB00034, 165.3712, 93.1459, 73.34736, -0.7698796, 0, 0, -0.6381891,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x4BB00034 [165.371200 93.145900 73.347360] -0.769880 0.000000 0.000000 -0.638189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB000E,  7335, 0x4BB0002F, 136.6616, 162.6016, 67.82504, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x4BB0002F [136.661600 162.601600 67.825040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB000F,  7089, 0x4BB0002F, 138.3498, 162.2703, 67.82504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x4BB0002F [138.349800 162.270300 67.825040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0010, 22520, 0x4BB00036, 158.6637, 133.4501, 67.43413, -0.7698796, 0, 0, -0.6381891,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BB00036 [158.663700 133.450100 67.434130] -0.769880 0.000000 0.000000 -0.638189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0011, 22520, 0x4BB00026, 99.37513, 124.4173, 51.13494, 0.9788937, 0, 0, -0.20437,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BB00026 [99.375130 124.417300 51.134940] 0.978894 0.000000 0.000000 -0.204370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0012,  7090, 0x4BB00038, 145.2397, 182.302, 65.50632, -0.9292639, 0, 0, -0.3694166,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x4BB00038 [145.239700 182.302000 65.506320] -0.929264 0.000000 0.000000 -0.369417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0013, 24293, 0x4BB00017, 57.39695, 165.8705, 46.59812, -0.7446545, 0, 0, -0.6674502,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4BB00017 [57.396950 165.870500 46.598120] -0.744655 0.000000 0.000000 -0.667450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0014, 11533, 0x4BB00007, 4.521132, 149.0605, 40.85842, -0.9943919, 0, 0, -0.1057578,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x4BB00007 [4.521132 149.060500 40.858420] -0.994392 0.000000 0.000000 -0.105758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0015, 26468, 0x4BB00007, 20.05486, 162.3499, 44.26871, -0.9445946, 0, 0, -0.3282395,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x4BB00007 [20.054860 162.349900 44.268710] -0.944595 0.000000 0.000000 -0.328240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0016,  1542, 0x4BB00010, 29.76956, 181.7589, 48.29315, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BB00010 [29.769560 181.758900 48.293150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB0016, 0x74BB0017, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x74BB0016, 0x74BB0018, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0017, 22571, 0x4BB00010, 29.76956, 181.7589, 48.29315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4BB00010 [29.769560 181.758900 48.293150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB0018,  9071, 0x4BB0002E, 125.4253, 130.1445, 58.44796, 0.9788937, 0, 0, -0.20437,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x4BB0002E [125.425300 130.144500 58.447960] 0.978894 0.000000 0.000000 -0.204370 */
