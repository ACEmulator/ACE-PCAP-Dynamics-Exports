DELETE FROM `landblock_instance` WHERE `landblock` = 0x3666;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666001,  1154, 0x3666003C, 178.6209, 93.15989, 38.89257, -0.8815739, 0, 0, -0.472046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3666003C [178.620900 93.159890 38.892570] -0.881574 0.000000 0.000000 -0.472046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73666001, 0x73666002, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73666001, 0x73666003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73666001, 0x73666004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73666001, 0x73666005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73666001, 0x73666006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73666001, 0x73666007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73666001, 0x73666008, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73666001, 0x73666009, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73666001, 0x7366600A, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73666001, 0x7366600B, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73666001, 0x7366600C, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73666001, 0x7366600D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73666001, 0x7366600E, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73666001, 0x7366600F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73666001, 0x73666010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73666001, 0x73666011, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73666001, 0x73666012, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73666001, 0x73666013, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73666001, 0x73666014, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73666001, 0x73666015, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73666001, 0x73666016, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73666001, 0x73666017, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666002, 10802, 0x3666003C, 178.6209, 93.15989, 38.89257, -0.8815739, 0, 0, -0.472046,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3666003C [178.620900 93.159890 38.892570] -0.881574 0.000000 0.000000 -0.472046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666003, 23616, 0x3666003C, 187.1594, 88.06686, 39.59661, 0.6862414, 0, 0, -0.7273738,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3666003C [187.159400 88.066860 39.596610] 0.686241 0.000000 0.000000 -0.727374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666004, 24325, 0x36660023, 114.7772, 63.82916, 38.00825, 0.9999804, 0, 0, -0.006265851,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36660023 [114.777200 63.829160 38.008250] 0.999980 0.000000 0.000000 -0.006266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666005, 24319, 0x3666002D, 125.6061, 109.8358, 38.69406, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3666002D [125.606100 109.835800 38.694060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666006, 24325, 0x3666002D, 122.1222, 105.6666, 38.63696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3666002D [122.122200 105.666600 38.636960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666007,  7119, 0x36660036, 160.8513, 132.0103, 39.00736, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36660036 [160.851300 132.010300 39.007360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666008,  7117, 0x36660036, 160.0499, 140.1416, 39.68496, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x36660036 [160.049900 140.141600 39.684960] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666009, 24310, 0x3666001F, 76.20038, 145.0542, 48.43652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3666001F [76.200380 145.054200 48.436520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366600A, 24310, 0x3666001F, 83.72388, 144.308, 48.43652, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3666001F [83.723880 144.308000 48.436520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366600B, 22909, 0x36660018, 54.15882, 190.9612, 48.46679, 0.5205473, 0, 0, -0.8538328,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36660018 [54.158820 190.961200 48.466790] 0.520547 0.000000 0.000000 -0.853833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366600C,  5497, 0x36660012, 57.00677, 24.00094, 42.32271, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x36660012 [57.006770 24.000940 42.322710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366600D,  7340, 0x36660012, 55.41688, 30.01694, 42.32271, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36660012 [55.416880 30.016940 42.322710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366600E, 10814, 0x3666001B, 93.17888, 63.14826, 39.52645, 0.9999804, 0, 0, -0.006265851,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3666001B [93.178880 63.148260 39.526450] 0.999980 0.000000 0.000000 -0.006266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366600F,  9264, 0x3666001B, 93.04292, 62.05799, 39.44692, 0.9999804, 0, 0, -0.006265851,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3666001B [93.042920 62.057990 39.446920] 0.999980 0.000000 0.000000 -0.006266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666010,  9264, 0x3666001B, 95.20135, 56.21556, 38.78018, 0.9999804, 0, 0, -0.006265851,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3666001B [95.201350 56.215560 38.780180] 0.999980 0.000000 0.000000 -0.006266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666011,  9264, 0x3666001E, 83.0196, 136.4043, 48.43652, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3666001E [83.019600 136.404300 48.436520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666012,  7340, 0x3666001E, 76.96117, 137.8239, 48.43652, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3666001E [76.961170 137.823900 48.436520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666013,   228, 0x3666003D, 186.9723, 102.9677, 39.58703, 0.6862414, 0, 0, -0.7273738,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3666003D [186.972300 102.967700 39.587030] 0.686241 0.000000 0.000000 -0.727374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666014, 23564, 0x3666003E, 185.8413, 126.0506, 39.49178, 0.8534153, 0, 0, -0.5212316,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3666003E [185.841300 126.050600 39.491780] 0.853415 0.000000 0.000000 -0.521232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666015, 23563, 0x36660003, 6.070792, 69.4545, 57.47551, -0.9605538, 0, 0, -0.2780942,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36660003 [6.070792 69.454500 57.475510] -0.960554 0.000000 0.000000 -0.278094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666016, 36830, 0x36660010, 28.36651, 191.5309, 58.19062, 0.5205473, 0, 0, -0.8538328,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36660010 [28.366510 191.530900 58.190620] 0.520547 0.000000 0.000000 -0.853833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666017, 36859, 0x36660010, 27.49813, 176.4164, 58.54495, 0.01985248, 0, 0, -0.9998029,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x36660010 [27.498130 176.416400 58.544950] 0.019852 0.000000 0.000000 -0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666018,  1542, 0x3666002D, 126.2104, 105.0135, 38.64582, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3666002D [126.210400 105.013500 38.645820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73666018, 0x73666019, '2019-02-10 00:00:00') /* Bones */
     , (0x73666018, 0x7366601A, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73666019,  4380, 0x3666002D, 126.2104, 105.0135, 38.64582, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3666002D [126.210400 105.013500 38.645820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366601A, 11554, 0x36660025, 118.0505, 108.2736, 39.0228, -0.3925255, 0, 0, -0.9197411,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x36660025 [118.050500 108.273600 39.022800] -0.392526 0.000000 0.000000 -0.919741 */
