DELETE FROM `landblock_instance` WHERE `landblock` = 0xB371;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371001,  1154, 0xB3710003, 13.40224, 53.15341, 26.43945, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3710003 [13.402240 53.153410 26.439450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B371001, 0x7B371002, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B371001, 0x7B371003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B371001, 0x7B371004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B371001, 0x7B371005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B371001, 0x7B371006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B371001, 0x7B371007, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B371001, 0x7B371008, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B371001, 0x7B371009, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B371001, 0x7B37100A, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B371001, 0x7B37100B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B371001, 0x7B37100C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B371001, 0x7B37100D, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B371001, 0x7B37100E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B371001, 0x7B37100F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B371001, 0x7B371010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B371001, 0x7B371011, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B371001, 0x7B371012, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B371001, 0x7B371013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B371001, 0x7B371014, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B371001, 0x7B371015, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B371001, 0x7B371016, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B371001, 0x7B371017, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B371001, 0x7B371018, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B371001, 0x7B371019, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B371001, 0x7B37101A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B371001, 0x7B37101B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371002,   219, 0xB3710003, 13.40224, 53.15341, 26.43945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB3710003 [13.402240 53.153410 26.439450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371003,   211, 0xB371000C, 41.39317, 93.57095, 26.90422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB371000C [41.393170 93.570950 26.904220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371004,   211, 0xB371000C, 35.39317, 94.47095, 27.97922, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB371000C [35.393170 94.470950 27.979220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371005,   211, 0xB371000D, 43.39317, 96.97095, 26.85422, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB371000D [43.393170 96.970950 26.854220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371006,   218, 0xB3710016, 50.94518, 140.6734, 27.51754, 0.209823, 0, 0, -0.97774,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB3710016 [50.945180 140.673400 27.517540] 0.209823 0.000000 0.000000 -0.977740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371007, 24938, 0xB3710034, 160.8199, 90.65379, 26.35455, 0.938063, 0, 0, -0.346465,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB3710034 [160.819900 90.653790 26.354550] 0.938063 0.000000 0.000000 -0.346465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371008,    20, 0xB3710009, 39.38418, 23.00445, 23.84343, 0.212394, 0, 0, -0.977184,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB3710009 [39.384180 23.004450 23.843430] 0.212394 0.000000 0.000000 -0.977184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371009,   222, 0xB3710013, 52.73971, 64.76463, 25.00348, 0.994832, 0, 0, -0.101538,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB3710013 [52.739710 64.764630 25.003480] 0.994832 0.000000 0.000000 -0.101538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37100A,   219, 0xB3710002, 4.177366, 45.42701, 25.79558, 0.841536, 0, 0, -0.540201,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB3710002 [4.177366 45.427010 25.795580] 0.841536 0.000000 0.000000 -0.540201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37100B,  7989, 0xB371002C, 140.8215, 84.23099, 22.75617, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB371002C [140.821500 84.230990 22.756170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37100C,  7989, 0xB371002C, 137.6608, 83.61541, 22.44149, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB371002C [137.660800 83.615410 22.441490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37100D,    20, 0xB3710016, 48.46756, 141.2816, 27.93143, 0.209823, 0, 0, -0.97774,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB3710016 [48.467560 141.281600 27.931430] 0.209823 0.000000 0.000000 -0.977740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37100E,  1612, 0xB3710002, 21.79638, 36.91191, 25.08049, 0.841536, 0, 0, -0.540201,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB3710002 [21.796380 36.911910 25.080490] 0.841536 0.000000 0.000000 -0.540201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37100F,  6382, 0xB3710014, 66.83693, 91.15839, 25.48629, 0.994832, 0, 0, -0.101538,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB3710014 [66.836930 91.158390 25.486290] 0.994832 0.000000 0.000000 -0.101538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371010,  4111, 0xB3710001, 20.4267, 15.00865, 23.23572, 0.212394, 0, 0, -0.977184,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB3710001 [20.426700 15.008650 23.235720] 0.212394 0.000000 0.000000 -0.977184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371011,  6382, 0xB3710002, 18.50224, 33.27343, 24.77529, 0.841536, 0, 0, -0.540201,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB3710002 [18.502240 33.273430 24.775290] 0.841536 0.000000 0.000000 -0.540201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371012,  5766, 0xB371000C, 42.28279, 86.22018, 26.47643, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB371000C [42.282790 86.220180 26.476430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371013,   192, 0xB3710016, 54.02238, 134.3001, 26.99977, 0.209823, 0, 0, -0.97774,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3710016 [54.022380 134.300100 26.999770] 0.209823 0.000000 0.000000 -0.977740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371014,  4110, 0xB3710009, 37.40958, 15.76752, 22.61292, 0.212394, 0, 0, -0.977184,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB3710009 [37.409580 15.767520 22.612920] 0.212394 0.000000 0.000000 -0.977184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371015,  4132, 0xB3710011, 54.65009, 2.607581, 20.4446, 0.212394, 0, 0, -0.977184,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB3710011 [54.650090 2.607581 20.444600] 0.212394 0.000000 0.000000 -0.977184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371016,   181, 0xB3710002, 2.062274, 32.18631, 24.69069, 0.841536, 0, 0, -0.540201,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB3710002 [2.062274 32.186310 24.690690] 0.841536 0.000000 0.000000 -0.540201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371017,  1614, 0xB3710009, 39.21456, 0.483673, 20.77693, 0.212394, 0, 0, -0.977184,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB3710009 [39.214560 0.483673 20.776930] 0.212394 0.000000 0.000000 -0.977184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371018,   221, 0xB3710002, 13.97918, 45.09158, 25.75903, 0.841536, 0, 0, -0.540201,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB3710002 [13.979180 45.091580 25.759030] 0.841536 0.000000 0.000000 -0.540201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371019, 24938, 0xB3710034, 147.1594, 87.89087, 23.84756, 0.938063, 0, 0, -0.346465,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB3710034 [147.159400 87.890870 23.847560] 0.938063 0.000000 0.000000 -0.346465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37101A,  6382, 0xB3710014, 59.20105, 80.36622, 25.06908, 0.994832, 0, 0, -0.101538,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB3710014 [59.201050 80.366220 25.069080] 0.994832 0.000000 0.000000 -0.101538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37101B,   182, 0xB3710011, 60.98102, 12.3457, 21.95471, 0.212394, 0, 0, -0.977184,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB3710011 [60.981020 12.345700 21.954710] 0.212394 0.000000 0.000000 -0.977184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37101C,  1542, 0xB3710003, 8.402494, 53.50348, 26.45862, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3710003 [8.402494 53.503480 26.458620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B37101C, 0x7B37101D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B37101C, 0x7B37101E, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7B37101C, 0x7B37101F, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7B37101C, 0x7B371020, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B37101C, 0x7B371021, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37101D,  4180, 0xB3710003, 8.402494, 53.50348, 26.45862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB3710003 [8.402494 53.503480 26.458620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37101E, 22572, 0xB371000D, 38.61582, 97.15236, 27.66006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB371000D [38.615820 97.152360 27.660060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B37101F,  4382, 0xB371000D, 39.39317, 96.47095, 27.47372, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB371000D [39.393170 96.470950 27.473720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371020,  8646, 0xB3710003, 6.728317, 49.93063, 26.16089, 0.841536, 0, 0, -0.540201,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB3710003 [6.728317 49.930630 26.160890] 0.841536 0.000000 0.000000 -0.540201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B371021, 22568, 0xB371001E, 78.7917, 129.8828, 26.98358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB371001E [78.791700 129.882800 26.983580] 1.000000 0.000000 0.000000 0.000000 */
