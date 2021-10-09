DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6001,  1154, 0x9EA60003, 1.681671, 61.29339, 74.49584, -0.968271, 0, 0, -0.249903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EA60003 [1.681671 61.293390 74.495840] -0.968271 0.000000 0.000000 -0.249903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA6001, 0x79EA6002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79EA6001, 0x79EA6003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EA6001, 0x79EA6004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EA6001, 0x79EA6005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EA6001, 0x79EA6006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EA6001, 0x79EA6007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79EA6001, 0x79EA6008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79EA6001, 0x79EA6009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79EA6001, 0x79EA600A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79EA6001, 0x79EA600B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EA6001, 0x79EA600C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79EA6001, 0x79EA600D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EA6001, 0x79EA600E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79EA6001, 0x79EA600F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EA6001, 0x79EA6010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79EA6001, 0x79EA6011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EA6001, 0x79EA6012, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6002, 22010, 0x9EA60003, 1.681671, 61.29339, 74.49584, -0.968271, 0, 0, -0.249903,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9EA60003 [1.681671 61.293390 74.495840] -0.968271 0.000000 0.000000 -0.249903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6003,   217, 0x9EA60034, 153.9113, 73.6982, 70.013, -0.853399, 0, 0, -0.521259,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EA60034 [153.911300 73.698200 70.013000] -0.853399 0.000000 0.000000 -0.521259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6004,   217, 0x9EA60034, 153.1708, 79.83961, 70.013, -0.853399, 0, 0, -0.521259,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EA60034 [153.170800 79.839610 70.013000] -0.853399 0.000000 0.000000 -0.521259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6005,   217, 0x9EA60034, 151.1035, 76.18201, 70.013, -0.853399, 0, 0, -0.521259,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EA60034 [151.103500 76.182010 70.013000] -0.853399 0.000000 0.000000 -0.521259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6006,  7978, 0x9EA6002C, 131.6568, 95.26326, 71.0271, -0.853399, 0, 0, -0.521259,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EA6002C [131.656800 95.263260 71.027100] -0.853399 0.000000 0.000000 -0.521259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6007,  1989, 0x9EA60034, 144.6461, 84.88913, 70, -0.853399, 0, 0, -0.521259,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9EA60034 [144.646100 84.889130 70.000000] -0.853399 0.000000 0.000000 -0.521259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6008,  1609, 0x9EA60035, 161.9954, 114.7287, 70.50494, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9EA60035 [161.995400 114.728700 70.504940] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6009,  1608, 0x9EA60035, 160.9954, 112.7287, 70.58704, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EA60035 [160.995400 112.728700 70.587040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA600A,  1989, 0x9EA60035, 148.6979, 111.18, 71.265, -0.853399, 0, 0, -0.521259,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9EA60035 [148.697900 111.180000 71.265000] -0.853399 0.000000 0.000000 -0.521259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA600B,  1758, 0x9EA6003D, 174.9948, 119.4915, 70.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EA6003D [174.994800 119.491500 70.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA600C,  1756, 0x9EA6003E, 173.5901, 122.0108, 70.00249, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9EA6003E [173.590100 122.010800 70.002490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA600D,  1758, 0x9EA6003E, 170.7243, 121.6831, 70.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EA6003E [170.724300 121.683100 70.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA600E,  1989, 0x9EA60035, 152.513, 112.0796, 71.29059, -0.853399, 0, 0, -0.521259,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9EA60035 [152.513000 112.079600 71.290590] -0.853399 0.000000 0.000000 -0.521259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA600F,  2576, 0x9EA6002C, 128.3719, 94.2338, 71.29484, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EA6002C [128.371900 94.233800 71.294840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6010,  1608, 0x9EA60003, 9.146042, 61.60469, 75.79511, -0.968271, 0, 0, -0.249903,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EA60003 [9.146042 61.604690 75.795110] -0.968271 0.000000 0.000000 -0.249903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6011,  2576, 0x9EA6002D, 133.8858, 99.72166, 71.14548, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EA6002D [133.885800 99.721660 71.145480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6012,  1608, 0x9EA60034, 153.5434, 85.76414, 70.00333, -0.853399, 0, 0, -0.521259,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EA60034 [153.543400 85.764140 70.003330] -0.853399 0.000000 0.000000 -0.521259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6013,  1542, 0x9EA60035, 158.6491, 113.2956, 70.77924, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EA60035 [158.649100 113.295600 70.779240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA6013, 0x79EA6014, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x79EA6013, 0x79EA6015, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79EA6013, 0x79EA6016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6014, 22576, 0x9EA60035, 158.6491, 113.2956, 70.77924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9EA60035 [158.649100 113.295600 70.779240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6015,  8037, 0x9EA6002C, 133.4825, 94.60564, 70.87645, -0.853399, 0, 0, -0.521259,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9EA6002C [133.482500 94.605640 70.876450] -0.853399 0.000000 0.000000 -0.521259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA6016,  4380, 0x9EA6002D, 128.8637, 98.47739, 71.48781, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9EA6002D [128.863700 98.477390 71.487810] 0.923880 0.000000 0.000000 -0.382684 */
