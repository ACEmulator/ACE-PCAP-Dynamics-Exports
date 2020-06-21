DELETE FROM `landblock_instance` WHERE `landblock` = 0xA22B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B000,   509, 0xA22B0033, 155.769, 60.146, 140.4032, 0.6194299, 0, 0, -0.7850519, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xA22B0033 [155.769000 60.146000 140.403200] 0.619430 0.000000 0.000000 -0.785052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B001,  1386, 0xA22B0106, 120.849, 60.1938, 134.805, 0.5648812, 0, 0, -0.8251722, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0xA22B0106 [120.849000 60.193800 134.805000] 0.564881 0.000000 0.000000 -0.825172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B002,  1391, 0xA22B0106, 121.339, 57.4574, 134.805, 0.9906064, 0, 0, -0.1367441, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xA22B0106 [121.339000 57.457400 134.805000] 0.990606 0.000000 0.000000 -0.136744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B003,  1154, 0xA22B001D, 74.59473, 110.7708, 143.4521, 0.05620063, 0, 0, -0.9984195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA22B001D [74.594730 110.770800 143.452100] 0.056201 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22B003, 0x7A22B004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A22B003, 0x7A22B005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A22B003, 0x7A22B006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A22B003, 0x7A22B007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A22B003, 0x7A22B008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A22B003, 0x7A22B009, '2019-02-10 00:00:00') /* Frost */
     , (0x7A22B003, 0x7A22B00A, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A22B003, 0x7A22B00B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A22B003, 0x7A22B00C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A22B003, 0x7A22B00D, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A22B003, 0x7A22B00E, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A22B003, 0x7A22B00F, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7A22B003, 0x7A22B010, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A22B003, 0x7A22B011, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7A22B003, 0x7A22B012, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7A22B003, 0x7A22B013, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B004,  1757, 0xA22B001D, 74.59473, 110.7708, 143.4521, 0.05620063, 0, 0, -0.9984195,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA22B001D [74.594730 110.770800 143.452100] 0.056201 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B005,  4254, 0xA22B0016, 59.7667, 126.8145, 143.785, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22B0016 [59.766700 126.814500 143.785000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B006,  4254, 0xA22B0016, 61.55909, 124.5545, 143.2915, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22B0016 [61.559090 124.554500 143.291500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B007,  1757, 0xA22B0016, 54.98304, 126.4188, 142.4253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA22B0016 [54.983040 126.418800 142.425300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B008,  1758, 0xA22B0016, 55.37872, 121.6351, 142.1535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA22B0016 [55.378720 121.635100 142.153500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B009, 14517, 0xA22B0035, 158.1393, 112.3248, 145.3674, 0.8942237, 0, 0, -0.4476203,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA22B0035 [158.139300 112.324800 145.367400] 0.894224 0.000000 0.000000 -0.447620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00A,  8141, 0xA22B001D, 79.27976, 97.47866, 142.7399, 0.05620063, 0, 0, -0.9984195,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA22B001D [79.279760 97.478660 142.739900] 0.056201 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00B,  7089, 0xA22B0016, 53.16806, 125.946, 146.9802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22B0016 [53.168060 125.946000 146.980200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00C,  7335, 0xA22B0016, 52.05606, 127.2588, 146.9802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22B0016 [52.056060 127.258800 146.980200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00D, 37100, 0xA22B0015, 70.34123, 119.8348, 143.5628, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA22B0015 [70.341230 119.834800 143.562800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00E, 37100, 0xA22B0016, 70.17637, 121.828, 144.3107, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA22B0016 [70.176370 121.828000 144.310700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B00F, 37101, 0xA22B0016, 69.26221, 120.749, 143.6326, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA22B0016 [69.262210 120.749000 143.632600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B010, 38181, 0xA22B001E, 82.02279, 129.1994, 147.9043, 0.05620063, 0, 0, -0.9984195,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA22B001E [82.022790 129.199400 147.904300] 0.056201 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B011, 14559, 0xA22B003A, 183.5127, 44.25445, 140.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA22B003A [183.512700 44.254450 140.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B012, 14559, 0xA22B003A, 186.4354, 34.92611, 140.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA22B003A [186.435400 34.926110 140.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22B013, 14518, 0xA22B003D, 183.8583, 117.6299, 145.8095, 0.8942237, 0, 0, -0.4476203,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA22B003D [183.858300 117.629900 145.809500] 0.894224 0.000000 0.000000 -0.447620 */
