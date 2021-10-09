DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B32001,  1154, 0x9B32001C, 73.24052, 80.53687, 58.39978, 0.881722, 0, 0, -0.47177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B32001C [73.240520 80.536870 58.399780] 0.881722 0.000000 0.000000 -0.471770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B32001, 0x79B32002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79B32001, 0x79B32003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79B32001, 0x79B32004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79B32001, 0x79B32005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79B32001, 0x79B32006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79B32001, 0x79B32007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79B32001, 0x79B32008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79B32001, 0x79B32009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79B32001, 0x79B3200A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79B32001, 0x79B3200B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79B32001, 0x79B3200C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B32002,  7978, 0x9B32001C, 73.24052, 80.53687, 58.39978, 0.881722, 0, 0, -0.47177,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9B32001C [73.240520 80.536870 58.399780] 0.881722 0.000000 0.000000 -0.471770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B32003,  2576, 0x9B32001A, 72.90198, 34.63291, 54.65308, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9B32001A [72.901980 34.632910 54.653080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B32004,  2576, 0x9B320012, 71.53157, 41.32932, 55.55372, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9B320012 [71.531570 41.329320 55.553720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B32005,   217, 0x9B32001C, 82.02208, 77.37988, 55.9558, 0.881722, 0, 0, -0.47177,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9B32001C [82.022080 77.379880 55.955800] 0.881722 0.000000 0.000000 -0.471770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B32006,   217, 0x9B32001B, 73.31355, 66.16003, 57.19795, 0.881722, 0, 0, -0.47177,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9B32001B [73.313550 66.160030 57.197950] 0.881722 0.000000 0.000000 -0.471770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B32007,   217, 0x9B320013, 70.82396, 69.30272, 58.08224, 0.881722, 0, 0, -0.47177,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9B320013 [70.823960 69.302720 58.082240] 0.881722 0.000000 0.000000 -0.471770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B32008,  1608, 0x9B320013, 55.20551, 54.40937, 60.73606, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9B320013 [55.205510 54.409370 60.736060] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B32009,  1609, 0x9B320013, 58.82944, 55.03154, 59.88315, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9B320013 [58.829440 55.031540 59.883150] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3200A, 24959, 0x9B320023, 100.4546, 66.41415, 50.78819, 0.875135, 0, 0, -0.483879,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9B320023 [100.454600 66.414150 50.788190] 0.875135 0.000000 0.000000 -0.483879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3200B, 24959, 0x9B320023, 110.1884, 69.96588, 54.85701, 0.875135, 0, 0, -0.483879,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9B320023 [110.188400 69.965880 54.857010] 0.875135 0.000000 0.000000 -0.483879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3200C,  2575, 0x9B320014, 52.74247, 78.27493, 63.20149, 0.881722, 0, 0, -0.47177,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9B320014 [52.742470 78.274930 63.201490] 0.881722 0.000000 0.000000 -0.471770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3200D,  1542, 0x9B320027, 100.0492, 159.0413, 54.24115, 0.647724, 0, 0, -0.761875, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B320027 [100.049200 159.041300 54.241150] 0.647724 0.000000 0.000000 -0.761875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B3200D, 0x79B3200E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79B3200D, 0x79B3200F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3200E,  8037, 0x9B320027, 100.0492, 159.0413, 54.24115, 0.647724, 0, 0, -0.761875,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9B320027 [100.049200 159.041300 54.241150] 0.647724 0.000000 0.000000 -0.761875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3200F,  4179, 0x9B32001A, 74.28885, 40.69893, 54.81937, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9B32001A [74.288850 40.698930 54.819370] 0.999048 0.000000 0.000000 -0.043619 */
