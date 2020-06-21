DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80001,  1154, 0xBD80000D, 44.97337, 96.11603, 36.0045, 0.4114957, 0, 0, -0.9114117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD80000D [44.973370 96.116030 36.004500] 0.411496 0.000000 0.000000 -0.911412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD80001, 0x7BD80002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BD80001, 0x7BD80003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BD80001, 0x7BD80004, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BD80001, 0x7BD80005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BD80001, 0x7BD80006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BD80001, 0x7BD80007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD80001, 0x7BD80008, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BD80001, 0x7BD80009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD80001, 0x7BD8000A, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BD80001, 0x7BD8000B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD80001, 0x7BD8000C, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BD80001, 0x7BD8000D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD80001, 0x7BD8000E, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7BD80001, 0x7BD8000F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BD80001, 0x7BD80010, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BD80001, 0x7BD80011, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80002,  1612, 0xBD80000D, 44.97337, 96.11603, 36.0045, 0.4114957, 0, 0, -0.9114117,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD80000D [44.973370 96.116030 36.004500] 0.411496 0.000000 0.000000 -0.911412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80003,  1612, 0xBD800015, 61.29728, 108.5176, 35.93953, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD800015 [61.297280 108.517600 35.939530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80004,  1612, 0xBD800015, 66.55252, 115.0829, 36.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD800015 [66.552520 115.082900 36.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80005,   192, 0xBD800016, 48.78176, 121.5927, 36.07108, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD800016 [48.781760 121.592700 36.071080] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80006,   192, 0xBD80000E, 47.99618, 122.8186, 36.2387, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD80000E [47.996180 122.818600 36.238700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80007, 24937, 0xBD800007, 6.369606, 157.4748, 41.4612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD800007 [6.369606 157.474800 41.461200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80008,  7986, 0xBD80000E, 37.7558, 128.2731, 37.54351, 0.4114957, 0, 0, -0.9114117,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBD80000E [37.755800 128.273100 37.543510] 0.411496 0.000000 0.000000 -0.911412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80009,  2566, 0xBD800007, 10.20173, 150.5001, 41.14985, -0.3502907, 0, 0, -0.936641,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD800007 [10.201730 150.500100 41.149850] -0.350291 0.000000 0.000000 -0.936641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8000A,  1612, 0xBD80001D, 72.55907, 105.7779, 34.77274, 0.4114957, 0, 0, -0.9114117,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD80001D [72.559070 105.777900 34.772740] 0.411496 0.000000 0.000000 -0.911412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8000B,  2566, 0xBD800008, 20.14557, 188.4723, 40.3212, -0.3502907, 0, 0, -0.936641,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD800008 [20.145570 188.472300 40.321200] -0.350291 0.000000 0.000000 -0.936641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8000C,   180, 0xBD80000E, 39.39924, 129.2104, 37.49476, 0.4114957, 0, 0, -0.9114117,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBD80000E [39.399240 129.210400 37.494760] 0.411496 0.000000 0.000000 -0.911412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8000D, 24937, 0xBD800008, 22.00733, 177.3972, 41.41232, -0.3502907, 0, 0, -0.936641,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD800008 [22.007330 177.397200 41.412320] -0.350291 0.000000 0.000000 -0.936641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8000E,   940, 0xBD80000D, 44.64294, 113.5435, 36.0042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBD80000D [44.642940 113.543500 36.004200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8000F,   193, 0xBD800015, 54.03745, 113.5434, 36.00333, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBD800015 [54.037450 113.543400 36.003330] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80010,   941, 0xBD80001D, 75.80915, 114.4167, 35.22729, 0.4114957, 0, 0, -0.9114117,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD80001D [75.809150 114.416700 35.227290] 0.411496 0.000000 0.000000 -0.911412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80011,  2566, 0xBD800007, 12.12728, 162.1672, 40.98939, -0.3502907, 0, 0, -0.936641,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD800007 [12.127280 162.167200 40.989390] -0.350291 0.000000 0.000000 -0.936641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80012,  1542, 0xBD80000D, 45.39302, 112.8822, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD80000D [45.393020 112.882200 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD80012, 0x7BD80013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BD80012, 0x7BD80014, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80013,  4179, 0xBD80000D, 45.39302, 112.8822, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD80000D [45.393020 112.882200 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD80014,  4179, 0xBD800015, 53.16313, 116.1808, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD800015 [53.163130 116.180800 36.000000] 1.000000 0.000000 0.000000 0.000000 */