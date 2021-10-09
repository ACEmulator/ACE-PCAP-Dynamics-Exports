DELETE FROM `landblock_instance` WHERE `landblock` = 0xA22B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B000,   509, 0xA22B0033, 155.769, 60.146, 140.4032, 0.61943, 0, 0, -0.785052, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xA22B0033 [155.769000 60.146000 140.403200] 0.619430 0.000000 0.000000 -0.785052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B001,  1386, 0xA22B0106, 120.849, 60.1938, 134.805, 0.564881, 0, 0, -0.825172, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0xA22B0106 [120.849000 60.193800 134.805000] 0.564881 0.000000 0.000000 -0.825172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B002,  1391, 0xA22B0106, 121.339, 57.4574, 134.805, 0.990606, 0, 0, -0.136744, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xA22B0106 [121.339000 57.457400 134.805000] 0.990606 0.000000 0.000000 -0.136744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B003,  1154, 0xA22B001D, 74.59473, 110.7708, 143.4521, 0.056201, 0, 0, -0.99842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA22B001D [74.594730 110.770800 143.452100] 0.056201 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22B003, 0x7A22B004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A22B003, 0x7A22B005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A22B003, 0x7A22B006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A22B003, 0x7A22B007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A22B003, 0x7A22B008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A22B003, 0x7A22B009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A22B003, 0x7A22B00A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A22B003, 0x7A22B00B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A22B003, 0x7A22B00C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A22B003, 0x7A22B00D, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A22B003, 0x7A22B00E, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A22B003, 0x7A22B00F, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7A22B003, 0x7A22B010, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A22B003, 0x7A22B011, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A22B003, 0x7A22B012, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A22B003, 0x7A22B013, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A22B003, 0x7A22B014, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A22B003, 0x7A22B015, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A22B003, 0x7A22B016, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A22B003, 0x7A22B017, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A22B003, 0x7A22B018, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A22B003, 0x7A22B019, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A22B003, 0x7A22B01A, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A22B003, 0x7A22B01B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A22B003, 0x7A22B01C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A22B003, 0x7A22B01D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B004,  1757, 0xA22B001D, 74.59473, 110.7708, 143.4521, 0.056201, 0, 0, -0.99842,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA22B001D [74.594730 110.770800 143.452100] 0.056201 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B005,  4254, 0xA22B0016, 59.7667, 126.8145, 143.785, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22B0016 [59.766700 126.814500 143.785000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B006,  4254, 0xA22B0016, 61.55909, 124.5545, 143.2915, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22B0016 [61.559090 124.554500 143.291500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B007,  1757, 0xA22B0016, 54.98304, 126.4188, 142.4253, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA22B0016 [54.983040 126.418800 142.425300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B008,  1758, 0xA22B0016, 55.37872, 121.6351, 142.1535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA22B0016 [55.378720 121.635100 142.153500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B009, 14517, 0xA22B0035, 158.1393, 112.3248, 145.3674, 0.894224, 0, 0, -0.44762,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA22B0035 [158.139300 112.324800 145.367400] 0.894224 0.000000 0.000000 -0.447620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00A,  8141, 0xA22B001D, 79.27976, 97.47866, 142.7399, 0.056201, 0, 0, -0.99842,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA22B001D [79.279760 97.478660 142.739900] 0.056201 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00B,  7089, 0xA22B0016, 53.16806, 125.946, 146.9802, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22B0016 [53.168060 125.946000 146.980200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00C,  7335, 0xA22B0016, 52.05606, 127.2588, 146.9802, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22B0016 [52.056060 127.258800 146.980200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00D, 37100, 0xA22B0015, 70.34123, 119.8348, 143.5628, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA22B0015 [70.341230 119.834800 143.562800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00E, 37100, 0xA22B0016, 70.17637, 121.828, 144.3107, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA22B0016 [70.176370 121.828000 144.310700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00F, 37101, 0xA22B0016, 69.26221, 120.749, 143.6326, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA22B0016 [69.262210 120.749000 143.632600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B010, 38181, 0xA22B001E, 82.02279, 129.1994, 147.9043, 0.056201, 0, 0, -0.99842,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA22B001E [82.022790 129.199400 147.904300] 0.056201 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B011, 14559, 0xA22B003A, 183.5127, 44.25445, 140.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA22B003A [183.512700 44.254450 140.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B012, 14559, 0xA22B003A, 186.4354, 34.92611, 140.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA22B003A [186.435400 34.926110 140.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B013, 14518, 0xA22B003D, 183.8583, 117.6299, 145.8095, 0.894224, 0, 0, -0.44762,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA22B003D [183.858300 117.629900 145.809500] 0.894224 0.000000 0.000000 -0.447620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B014,  7107, 0xA22B0015, 61.06164, 119.3426, 146.6749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA22B0015 [61.061640 119.342600 146.674900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B015,  7107, 0xA22B0016, 60.66596, 124.1262, 146.6749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA22B0016 [60.665960 124.126200 146.674900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B016,  7084, 0xA22B001D, 78.12846, 112.1239, 143.8649, 0.056201, 0, 0, -0.99842,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA22B001D [78.128460 112.123900 143.864900] 0.056201 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B017,  7107, 0xA22B0016, 55.8823, 123.7305, 146.6749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA22B0016 [55.882300 123.730500 146.674900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B018,  4253, 0xA22B003D, 174.4327, 114.75, 145.5675, 0.894224, 0, 0, -0.44762,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA22B003D [174.432700 114.750000 145.567500] 0.894224 0.000000 0.000000 -0.447620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B019,  7107, 0xA22B0016, 62.45835, 121.8663, 146.6749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA22B0016 [62.458350 121.866300 146.674900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B01A, 38181, 0xA22B0016, 51.23704, 122.755, 142.1685, -0.999149, 0, 0, -0.041251,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA22B0016 [51.237040 122.755000 142.168500] -0.999149 0.000000 0.000000 -0.041251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B01B,  4254, 0xA22B0040, 176.6198, 175.9208, 172.6512, 0.889589, 0, 0, -0.456762,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22B0040 [176.619800 175.920800 172.651200] 0.889589 0.000000 0.000000 -0.456762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B01C,  7089, 0xA22B0035, 166.1246, 117.59, 145.8037, 0.894224, 0, 0, -0.44762,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22B0035 [166.124600 117.590000 145.803700] 0.894224 0.000000 0.000000 -0.447620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B01D,  4253, 0xA22B003D, 189.094, 115.6245, 145.6404, 0.894224, 0, 0, -0.44762,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA22B003D [189.094000 115.624500 145.640400] 0.894224 0.000000 0.000000 -0.447620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B01E,  1542, 0xA22B0015, 57.15693, 118.5567, 140.0487, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA22B0015 [57.156930 118.556700 140.048700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22B01E, 0x7A22B01F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7A22B01E, 0x7A22B020, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B01F,  4180, 0xA22B0015, 57.15693, 118.5567, 140.0487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA22B0015 [57.156930 118.556700 140.048700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B020, 42528, 0xA22B0016, 65.16771, 128.7372, 145.9087, -0.999149, 0, 0, -0.041251,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA22B0016 [65.167710 128.737200 145.908700] -0.999149 0.000000 0.000000 -0.041251 */
