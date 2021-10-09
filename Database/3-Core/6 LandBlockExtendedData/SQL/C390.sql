DELETE FROM `landblock_instance` WHERE `landblock` = 0xC390;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390001,  1154, 0xC390002A, 128.2933, 44.66556, 6.005, -0.153873, 0, 0, -0.988091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC390002A [128.293300 44.665560 6.005000] -0.153873 0.000000 0.000000 -0.988091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C390001, 0x7C390002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C390001, 0x7C390003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C390001, 0x7C390004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C390001, 0x7C390005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C390001, 0x7C390006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C390001, 0x7C390007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C390001, 0x7C390008, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C390001, 0x7C390009, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C390001, 0x7C39000A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C390001, 0x7C39000B, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7C390001, 0x7C39000C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C390001, 0x7C39000D, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C390001, 0x7C39000E, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C390001, 0x7C39000F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C390001, 0x7C390010, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C390001, 0x7C390011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C390001, 0x7C390012, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C390001, 0x7C390013, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390002,   232, 0xC390002A, 128.2933, 44.66556, 6.005, -0.153873, 0, 0, -0.988091,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC390002A [128.293300 44.665560 6.005000] -0.153873 0.000000 0.000000 -0.988091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390003,  1614, 0xC390002D, 126.3017, 108.6233, 6.0045, 0.922149, 0, 0, -0.386835,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC390002D [126.301700 108.623300 6.004500] 0.922149 0.000000 0.000000 -0.386835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390004,   180, 0xC3900011, 56.54865, 14.24929, 8.0105, 0.781331, 0, 0, -0.624117,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC3900011 [56.548650 14.249290 8.010500] 0.781331 0.000000 0.000000 -0.624117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390005,  7989, 0xC3900013, 64.17139, 64.05607, 6.663795, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC3900013 [64.171390 64.056070 6.663795] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390006,  7989, 0xC3900013, 61.1212, 63.08326, 6.744862, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC3900013 [61.121200 63.083260 6.744862] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390007,   216, 0xC3900020, 76.14668, 183.627, 8.012, -0.993026, 0, 0, -0.117897,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC3900020 [76.146680 183.627000 8.012000] -0.993026 0.000000 0.000000 -0.117897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390008,  4132, 0xC3900035, 148.9275, 107.8558, 6.01, 0.922149, 0, 0, -0.386835,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC3900035 [148.927500 107.855800 6.010000] 0.922149 0.000000 0.000000 -0.386835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390009,  1613, 0xC3900039, 175.1145, 7.584988, 8.0045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC3900039 [175.114500 7.584988 8.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39000A,  1613, 0xC390002B, 122.6354, 59.66705, 6.0045, -0.153873, 0, 0, -0.988091,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC390002B [122.635400 59.667050 6.004500] -0.153873 0.000000 0.000000 -0.988091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39000B,  5766, 0xC3900012, 55.27661, 34.53875, 8, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC3900012 [55.276610 34.538750 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39000C,  4109, 0xC3900013, 70.62615, 59.72189, 7.019176, -0.289457, 0, 0, -0.957191,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC3900013 [70.626150 59.721890 7.019176] -0.289457 0.000000 0.000000 -0.957191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39000D,  1613, 0xC390001F, 73.34878, 160.4671, 7.489159, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC390001F [73.348780 160.467100 7.489159] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39000E,  1613, 0xC390001F, 77.48597, 162.0807, 7.96839, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC390001F [77.485970 162.080700 7.968390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39000F,  7989, 0xC3900036, 150.0058, 125.7966, 6.0018, 0.922149, 0, 0, -0.386835,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC3900036 [150.005800 125.796600 6.001800] 0.922149 0.000000 0.000000 -0.386835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390010,   182, 0xC390001B, 75.47084, 53.92767, 7.224442, -0.289457, 0, 0, -0.957191,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC390001B [75.470840 53.927670 7.224442] -0.289457 0.000000 0.000000 -0.957191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390011,   216, 0xC390002A, 140.6273, 43.84674, 6.012, -0.153873, 0, 0, -0.988091,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC390002A [140.627300 43.846740 6.012000] -0.153873 0.000000 0.000000 -0.988091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390012,  7991, 0xC3900039, 179.7553, 14.27119, 8.0022, -0.203307, 0, 0, -0.979115,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC3900039 [179.755300 14.271190 8.002200] -0.203307 0.000000 0.000000 -0.979115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390013,  2439, 0xC3900019, 74.51833, 17.80971, 7.489642, 0.781331, 0, 0, -0.624117,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC3900019 [74.518330 17.809710 7.489642] 0.781331 0.000000 0.000000 -0.624117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390014,  1542, 0xC3900039, 172.4836, 6.546567, 8, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3900039 [172.483600 6.546567 8.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C390014, 0x7C390015, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C390015,  4180, 0xC3900039, 172.4836, 6.546567, 8, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC3900039 [172.483600 6.546567 8.000000] 0.965926 0.000000 0.000000 -0.258819 */
