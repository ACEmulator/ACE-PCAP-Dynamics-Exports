DELETE FROM `landblock_instance` WHERE `landblock` = 0x73B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5001,  1154, 0x73B50013, 62.33191, 61.62016, 97.14601, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73B50013 [62.331910 61.620160 97.146010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773B5001, 0x773B5002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x773B5001, 0x773B5003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x773B5001, 0x773B5004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x773B5001, 0x773B5005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x773B5001, 0x773B5006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x773B5001, 0x773B5007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x773B5001, 0x773B5008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x773B5001, 0x773B5009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x773B5001, 0x773B500A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x773B5001, 0x773B500B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x773B5001, 0x773B500C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x773B5001, 0x773B500D, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x773B5001, 0x773B500E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x773B5001, 0x773B500F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x773B5001, 0x773B5010, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x773B5001, 0x773B5011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x773B5001, 0x773B5012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x773B5001, 0x773B5013, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x773B5001, 0x773B5014, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x773B5001, 0x773B5015, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x773B5001, 0x773B5016, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x773B5001, 0x773B5017, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x773B5001, 0x773B5018, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x773B5001, 0x773B5019, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x773B5001, 0x773B501A, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5002,  1629, 0x73B50013, 62.33191, 61.62016, 97.14601, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x73B50013 [62.331910 61.620160 97.146010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5003,    23, 0x73B50013, 71.98395, 59.4206, 96.98072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x73B50013 [71.983950 59.420600 96.980720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5004,  1628, 0x73B50014, 62.53562, 72.37973, 98.04264, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x73B50014 [62.535620 72.379730 98.042640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5005,  1628, 0x73B50014, 64.53824, 72.38642, 98.0432, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x73B50014 [64.538240 72.386420 98.043200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5006,  7096, 0x73B50019, 81.1168, 5.457963, 96.3149, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73B50019 [81.116800 5.457963 96.314900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5007,  7096, 0x73B50019, 74.34962, 2.966926, 95.95856, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73B50019 [74.349620 2.966926 95.958560] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5008,  7096, 0x73B50019, 76.99389, 5.418016, 95.97466, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73B50019 [76.993890 5.418016 95.974660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5009,  7105, 0x73B50029, 143.4626, 15.33259, 113.1023, -0.648942, 0, 0, -0.760838,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73B50029 [143.462600 15.332590 113.102300] -0.648942 0.000000 0.000000 -0.760838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B500A,  7105, 0x73B50031, 156.486, 15.82125, 107.8598, -0.648942, 0, 0, -0.760838,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73B50031 [156.486000 15.821250 107.859800] -0.648942 0.000000 0.000000 -0.760838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B500B,  7105, 0x73B50031, 151.822, 12.56824, 107.1764, -0.648942, 0, 0, -0.760838,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73B50031 [151.822000 12.568240 107.176400] -0.648942 0.000000 0.000000 -0.760838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B500C,  7105, 0x73B50031, 146.2417, 9.872841, 105.3006, -0.648942, 0, 0, -0.760838,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73B50031 [146.241700 9.872841 105.300600] -0.648942 0.000000 0.000000 -0.760838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B500D,  6041, 0x73B50035, 158.4948, 105.1824, 98, -0.167937, 0, 0, -0.985798,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x73B50035 [158.494800 105.182400 98.000000] -0.167937 0.000000 0.000000 -0.985798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B500E,  7129, 0x73B50017, 51.86133, 145.0988, 105.9679, -0.644029, 0, 0, -0.765001,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x73B50017 [51.861330 145.098800 105.967900] -0.644029 0.000000 0.000000 -0.765001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B500F, 22520, 0x73B50014, 52.87325, 94.93951, 99.92153, -0.48357, 0, 0, -0.875306,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73B50014 [52.873250 94.939510 99.921530] -0.483570 0.000000 0.000000 -0.875306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5010, 11533, 0x73B5001F, 85.98154, 162.2261, 104.7224, -0.644029, 0, 0, -0.765001,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x73B5001F [85.981540 162.226100 104.722400] -0.644029 0.000000 0.000000 -0.765001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5011,  7121, 0x73B5003D, 174.8123, 103.8654, 97.91475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x73B5003D [174.812300 103.865400 97.914750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5012,  7334, 0x73B5003D, 172.8123, 105.8654, 97.58141, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x73B5003D [172.812300 105.865400 97.581410] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5013,  7334, 0x73B5003D, 172.3123, 103.3654, 97.87733, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x73B5003D [172.312300 103.365400 97.877330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5014, 24294, 0x73B5000C, 40.97357, 82.7821, 100.0621, -0.48357, 0, 0, -0.875306,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x73B5000C [40.973570 82.782100 100.062100] -0.483570 0.000000 0.000000 -0.875306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5015,  7096, 0x73B50016, 62.8393, 143.8593, 104.7499, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73B50016 [62.839300 143.859300 104.749900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5016,  4253, 0x73B50007, 1.559641, 164.1357, 116.909, -0.249885, 0, 0, -0.968275,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x73B50007 [1.559641 164.135700 116.909000] -0.249885 0.000000 0.000000 -0.968275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5017,  7096, 0x73B50017, 57.87512, 149.0897, 106.4595, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73B50017 [57.875120 149.089700 106.459500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5018,  7085, 0x73B50032, 149.6665, 29.00586, 103.0066, -0.648942, 0, 0, -0.760838,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x73B50032 [149.666500 29.005860 103.006600] -0.648942 0.000000 0.000000 -0.760838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B5019,  1610, 0x73B5003C, 169.5052, 82.58128, 99.24821, -0.167937, 0, 0, -0.985798,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x73B5003C [169.505200 82.581280 99.248210] -0.167937 0.000000 0.000000 -0.985798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B501A,  7096, 0x73B50016, 59.47738, 139.8272, 104.3581, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73B50016 [59.477380 139.827200 104.358100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B501B,  1542, 0x73B5003D, 172.4248, 102.5907, 97.81951, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73B5003D [172.424800 102.590700 97.819510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773B501B, 0x773B501C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B501C, 22567, 0x73B5003D, 172.4248, 102.5907, 97.81951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x73B5003D [172.424800 102.590700 97.819510] 1.000000 0.000000 0.000000 0.000000 */
