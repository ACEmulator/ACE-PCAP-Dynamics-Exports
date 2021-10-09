DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB001,  1154, 0xB7CB000A, 40.8091, 28.07619, 254.7331, 0.700739, 0, 0, -0.713418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7CB000A [40.809100 28.076190 254.733100] 0.700739 0.000000 0.000000 -0.713418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7CB001, 0x7B7CB002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B7CB001, 0x7B7CB003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B7CB001, 0x7B7CB004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B7CB001, 0x7B7CB005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B7CB001, 0x7B7CB006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7B7CB001, 0x7B7CB007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B7CB001, 0x7B7CB008, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB002,     3, 0xB7CB000A, 40.8091, 28.07619, 254.7331, 0.700739, 0, 0, -0.713418,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB7CB000A [40.809100 28.076190 254.733100] 0.700739 0.000000 0.000000 -0.713418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB003, 22010, 0xB7CB0011, 57.69529, 10.67012, 258.0412, 0.954689, 0, 0, -0.297606,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB7CB0011 [57.695290 10.670120 258.041200] 0.954689 0.000000 0.000000 -0.297606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB004,   194, 0xB7CB000C, 25.36205, 90.04397, 256.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7CB000C [25.362050 90.043970 256.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB005,  9253, 0xB7CB001B, 75.70209, 62.70237, 260.2995, 0.985041, 0, 0, -0.172319,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB7CB001B [75.702090 62.702370 260.299500] 0.985041 0.000000 0.000000 -0.172319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB006,  5429, 0xB7CB0032, 164.4365, 36.7178, 270.4659, 0.028086, 0, 0, -0.999606,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xB7CB0032 [164.436500 36.717800 270.465900] 0.028086 0.000000 0.000000 -0.999606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB007,   195, 0xB7CB0034, 166.5126, 94.94517, 277.6548, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7CB0034 [166.512600 94.945170 277.654800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB008,   194, 0xB7CB0035, 161.3165, 105.9443, 265.7957, 0.086665, 0, 0, -0.996238,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7CB0035 [161.316500 105.944300 265.795700] 0.086665 0.000000 0.000000 -0.996238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB009,  1542, 0xB7CB003C, 170.4526, 94.25507, 277.6548, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7CB003C [170.452600 94.255070 277.654800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7CB009, 0x7B7CB00A, '2019-02-10 00:00:00') /* Gem (2400) */
     , (0x7B7CB009, 0x7B7CB00B, '2019-02-10 00:00:00') /* Gorget (2367) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB00A,  2400, 0xB7CB003C, 170.4526, 94.25507, 277.6548, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB7CB003C [170.452600 94.255070 277.654800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CB00B,  2367, 0xB7CB003C, 170.4526, 94.25507, 277.6548, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gorget */
/* @teleloc 0xB7CB003C [170.452600 94.255070 277.654800] 0.766045 0.000000 0.000000 -0.642788 */
