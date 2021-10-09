DELETE FROM `landblock_instance` WHERE `landblock` = 0x3918;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918001,  1154, 0x39180011, 61.65291, 16.81127, 12.80838, -0.995639, 0, 0, -0.093288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39180011 [61.652910 16.811270 12.808380] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73918001, 0x73918002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73918001, 0x73918003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73918001, 0x73918004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73918001, 0x73918005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73918001, 0x73918006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73918001, 0x73918007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73918001, 0x73918008, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73918001, 0x73918009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73918001, 0x7391800A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73918001, 0x7391800B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73918001, 0x7391800C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73918001, 0x7391800D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73918001, 0x7391800E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73918001, 0x7391800F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73918001, 0x73918010, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73918001, 0x73918011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73918001, 0x73918012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918002,  7119, 0x39180011, 61.65291, 16.81127, 12.80838, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39180011 [61.652910 16.811270 12.808380] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918003,  1757, 0x39180005, 11.43141, 105.8301, 46.46252, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x39180005 [11.431410 105.830100 46.462520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918004,  4254, 0x39180005, 16.23141, 105.8301, 46.46152, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x39180005 [16.231410 105.830100 46.461520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918005,  4254, 0x39180005, 17.83141, 103.3811, 45.84928, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x39180005 [17.831410 103.381100 45.849280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918006,  7092, 0x3918001E, 85.86593, 143.5312, 56.0085, -0.145431, 0, 0, -0.989368,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3918001E [85.865930 143.531200 56.008500] -0.145431 0.000000 0.000000 -0.989368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918007,  8431, 0x3918003B, 191.8299, 52.94054, 56.0065, 0.995234, 0, 0, -0.097518,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3918003B [191.829900 52.940540 56.006500] 0.995234 0.000000 0.000000 -0.097518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918008, 11991, 0x39180011, 61.5001, 0.764404, 10.1374, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x39180011 [61.500100 0.764404 10.137400] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918009,  4216, 0x39180011, 62.09565, 1.944517, 10.33409, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39180011 [62.095650 1.944517 10.334090] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391800A,  4216, 0x39180011, 67.02634, 4.67627, 10.78938, -0.995639, 0, 0, -0.093288,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39180011 [67.026340 4.676270 10.789380] -0.995639 0.000000 0.000000 -0.093288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391800B,  7119, 0x39180011, 71.70798, 9.7457, 11.63078, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39180011 [71.707980 9.745700 11.630780] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391800C,  7119, 0x39180011, 65.68182, 13.70617, 12.29086, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39180011 [65.681820 13.706170 12.290860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391800D,  7119, 0x3918002B, 121.5467, 65.5723, 54.78624, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3918002B [121.546700 65.572300 54.786240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391800E,  7092, 0x3918003B, 170.1857, 53.26519, 56.0085, 0.995234, 0, 0, -0.097518,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3918003B [170.185700 53.265190 56.008500] 0.995234 0.000000 0.000000 -0.097518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391800F,  7119, 0x39180023, 114.6108, 60.36636, 51.7508, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39180023 [114.610800 60.366360 51.750800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918010, 22909, 0x3918003E, 185.831, 143.1421, 41.17764, 0.298677, 0, 0, -0.954354,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3918003E [185.831000 143.142100 41.177640] 0.298677 0.000000 0.000000 -0.954354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918011,  7117, 0x3918001F, 91.15267, 155.061, 56.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3918001F [91.152670 155.061000 56.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918012,  7117, 0x39180027, 100.6362, 157.4322, 54.84745, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x39180027 [100.636200 157.432200 54.847450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918013,  1542, 0x39180005, 13.14261, 102.0942, 45.52354, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39180005 [13.142610 102.094200 45.523540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73918013, 0x73918014, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73918014, 22567, 0x39180005, 13.14261, 102.0942, 45.52354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x39180005 [13.142610 102.094200 45.523540] 1.000000 0.000000 0.000000 0.000000 */
