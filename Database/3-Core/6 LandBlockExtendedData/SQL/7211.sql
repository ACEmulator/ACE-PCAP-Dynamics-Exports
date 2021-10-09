DELETE FROM `landblock_instance` WHERE `landblock` = 0x7211;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211000,  2181, 0x7211001D, 78.9663, 108.027, 108.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7211001D [78.966300 108.027000 108.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211001,  2181, 0x72110105, 79.5374, 104.949, 116.882, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x72110105 [79.537400 104.949000 116.882000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211002,  2609, 0x7211001D, 80.4177, 105.185, 123.2, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x7211001D [80.417700 105.185000 123.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211003,   269, 0x7211001D, 79.7828, 104.601, 124.2, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Button */
/* @teleloc 0x7211001D [79.782800 104.601000 124.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211004,   269, 0x72110005, 7.76759, 104.613, 158.2, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Button */
/* @teleloc 0x72110005 [7.767590 104.613000 158.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211005,  2181, 0x72110005, 11.9909, 102.98, 142.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x72110005 [11.990900 102.980000 142.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211006,  2181, 0x72110101, 15.0362, 103.672, 150.882, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x72110101 [15.036200 103.672000 150.882000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211007,  1154, 0x72110021, 117.9896, 14.70046, 60, -0.412523, 0, 0, -0.910947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72110021 [117.989600 14.700460 60.000000] -0.412523 0.000000 0.000000 -0.910947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77211007, 0x77211008, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x77211007, 0x77211009, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77211007, 0x7721100A, '2019-02-10 00:00:00') /* Lich (7431) */
     , (0x77211007, 0x7721100B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77211007, 0x7721100C, '2019-02-10 00:00:00') /* Lich (7432) */
     , (0x77211007, 0x7721100D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x77211007, 0x7721100E, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x77211007, 0x7721100F, '2019-02-10 00:00:00') /* Lich (7433) */
     , (0x77211007, 0x77211010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x77211007, 0x77211011, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x77211007, 0x77211012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x77211007, 0x77211013, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77211007, 0x77211014, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77211007, 0x77211015, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x77211007, 0x77211016, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77211007, 0x77211017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77211007, 0x77211018, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77211007, 0x77211019, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77211007, 0x7721101A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77211007, 0x7721101B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77211007, 0x7721101C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77211007, 0x7721101D, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77211007, 0x7721101E, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77211007, 0x7721101F, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77211007, 0x77211020, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77211007, 0x77211021, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77211007, 0x77211022, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x77211007, 0x77211023, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211008, 34295, 0x72110021, 117.9896, 14.70046, 60, -0.412523, 0, 0, -0.910947,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x72110021 [117.989600 14.700460 60.000000] -0.412523 0.000000 0.000000 -0.910947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211009,  7116, 0x72110003, 21.88779, 60.45921, 115.0218, -0.830456, 0, 0, -0.557085,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x72110003 [21.887790 60.459210 115.021800] -0.830456 0.000000 0.000000 -0.557085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721100A,  7431, 0x7211001D, 77.678, 105.761, 108.0075, -0.882948, 0, 0, -0.469471,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x7211001D [77.678000 105.761000 108.007500] -0.882948 0.000000 0.000000 -0.469471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721100B,  7089, 0x72110020, 73.36285, 188.007, 134.0045, -0.982798, 0, 0, -0.184682,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x72110020 [73.362850 188.007000 134.004500] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721100C,  7432, 0x72110100, 11.8545, 106.748, 142.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x72110100 [11.854500 106.748000 142.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721100D,   204, 0x72110100, 10.86792, 106.6457, 142.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x72110100 [10.867920 106.645700 142.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721100E,    16, 0x72110100, 12.95193, 106.8731, 142.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x72110100 [12.951930 106.873100 142.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721100F,  7433, 0x72110001, 18.27382, 4.550742, 92.48469, -0.636078, 0, 0, -0.771625,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x72110001 [18.273820 4.550742 92.484690] -0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211010,  1610, 0x7211000B, 30.7988, 61.56421, 115.3638, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x7211000B [30.798800 61.564210 115.363800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211011,  1610, 0x7211000B, 33.38384, 64.17908, 113.6179, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x7211000B [33.383840 64.179080 113.617900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211012,  1610, 0x72110020, 72.59409, 170.2775, 134.0045, -0.982798, 0, 0, -0.184682,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x72110020 [72.594090 170.277500 134.004500] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211013,  4217, 0x7211000B, 34.90592, 58.98064, 110.9482, -0.830456, 0, 0, -0.557085,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7211000B [34.905920 58.980640 110.948200] -0.830456 0.000000 0.000000 -0.557085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211014,  4217, 0x72110012, 55.8861, 42.2237, 102.0082, -0.830456, 0, 0, -0.557085,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x72110012 [55.886100 42.223700 102.008200] -0.830456 0.000000 0.000000 -0.557085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211015,    16, 0x72110100, 10.90203, 107.3193, 142.0075, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x72110100 [10.902030 107.319300 142.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211016,  7780, 0x72110004, 14.51852, 74.66787, 121.8802, -0.830456, 0, 0, -0.557085,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x72110004 [14.518520 74.667870 121.880200] -0.830456 0.000000 0.000000 -0.557085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211017,  4217, 0x72110017, 67.75953, 154.9948, 140.4757, -0.982798, 0, 0, -0.184682,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x72110017 [67.759530 154.994800 140.475700] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211018,  7179, 0x72110020, 79.94611, 179.6476, 134.0025, -0.982798, 0, 0, -0.184682,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x72110020 [79.946110 179.647600 134.002500] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211019,  7116, 0x7211000C, 29.54766, 84.26752, 126.6287, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x7211000C [29.547660 84.267520 126.628700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721101A,  5748, 0x7211000B, 32.81021, 66.71745, 114.8622, -0.830456, 0, 0, -0.557085,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7211000B [32.810210 66.717450 114.862200] -0.830456 0.000000 0.000000 -0.557085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721101B, 14517, 0x72110020, 74.78751, 175.9377, 134.007, -0.982798, 0, 0, -0.184682,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72110020 [74.787510 175.937700 134.007000] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721101C, 14517, 0x7211000A, 35.31516, 42.57652, 103.5235, -0.830456, 0, 0, -0.557085,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7211000A [35.315160 42.576520 103.523500] -0.830456 0.000000 0.000000 -0.557085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721101D,  7780, 0x7211002F, 132.5622, 162.1611, 41.0274, -0.982798, 0, 0, -0.184682,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7211002F [132.562200 162.161100 41.027400] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721101E,  7116, 0x72110020, 74.14083, 186.9978, 141.4256, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x72110020 [74.140830 186.997800 141.425600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721101F,  7116, 0x72110004, 20.54955, 79.16782, 133.7035, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x72110004 [20.549550 79.167820 133.703500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211020,  7116, 0x7211000C, 24.76802, 94.73074, 140.203, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x7211000C [24.768020 94.730740 140.203000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211021,   199, 0x72110020, 73.74592, 191.8014, 134.01, -0.982798, 0, 0, -0.184682,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x72110020 [73.745920 191.801400 134.010000] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211022, 32483, 0x72110020, 75.87243, 186.6884, 134, -0.982798, 0, 0, -0.184682,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x72110020 [75.872430 186.688400 134.000000] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211023,  7121, 0x7211000C, 41.67783, 83.20722, 118.7796, -0.830456, 0, 0, -0.557085,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7211000C [41.677830 83.207220 118.779600] -0.830456 0.000000 0.000000 -0.557085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211024,  1542, 0x72110003, 14.71175, 60.46952, 114.4116, -0.830456, 0, 0, -0.557085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72110003 [14.711750 60.469520 114.411600] -0.830456 0.000000 0.000000 -0.557085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77211024, 0x77211025, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211025,  9286, 0x72110003, 14.71175, 60.46952, 114.4116, -0.830456, 0, 0, -0.557085,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x72110003 [14.711750 60.469520 114.411600] -0.830456 0.000000 0.000000 -0.557085 */
