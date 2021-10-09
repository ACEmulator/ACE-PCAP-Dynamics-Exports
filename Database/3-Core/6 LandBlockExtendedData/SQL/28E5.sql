DELETE FROM `landblock_instance` WHERE `landblock` = 0x28E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5001,  1154, 0x28E50031, 151.1838, 17.49853, 4.00455, -0.967358, 0, 0, -0.253413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28E50031 [151.183800 17.498530 4.004550] -0.967358 0.000000 0.000000 -0.253413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728E5001, 0x728E5002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728E5001, 0x728E5003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728E5001, 0x728E5004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x728E5001, 0x728E5005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728E5001, 0x728E5006, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x728E5001, 0x728E5007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x728E5001, 0x728E5008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x728E5001, 0x728E5009, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728E5001, 0x728E500A, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x728E5001, 0x728E500B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728E5001, 0x728E500C, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728E5001, 0x728E500D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728E5001, 0x728E500E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728E5001, 0x728E500F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x728E5001, 0x728E5010, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728E5001, 0x728E5011, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x728E5001, 0x728E5012, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728E5001, 0x728E5013, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x728E5001, 0x728E5014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x728E5001, 0x728E5015, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x728E5001, 0x728E5016, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728E5001, 0x728E5017, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728E5001, 0x728E5018, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x728E5001, 0x728E5019, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x728E5001, 0x728E501A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x728E5001, 0x728E501B, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728E5001, 0x728E501C, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728E5001, 0x728E501D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5002,  1610, 0x28E50031, 151.1838, 17.49853, 4.00455, -0.967358, 0, 0, -0.253413,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28E50031 [151.183800 17.498530 4.004550] -0.967358 0.000000 0.000000 -0.253413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5003, 23082, 0x28E5002A, 130.6272, 39.88522, 6.238801, -0.506908, 0, 0, -0.862,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28E5002A [130.627200 39.885220 6.238801] -0.506908 0.000000 0.000000 -0.862000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5004, 14559, 0x28E5002A, 143.0293, 42.01086, 4.171782, 0.377101, 0, 0, -0.926172,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x28E5002A [143.029300 42.010860 4.171782] 0.377101 0.000000 0.000000 -0.926172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5005, 23082, 0x28E50012, 60.45909, 34.65424, 0.01, 0.494301, 0, 0, -0.869291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28E50012 [60.459090 34.654240 0.010000] 0.494301 0.000000 0.000000 -0.869291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5006, 28248, 0x28E50024, 108.8495, 75.11353, 5.870409, 0.999974, 0, 0, -0.007281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x28E50024 [108.849500 75.113530 5.870409] 0.999974 0.000000 0.000000 -0.007281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5007, 24294, 0x28E50014, 53.63509, 95.97421, 1.870865, -0.002835, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x28E50014 [53.635090 95.974210 1.870865] -0.002835 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5008,   212, 0x28E50025, 114.242, 114.05, 4.959669, 0.698631, 0, 0, -0.715482,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x28E50025 [114.242000 114.050000 4.959669] 0.698631 0.000000 0.000000 -0.715482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5009, 28642, 0x28E50015, 61.25673, 104.3429, 4.41891, -0.258634, 0, 0, -0.965975,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28E50015 [61.256730 104.342900 4.418910] -0.258634 0.000000 0.000000 -0.965975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E500A, 12038, 0x28E5000D, 42.12742, 107.1231, 1.753161, 0.385322, 0, 0, -0.922782,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x28E5000D [42.127420 107.123100 1.753161] 0.385322 0.000000 0.000000 -0.922782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E500B,  7994, 0x28E5000D, 43.28335, 103.8072, 1.032775, 0.385322, 0, 0, -0.922782,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28E5000D [43.283350 103.807200 1.032775] 0.385322 0.000000 0.000000 -0.922782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E500C,  7994, 0x28E5000D, 44.53889, 112.9098, 4.485494, 0.385322, 0, 0, -0.922782,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28E5000D [44.538890 112.909800 4.485494] 0.385322 0.000000 0.000000 -0.922782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E500D,  7994, 0x28E5000D, 39.32769, 108.3908, 1.242084, 0.385322, 0, 0, -0.922782,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28E5000D [39.327690 108.390800 1.242084] 0.385322 0.000000 0.000000 -0.922782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E500E,  1610, 0x28E50005, 19.75477, 114.7829, 0.00455, 0.506085, 0, 0, -0.862484,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28E50005 [19.754770 114.782900 0.004550] 0.506085 0.000000 0.000000 -0.862484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E500F, 28554, 0x28E50027, 116.3419, 158.4517, 3.99835, 0.603956, 0, 0, -0.797018,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x28E50027 [116.341900 158.451700 3.998350] 0.603956 0.000000 0.000000 -0.797018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5010, 23082, 0x28E5002F, 126.7803, 160.5529, 5.140059, -0.687944, 0, 0, -0.725764,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28E5002F [126.780300 160.552900 5.140059] -0.687944 0.000000 0.000000 -0.725764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5011, 22910, 0x28E50006, 15.96041, 141.0596, 4.3465, -0.999941, 0, 0, -0.010863,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x28E50006 [15.960410 141.059600 4.346500] -0.999941 0.000000 0.000000 -0.010863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5012, 29358, 0x28E50014, 51.38063, 82.80968, 1.138877, -0.258634, 0, 0, -0.965975,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28E50014 [51.380630 82.809680 1.138877] -0.258634 0.000000 0.000000 -0.965975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5013,  8968, 0x28E5001A, 82.97558, 26.88666, 6.436395, 0.494301, 0, 0, -0.869291,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x28E5001A [82.975580 26.886660 6.436395] 0.494301 0.000000 0.000000 -0.869291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5014,  4254, 0x28E5001C, 94.51521, 81.3058, 8.004, -0.002835, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x28E5001C [94.515210 81.305800 8.004000] -0.002835 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5015,  4253, 0x28E50023, 117.9768, 48.89454, 7.855911, 0.999974, 0, 0, -0.007281,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x28E50023 [117.976800 48.894540 7.855911] 0.999974 0.000000 0.000000 -0.007281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5016, 22933, 0x28E5000E, 35.58239, 121.2826, 3.870798, 0.506085, 0, 0, -0.862484,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28E5000E [35.582390 121.282600 3.870798] 0.506085 0.000000 0.000000 -0.862484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5017, 29358, 0x28E50016, 70.19038, 126.1262, 8.012, 0.385322, 0, 0, -0.922782,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28E50016 [70.190380 126.126200 8.012000] 0.385322 0.000000 0.000000 -0.922782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5018,  7178, 0x28E50006, 14.5652, 131.2864, 5.7564, -0.999941, 0, 0, -0.010863,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x28E50006 [14.565200 131.286400 5.756400] -0.999941 0.000000 0.000000 -0.010863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E5019, 26469, 0x28E50032, 161.5047, 42.09018, 5.458724, 0.377101, 0, 0, -0.926172,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x28E50032 [161.504700 42.090180 5.458724] 0.377101 0.000000 0.000000 -0.926172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E501A, 28554, 0x28E50034, 153.8968, 94.87799, 5.554316, 0.698631, 0, 0, -0.715482,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x28E50034 [153.896800 94.877990 5.554316] 0.698631 0.000000 0.000000 -0.715482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E501B, 29358, 0x28E50032, 146.5948, 34.13545, 4.228231, -0.506908, 0, 0, -0.862,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28E50032 [146.594800 34.135450 4.228231] -0.506908 0.000000 0.000000 -0.862000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E501C, 38176, 0x28E50031, 164.8515, 10.80671, 4.0105, -0.967358, 0, 0, -0.253413,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28E50031 [164.851500 10.806710 4.010500] -0.967358 0.000000 0.000000 -0.253413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E501D, 24293, 0x28E50039, 169.9769, 18.31883, 7.549718, 0.125419, 0, 0, -0.992104,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x28E50039 [169.976900 18.318830 7.549718] 0.125419 0.000000 0.000000 -0.992104 */
