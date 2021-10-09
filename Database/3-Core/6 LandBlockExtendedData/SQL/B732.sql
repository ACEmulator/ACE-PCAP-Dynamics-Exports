DELETE FROM `landblock_instance` WHERE `landblock` = 0xB732;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B732001,  1154, 0xB7320023, 104.4188, 70.88411, 112.0278, -0.655745, 0, 0, -0.754982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7320023 [104.418800 70.884110 112.027800] -0.655745 0.000000 0.000000 -0.754982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B732001, 0x7B732002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B732001, 0x7B732003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B732001, 0x7B732004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B732001, 0x7B732005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B732001, 0x7B732006, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B732002,  8142, 0xB7320023, 104.4188, 70.88411, 112.0278, -0.655745, 0, 0, -0.754982,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB7320023 [104.418800 70.884110 112.027800] -0.655745 0.000000 0.000000 -0.754982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B732003,  2576, 0xB7320011, 66.77973, 22.56403, 130.6409, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB7320011 [66.779730 22.564030 130.640900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B732004, 24941, 0xB7320005, 10.67279, 111.4218, 151.7375, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB7320005 [10.672790 111.421800 151.737500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B732005, 24941, 0xB7320005, 20.10655, 108.8598, 150.8842, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB7320005 [20.106550 108.859800 150.884200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B732006,   195, 0xB7320011, 58.87463, 23.34099, 130.6409, 0.137249, 0, 0, -0.990537,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7320011 [58.874630 23.340990 130.640900] 0.137249 0.000000 0.000000 -0.990537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B732007,  1542, 0xB7320011, 64.43655, 19.82368, 130.6409, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7320011 [64.436550 19.823680 130.640900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B732007, 0x7B732008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B732007, 0x7B732009, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B732008,  4179, 0xB7320011, 64.43655, 19.82368, 130.6409, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7320011 [64.436550 19.823680 130.640900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B732009, 22837, 0xB7320004, 19.32576, 75.69213, 147.864, -0.390385, 0, 0, -0.920652,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xB7320004 [19.325760 75.692130 147.864000] -0.390385 0.000000 0.000000 -0.920652 */
