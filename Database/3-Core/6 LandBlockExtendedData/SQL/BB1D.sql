DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D001,  1154, 0xBB1D0039, 169.1371, 13.24409, 35.64025, 0.3420202, 0, 0, -0.9396926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB1D0039 [169.137100 13.244090 35.640250] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB1D001, 0x7BB1D002, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7BB1D001, 0x7BB1D003, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x7BB1D001, 0x7BB1D004, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7BB1D001, 0x7BB1D005, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7BB1D001, 0x7BB1D006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BB1D001, 0x7BB1D007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BB1D001, 0x7BB1D008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BB1D001, 0x7BB1D009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BB1D001, 0x7BB1D00A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BB1D001, 0x7BB1D00B, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7BB1D001, 0x7BB1D00C, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BB1D001, 0x7BB1D00D, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BB1D001, 0x7BB1D00E, '2019-02-10 00:00:00') /* Shadow */
     , (0x7BB1D001, 0x7BB1D00F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BB1D001, 0x7BB1D010, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BB1D001, 0x7BB1D011, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7BB1D001, 0x7BB1D012, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7BB1D001, 0x7BB1D013, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7BB1D001, 0x7BB1D014, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7BB1D001, 0x7BB1D015, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x7BB1D001, 0x7BB1D016, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BB1D001, 0x7BB1D017, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x7BB1D001, 0x7BB1D018, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BB1D001, 0x7BB1D019, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BB1D001, 0x7BB1D01A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BB1D001, 0x7BB1D01B, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7BB1D001, 0x7BB1D01C, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D002,  2573, 0xBB1D0039, 169.1371, 13.24409, 35.64025, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBB1D0039 [169.137100 13.244090 35.640250] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D003,  1536, 0xBB1D0039, 170.1014, 7.670034, 35.64025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBB1D0039 [170.101400 7.670034 35.640250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D004,  2571, 0xBB1D0031, 163.3749, 5.071141, 35.83512, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBB1D0031 [163.374900 5.071141 35.835120] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D005,  2569, 0xBB1D0031, 155.8722, 15.25495, 41.86391, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBB1D0031 [155.872200 15.254950 41.863910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D006, 14559, 0xBB1D003C, 172.8156, 83.33951, 51.89461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBB1D003C [172.815600 83.339510 51.894610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D007,  7089, 0xBB1D003C, 182.7424, 88.72742, 57.92466, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB1D003C [182.742400 88.727420 57.924660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D008,  7335, 0xBB1D003C, 182.341, 87.05444, 57.92466, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB1D003C [182.341000 87.054440 57.924660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D009,  7089, 0xBB1D0034, 149.0983, 87.31143, 50.25865, -0.4924321, 0, 0, -0.8703508,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB1D0034 [149.098300 87.311430 50.258650] -0.492432 0.000000 0.000000 -0.870351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D00A, 24494, 0xBB1D002D, 139.4377, 102.498, 56.93638, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBB1D002D [139.437700 102.498000 56.936380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D00B,  1757, 0xBB1D0035, 154.5503, 103.9767, 54.90551, 0.3504448, 0, 0, -0.9365834,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBB1D0035 [154.550300 103.976700 54.905510] 0.350445 0.000000 0.000000 -0.936583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D00C, 24494, 0xBB1D002C, 139.9601, 92.2161, 53.75866, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBB1D002C [139.960100 92.216100 53.758660] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D00D,  4254, 0xBB1D003D, 184.9987, 112.7289, 56.95188, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBB1D003D [184.998700 112.728900 56.951880] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D00E,  1758, 0xBB1D003D, 191.3019, 107.7003, 53.91332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBB1D003D [191.301900 107.700300 53.913320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D00F,  4254, 0xBB1D003D, 184.4848, 108.4518, 54.85617, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBB1D003D [184.484800 108.451800 54.856170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D010, 24494, 0xBB1D0034, 150.3552, 87.88752, 50.24664, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBB1D0034 [150.355200 87.887520 50.246640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D011,  8141, 0xBB1D003C, 181.6865, 91.95422, 47.52086, 0.3504448, 0, 0, -0.9365834,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBB1D003C [181.686500 91.954220 47.520860] 0.350445 0.000000 0.000000 -0.936583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D012,  2569, 0xBB1D0034, 164.0705, 89.59847, 48.53908, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBB1D0034 [164.070500 89.598470 48.539080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D013,  2573, 0xBB1D0035, 152.4513, 97.38619, 53.07152, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBB1D0035 [152.451300 97.386190 53.071520] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D014,  2571, 0xBB1D0035, 161.1561, 101.729, 53.06833, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBB1D0035 [161.156100 101.729000 53.068330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D015,  1536, 0xBB1D0035, 153.6854, 103.144, 54.78511, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBB1D0035 [153.685400 103.144000 54.785110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D016,  7084, 0xBB1D003D, 181.5385, 114.3712, 57.26243, -0.4149388, 0, 0, -0.9098493,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBB1D003D [181.538500 114.371200 57.262430] -0.414939 0.000000 0.000000 -0.909849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D017, 11987, 0xBB1D0035, 146.8586, 107.5574, 57.37603, -0.4924321, 0, 0, -0.8703508,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xBB1D0035 [146.858600 107.557400 57.376030] -0.492432 0.000000 0.000000 -0.870351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D018,  7335, 0xBB1D0035, 165.9399, 111.701, 55.58155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB1D0035 [165.939900 111.701000 55.581550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D019,  7089, 0xBB1D0035, 167.7504, 113.2764, 55.80495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB1D0035 [167.750400 113.276400 55.804950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D01A,  7089, 0xBB1D0035, 164.2665, 112.1006, 55.99368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB1D0035 [164.266500 112.100600 55.993680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D01B,  6041, 0xBB1D0035, 150.0459, 110.4135, 58.95918, -0.4924321, 0, 0, -0.8703508,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBB1D0035 [150.045900 110.413500 58.959180] -0.492432 0.000000 0.000000 -0.870351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D01C,  6041, 0xBB1D0035, 149.3849, 103.7283, 55.67861, -0.4924321, 0, 0, -0.8703508,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBB1D0035 [149.384900 103.728300 55.678610] -0.492432 0.000000 0.000000 -0.870351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D01D,  1542, 0xBB1D0035, 144.4151, 96.15561, 57.16367, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB1D0035 [144.415100 96.155610 57.163670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB1D01D, 0x7BB1D01E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1D01E,  4380, 0xBB1D0035, 144.4151, 96.15561, 57.16367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBB1D0035 [144.415100 96.155610 57.163670] 1.000000 0.000000 0.000000 0.000000 */
