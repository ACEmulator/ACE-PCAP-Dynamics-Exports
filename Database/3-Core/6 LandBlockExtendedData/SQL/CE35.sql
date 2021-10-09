DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35001,  1154, 0xCE35002C, 135.0864, 82.62368, 272.7838, -0.986096, 0, 0, -0.166179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE35002C [135.086400 82.623680 272.783800] -0.986096 0.000000 0.000000 -0.166179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE35001, 0x7CE35002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7CE35001, 0x7CE35003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CE35001, 0x7CE35004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CE35001, 0x7CE35005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7CE35001, 0x7CE35006, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7CE35001, 0x7CE35007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7CE35001, 0x7CE35008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7CE35001, 0x7CE35009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7CE35001, 0x7CE3500A, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7CE35001, 0x7CE3500B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7CE35001, 0x7CE3500C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35002, 14517, 0xCE35002C, 135.0864, 82.62368, 272.7838, -0.986096, 0, 0, -0.166179,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xCE35002C [135.086400 82.623680 272.783800] -0.986096 0.000000 0.000000 -0.166179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35003,  1610, 0xCE350029, 136.8327, 3.885188, 267.0988, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCE350029 [136.832700 3.885188 267.098800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35004,  1610, 0xCE350029, 140.3844, 2.933516, 267.0988, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCE350029 [140.384400 2.933516 267.098800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35005,  6041, 0xCE350021, 97.65229, 21.69319, 277.3115, -0.344858, 0, 0, -0.938655,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xCE350021 [97.652290 21.693190 277.311500] -0.344858 0.000000 0.000000 -0.938655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35006, 11987, 0xCE350019, 92.3002, 17.10677, 279.5416, -0.344858, 0, 0, -0.938655,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xCE350019 [92.300200 17.106770 279.541600] -0.344858 0.000000 0.000000 -0.938655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35007,  6041, 0xCE350019, 90.16891, 15.15952, 280.4296, -0.344858, 0, 0, -0.938655,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xCE350019 [90.168910 15.159520 280.429600] -0.344858 0.000000 0.000000 -0.938655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35008,  6041, 0xCE350019, 92.38493, 11.50056, 279.5063, -0.344858, 0, 0, -0.938655,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xCE350019 [92.384930 11.500560 279.506300] -0.344858 0.000000 0.000000 -0.938655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35009,   199, 0xCE350009, 25.43322, 23.02778, 299.7669, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCE350009 [25.433220 23.027780 299.766900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3500A, 38181, 0xCE350023, 116.2511, 58.68017, 272.7838, -0.986096, 0, 0, -0.166179,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xCE350023 [116.251100 58.680170 272.783800] -0.986096 0.000000 0.000000 -0.166179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3500B,  7084, 0xCE350019, 94.65024, 12.61769, 278.5729, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xCE350019 [94.650240 12.617690 278.572900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3500C,  7084, 0xCE350021, 97.62997, 10.8738, 277.3313, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xCE350021 [97.629970 10.873800 277.331300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3500D,  1542, 0xCE350001, 9.633819, 10.78204, 295.5583, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE350001 [9.633819 10.782040 295.558300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE3500D, 0x7CE3500E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7CE3500D, 0x7CE3500F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CE3500D, 0x7CE35010, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7CE3500D, 0x7CE35011, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7CE3500D, 0x7CE35012, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7CE3500D, 0x7CE35013, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3500E,  9024, 0xCE350001, 9.633819, 10.78204, 295.5583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xCE350001 [9.633819 10.782040 295.558300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3500F,  4179, 0xCE350001, 9.682463, 10.92797, 295.5389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCE350001 [9.682463 10.927970 295.538900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35010,  9019, 0xCE350001, 10.21389, 9.819897, 295.1728, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xCE350001 [10.213890 9.819897 295.172800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35011,  9025, 0xCE350001, 7.837409, 12.53541, 295.787, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xCE350001 [7.837409 12.535410 295.787000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35012,  9041, 0xCE350001, 10.06314, 7.883561, 294.857, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xCE350001 [10.063140 7.883561 294.857000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE35013,  9020, 0xCE350001, 9.659706, 9.799655, 295.2599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xCE350001 [9.659706 9.799655 295.259900] 1.000000 0.000000 0.000000 0.000000 */
