DELETE FROM `landblock_instance` WHERE `landblock` = 0x3186;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186001,  1154, 0x31860011, 62.16018, 1.914658, 53.08509, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31860011 [62.160180 1.914658 53.085090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73186001, 0x73186002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73186001, 0x73186003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73186001, 0x73186004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73186001, 0x73186005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73186001, 0x73186006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73186001, 0x73186007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73186001, 0x73186008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73186001, 0x73186009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73186001, 0x7318600A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73186001, 0x7318600B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73186001, 0x7318600C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73186001, 0x7318600D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73186001, 0x7318600E, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73186001, 0x7318600F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73186001, 0x73186010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73186001, 0x73186011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186002,  1757, 0x31860011, 62.16018, 1.914658, 53.08509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x31860011 [62.160180 1.914658 53.085090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186003,  1758, 0x31860011, 57.45652, 0.9578094, 50.73326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x31860011 [57.456520 0.957809 50.733260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186004,  7088, 0x31860015, 53.20533, 117.3568, 30.88145, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x31860015 [53.205330 117.356800 30.881450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186005,  7333, 0x31860015, 56.50533, 115.7568, 31.42312, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x31860015 [56.505330 115.756800 31.423120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186006,  7088, 0x31860015, 61.70533, 116.3568, 31.75645, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x31860015 [61.705330 116.356800 31.756450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186007, 24497, 0x31860023, 104.6258, 53.10205, 52.0406, -0.18396, 0, 0, -0.9829338,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31860023 [104.625800 53.102050 52.040600] -0.183960 0.000000 0.000000 -0.982934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186008,  8138, 0x31860028, 119.3858, 183.913, 32.58154, 0.2544693, 0, 0, -0.9670808,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x31860028 [119.385800 183.913000 32.581540] 0.254469 0.000000 0.000000 -0.967081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186009, 36829, 0x31860040, 171.0697, 168.4508, 44.9581, 0.1453554, 0, 0, -0.9893795,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x31860040 [171.069700 168.450800 44.958100] 0.145355 0.000000 0.000000 -0.989380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318600A, 24958, 0x31860019, 89.84148, 18.11766, 57.9948, -0.18396, 0, 0, -0.9829338,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31860019 [89.841480 18.117660 57.994800] -0.183960 0.000000 0.000000 -0.982934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318600B, 24958, 0x31860022, 105.0265, 31.29498, 57.9948, -0.18396, 0, 0, -0.9829338,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31860022 [105.026500 31.294980 57.994800] -0.183960 0.000000 0.000000 -0.982934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318600C, 23482, 0x3186001A, 93.23914, 36.13021, 54.27723, -0.18396, 0, 0, -0.9829338,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3186001A [93.239140 36.130210 54.277230] -0.183960 0.000000 0.000000 -0.982934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318600D, 23482, 0x3186000C, 38.49271, 92.30468, 31.51567, 0.8446008, 0, 0, -0.5353965,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3186000C [38.492710 92.304680 31.515670] 0.844601 0.000000 0.000000 -0.535397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318600E, 14875, 0x31860028, 110.7605, 190.586, 31.23705, 0.4325315, 0, 0, -0.9016188,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x31860028 [110.760500 190.586000 31.237050] 0.432532 0.000000 0.000000 -0.901619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318600F, 23482, 0x31860014, 66.00333, 95.38104, 35.10371, 0.8446008, 0, 0, -0.5353965,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31860014 [66.003330 95.381040 35.103710] 0.844601 0.000000 0.000000 -0.535397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186010, 36830, 0x3186002F, 140.9477, 158.6082, 39.06658, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3186002F [140.947700 158.608200 39.066580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186011, 24958, 0x31860016, 50.2901, 120.3603, 30.15562, 0.8446008, 0, 0, -0.5353965,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31860016 [50.290100 120.360300 30.155620] 0.844601 0.000000 0.000000 -0.535397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186012,  1542, 0x31860016, 58.18302, 120.6879, 30.79126, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31860016 [58.183020 120.687900 30.791260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73186012, 0x73186013, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73186013, 22566, 0x31860016, 58.18302, 120.6879, 30.79126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31860016 [58.183020 120.687900 30.791260] 1.000000 0.000000 0.000000 0.000000 */
