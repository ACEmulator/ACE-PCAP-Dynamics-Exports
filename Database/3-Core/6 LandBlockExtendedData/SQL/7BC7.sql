DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC7001,  1154, 0x7BC70029, 137.4052, 15.22799, 114.0149, 0.3614845, 0, 0, -0.9323781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BC70029 [137.405200 15.227990 114.014900] 0.361485 0.000000 0.000000 -0.932378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BC7001, 0x77BC7002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BC7001, 0x77BC7003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77BC7001, 0x77BC7004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77BC7001, 0x77BC7005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BC7001, 0x77BC7006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BC7001, 0x77BC7007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77BC7001, 0x77BC7008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77BC7001, 0x77BC7009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BC7001, 0x77BC700A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC7002, 24279, 0x7BC70029, 137.4052, 15.22799, 114.0149, 0.3614845, 0, 0, -0.9323781,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BC70029 [137.405200 15.227990 114.014900] 0.361485 0.000000 0.000000 -0.932378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC7003, 24281, 0x7BC70011, 51.72858, 8.957365, 103.7545, -0.7932252, 0, 0, -0.6089284,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7BC70011 [51.728580 8.957365 103.754500] -0.793225 0.000000 0.000000 -0.608928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC7004,  7126, 0x7BC70001, 5.899461, 14.15404, 91.80375, 0.255922, 0, 0, -0.9666975,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7BC70001 [5.899461 14.154040 91.803750] 0.255922 0.000000 0.000000 -0.966698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC7005,  7090, 0x7BC70023, 111.7472, 53.34339, 106.6687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BC70023 [111.747200 53.343390 106.668700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC7006,  7090, 0x7BC70023, 108.5083, 55.08396, 106.2336, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BC70023 [108.508300 55.083960 106.233600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC7007,  7081, 0x7BC70003, 3.088578, 70.34674, 88.40565, 0.3373939, 0, 0, -0.9413636,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7BC70003 [3.088578 70.346740 88.405650] 0.337394 0.000000 0.000000 -0.941364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC7008, 11540, 0x7BC70003, 4.626956, 65.72041, 88.92208, 0.3373939, 0, 0, -0.9413636,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7BC70003 [4.626956 65.720410 88.922080] 0.337394 0.000000 0.000000 -0.941364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC7009,  7090, 0x7BC70001, 9.939661, 15.35882, 92.38126, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BC70001 [9.939661 15.358820 92.381260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC700A,  7090, 0x7BC70001, 12.02528, 16.54634, 92.62991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BC70001 [12.025280 16.546340 92.629910] 0.923880 0.000000 0.000000 -0.382684 */
