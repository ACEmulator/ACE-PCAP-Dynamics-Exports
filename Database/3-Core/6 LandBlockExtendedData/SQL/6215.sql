DELETE FROM `landblock_instance` WHERE `landblock` = 0x6215;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215001,  1154, 0x6215001D, 83.06278, 96.56604, 70.90373, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6215001D [83.062780 96.566040 70.903730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76215001, 0x76215002, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x76215001, 0x76215003, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x76215001, 0x76215004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x76215001, 0x76215005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x76215001, 0x76215006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x76215001, 0x76215007, '2019-02-10 00:00:00') /* Frost */
     , (0x76215001, 0x76215008, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x76215001, 0x76215009, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x76215001, 0x7621500A, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x76215001, 0x7621500B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76215001, 0x7621500C, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x76215001, 0x7621500D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76215001, 0x7621500E, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x76215001, 0x7621500F, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x76215001, 0x76215010, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76215001, 0x76215011, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76215001, 0x76215012, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x76215001, 0x76215013, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x76215001, 0x76215014, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x76215001, 0x76215015, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x76215001, 0x76215016, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x76215001, 0x76215017, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x76215001, 0x76215018, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76215001, 0x76215019, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76215001, 0x7621501A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x76215001, 0x7621501B, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x76215001, 0x7621501C, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76215001, 0x7621501D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x76215001, 0x7621501E, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x76215001, 0x7621501F, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76215001, 0x76215020, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x76215001, 0x76215021, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x76215001, 0x76215022, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x76215001, 0x76215023, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x76215001, 0x76215024, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x76215001, 0x76215025, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x76215001, 0x76215026, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76215001, 0x76215027, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76215001, 0x76215028, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x76215001, 0x76215029, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x76215001, 0x7621502A, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215002, 23490, 0x6215001D, 83.06278, 96.56604, 70.90373, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6215001D [83.062780 96.566040 70.903730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215003,   237, 0x6215001D, 88.51896, 98.17268, 71.22453, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x6215001D [88.518960 98.172680 71.224530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215004, 22520, 0x6215001D, 87.11641, 96.5895, 71.22048, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x6215001D [87.116410 96.589500 71.220480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215005,  7089, 0x62150012, 52.34209, 29.50143, 69.45191, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x62150012 [52.342090 29.501430 69.451910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215006,  7089, 0x62150012, 50.70599, 26.22154, 68.90655, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x62150012 [50.705990 26.221540 68.906550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215007, 14517, 0x6215000D, 37.58075, 111.2071, 68.007, 0.7737419, 0, 0, -0.6335009,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6215000D [37.580750 111.207100 68.007000] 0.773742 0.000000 0.000000 -0.633501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215008,  7117, 0x62150004, 0.4863859, 92.4435, 75.58853, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x62150004 [0.486386 92.443500 75.588530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215009,  7117, 0x62150004, 15.6094, 83.93794, 70.80337, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x62150004 [15.609400 83.937940 70.803370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621500A, 12135, 0x62150002, 0.7523601, 42.70117, 69.56343, 0.8333037, 0, 0, -0.5528155,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x62150002 [0.752360 42.701170 69.563430] 0.833304 0.000000 0.000000 -0.552816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621500B,  4217, 0x62150011, 61.55672, 15.40516, 72.52715, 0.4995316, 0, 0, -0.8662956,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x62150011 [61.556720 15.405160 72.527150] 0.499532 0.000000 0.000000 -0.866296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621500C, 23490, 0x6215001C, 86.18083, 86.61828, 89.97418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6215001C [86.180830 86.618280 89.974180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621500D,  4217, 0x62150012, 48.50285, 41.95567, 68.17587, 0.4995316, 0, 0, -0.8662956,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x62150012 [48.502850 41.955670 68.175870] 0.499532 0.000000 0.000000 -0.866296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621500E, 23490, 0x6215001D, 76.50957, 96.94484, 70.32607, 0.9917556, 0, 0, -0.1281436,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6215001D [76.509570 96.944840 70.326070] 0.991756 0.000000 0.000000 -0.128144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621500F, 12134, 0x62150012, 58.52515, 24.00416, 71.51338, 0.6788477, 0, 0, -0.7342791,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x62150012 [58.525150 24.004160 71.513380] 0.678848 0.000000 0.000000 -0.734279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215010,  7090, 0x6215000C, 32.89215, 92.92515, 68.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6215000C [32.892150 92.925150 68.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215011,  7090, 0x6215000C, 32.19069, 89.31572, 68.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6215000C [32.190690 89.315720 68.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215012,  1610, 0x6215000A, 31.58371, 30.46776, 68.00455, 0.8333037, 0, 0, -0.5528155,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6215000A [31.583710 30.467760 68.004550] 0.833304 0.000000 0.000000 -0.552816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215013,   201, 0x62150009, 47.56892, 12.70285, 68.01, 0.4995316, 0, 0, -0.8662956,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x62150009 [47.568920 12.702850 68.010000] 0.499532 0.000000 0.000000 -0.866296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215014,  1629, 0x6215001D, 93.42207, 99.43727, 71.43812, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6215001D [93.422070 99.437270 71.438120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215015,    23, 0x6215001D, 78.17629, 104.3745, 69.84583, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x6215001D [78.176290 104.374500 69.845830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215016,   201, 0x62150012, 59.78582, 43.23228, 71.93861, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x62150012 [59.785820 43.232280 71.938610] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215017,   201, 0x62150012, 57.8867, 32.86424, 71.30556, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x62150012 [57.886700 32.864240 71.305560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215018,  8269, 0x6215000C, 43.56731, 94.37703, 68.00249, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6215000C [43.567310 94.377030 68.002490] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215019,  8269, 0x6215000C, 35.45479, 89.07166, 68.00249, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6215000C [35.454790 89.071660 68.002490] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621501A, 22910, 0x62150003, 11.44466, 68.10556, 70.49626, -0.3334877, 0, 0, -0.9427544,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x62150003 [11.444660 68.105560 70.496260] -0.333488 0.000000 0.000000 -0.942754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621501B,  7117, 0x62150003, 22.11018, 52.51844, 68.16399, 0.4995316, 0, 0, -0.8662956,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x62150003 [22.110180 52.518440 68.163990] 0.499532 0.000000 0.000000 -0.866296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621501C,  8269, 0x6215000C, 42.1262, 86.33444, 68.00249, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6215000C [42.126200 86.334440 68.002490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621501D,  1629, 0x6215001D, 86.21728, 107.4311, 70.10582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6215001D [86.217280 107.431100 70.105820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621501E, 23490, 0x62150002, 10.1016, 42.14213, 69.18721, 0.8333037, 0, 0, -0.5528155,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x62150002 [10.101600 42.142130 69.187210] 0.833304 0.000000 0.000000 -0.552816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621501F,  7090, 0x62150002, 19.3431, 37.94223, 68.39263, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x62150002 [19.343100 37.942230 68.392630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215020,  1628, 0x62150004, 21.34513, 86.42621, 68.89595, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x62150004 [21.345130 86.426210 68.895950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215021,  1628, 0x62150004, 20.50273, 88.57725, 69.17675, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x62150004 [20.502730 88.577250 69.176750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215022,  7179, 0x6215000A, 42.9473, 34.63585, 68.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6215000A [42.947300 34.635850 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215023,   238, 0x6215000C, 26.75322, 80.76707, 68.029, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x6215000C [26.753220 80.767070 68.029000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215024,  1629, 0x62150004, 22.20288, 76.73043, 73.90343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x62150004 [22.202880 76.730430 73.903430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215025, 12135, 0x62150011, 61.8924, 22.12687, 72.6358, 0.6788477, 0, 0, -0.7342791,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x62150011 [61.892400 22.126870 72.635800] 0.678848 0.000000 0.000000 -0.734279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215026,  7090, 0x62150015, 59.12359, 101.5376, 68.47005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x62150015 [59.123590 101.537600 68.470050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215027,  7090, 0x62150015, 59.82505, 105.147, 68.22772, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x62150015 [59.825050 105.147000 68.227720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215028,   199, 0x6215001D, 91.40069, 113.1407, 69.15322, 0.9917556, 0, 0, -0.1281436,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6215001D [91.400690 113.140700 69.153220] 0.991756 0.000000 0.000000 -0.128144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76215029,    23, 0x6215000C, 32.04744, 77.77187, 73.90343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x6215000C [32.047440 77.771870 73.903430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621502A,  7179, 0x6215000A, 42.2182, 37.36868, 69.96423, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6215000A [42.218200 37.368680 69.964230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621502B,  1542, 0x62150004, 23.09909, 91.74458, 68.2903, -0.3334877, 0, 0, -0.9427544, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62150004 [23.099090 91.744580 68.290300] -0.333488 0.000000 0.000000 -0.942754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7621502B, 0x7621502C, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x7621502B, 0x7621502D, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7621502B, 0x7621502E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7621502B, 0x7621502F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621502C,  9286, 0x62150004, 23.09909, 91.74458, 68.2903, -0.3334877, 0, 0, -0.9427544,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x62150004 [23.099090 91.744580 68.290300] -0.333488 0.000000 0.000000 -0.942754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621502D,  6117, 0x6215001D, 84.69223, 101.6281, 70.68867, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x6215001D [84.692230 101.628100 70.688670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621502E,  4179, 0x62150002, 18.08042, 38.47476, 68.4933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x62150002 [18.080420 38.474760 68.493300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621502F,  4179, 0x6215000A, 44.45011, 37.2323, 69.96423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6215000A [44.450110 37.232300 69.964230] 1.000000 0.000000 0.000000 0.000000 */
