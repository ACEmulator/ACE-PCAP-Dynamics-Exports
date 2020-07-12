DELETE FROM `landblock_instance` WHERE `landblock` = 0x8392;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78392001,  1154, 0x83920010, 47.23309, 174.2166, 83.99503, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83920010 [47.233090 174.216600 83.995030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78392001, 0x78392002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78392001, 0x78392003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78392001, 0x78392004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78392001, 0x78392005, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78392002,  1608, 0x83920010, 47.23309, 174.2166, 83.99503, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x83920010 [47.233090 174.216600 83.995030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78392003,  1609, 0x83920018, 48.68652, 174.1299, 83.90404, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x83920018 [48.686520 174.129900 83.904040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78392004,   226, 0x83920032, 155.2516, 46.83999, 92.19933, -0.1973385, 0, 0, -0.9803354,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x83920032 [155.251600 46.839990 92.199330] -0.197339 0.000000 0.000000 -0.980335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78392005, 28879, 0x83920032, 155.6136, 28.36005, 92.2535, -0.1973385, 0, 0, -0.9803354,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x83920032 [155.613600 28.360050 92.253500] -0.197339 0.000000 0.000000 -0.980335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78392006,  1542, 0x8392002C, 140.5929, 73.19888, 94.57886, 0.7095908, 0, 0, -0.704614, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8392002C [140.592900 73.198880 94.578860] 0.709591 0.000000 0.000000 -0.704614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78392006, 0x78392007, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x78392006, 0x78392008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78392007, 31686, 0x8392002C, 140.5929, 73.19888, 94.57886, 0.7095908, 0, 0, -0.704614,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x8392002C [140.592900 73.198880 94.578860] 0.709591 0.000000 0.000000 -0.704614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78392008,  8232, 0x83920032, 153.781, 27.61077, 92.82729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x83920032 [153.781000 27.610770 92.827290] 1.000000 0.000000 0.000000 0.000000 */
