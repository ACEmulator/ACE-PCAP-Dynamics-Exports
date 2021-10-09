DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB001,  1154, 0xB2AB0001, 0.288374, 9.726627, 27.912, 0.989423, 0, 0, -0.14506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2AB0001 [0.288374 9.726627 27.912000] 0.989423 0.000000 0.000000 -0.145060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2AB001, 0x7B2AB002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B2AB001, 0x7B2AB003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B2AB001, 0x7B2AB004, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7B2AB001, 0x7B2AB005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B2AB001, 0x7B2AB006, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B2AB001, 0x7B2AB007, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7B2AB001, 0x7B2AB008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B2AB001, 0x7B2AB009, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7B2AB001, 0x7B2AB00A, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7B2AB001, 0x7B2AB00B, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7B2AB001, 0x7B2AB00C, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7B2AB001, 0x7B2AB00D, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7B2AB001, 0x7B2AB00E, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B2AB001, 0x7B2AB00F, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7B2AB001, 0x7B2AB010, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB002,   216, 0xB2AB0001, 0.288374, 9.726627, 27.912, 0.989423, 0, 0, -0.14506,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB2AB0001 [0.288374 9.726627 27.912000] 0.989423 0.000000 0.000000 -0.145060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB003,   216, 0xB2AB0001, 3.104831, 13.66006, 27.912, -0.91482, 0, 0, -0.403862,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB2AB0001 [3.104831 13.660060 27.912000] -0.914820 0.000000 0.000000 -0.403862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB004,  7984, 0xB2AB0031, 165.3324, 20.32544, 27.5503, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB2AB0031 [165.332400 20.325440 27.550300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB005,   182, 0xB2AB0039, 172.8935, 1.797531, 31.28252, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2AB0039 [172.893500 1.797531 31.282520] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB006,   180, 0xB2AB0031, 166.3622, 14.8938, 27.5605, 0.437164, 0, 0, -0.899382,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB2AB0031 [166.362200 14.893800 27.560500] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB007,  7985, 0xB2AB0039, 181.4852, 8.485267, 27.9003, 0.437164, 0, 0, -0.899382,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB2AB0039 [181.485200 8.485267 27.900300] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB008,   200, 0xB2AB0031, 149.2686, 22.081, 27.561, 0.437164, 0, 0, -0.899382,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB2AB0031 [149.268600 22.081000 27.561000] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB009,   177, 0xB2AB0039, 191.0091, 21.61453, 27.55893, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AB0039 [191.009100 21.614530 27.558930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB00A,   177, 0xB2AB0039, 186.8979, 20.26631, 27.55893, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB2AB0039 [186.897900 20.266310 27.558930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB00B,  7985, 0xB2AB0031, 164.7545, 14.41463, 27.5503, 0.437164, 0, 0, -0.899382,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB2AB0031 [164.754500 14.414630 27.550300] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB00C,  7984, 0xB2AB0031, 159.7693, 12.90684, 27.5503, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB2AB0031 [159.769300 12.906840 27.550300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB00D,  1986, 0xB2AB0031, 150.9017, 17.03072, 27.55, 0.437164, 0, 0, -0.899382,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB2AB0031 [150.901700 17.030720 27.550000] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB00E,  2578, 0xB2AB0031, 161.9705, 17.58708, 27.551, 0.437164, 0, 0, -0.899382,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB2AB0031 [161.970500 17.587080 27.551000] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB00F,  6534, 0xB2AB0039, 174.0629, 9.456879, 27.91, 0.437164, 0, 0, -0.899382,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB2AB0039 [174.062900 9.456879 27.910000] 0.437164 0.000000 0.000000 -0.899382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2AB010,  2577, 0xB2AB0039, 180.7684, 0.220621, 27.9011, 0.437164, 0, 0, -0.899382,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB2AB0039 [180.768400 0.220621 27.901100] 0.437164 0.000000 0.000000 -0.899382 */
