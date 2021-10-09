DELETE FROM `landblock_instance` WHERE `landblock` = 0xD369;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D369001,  1154, 0xD3690012, 66.42485, 46.71645, 64.36096, -0.85015, 0, 0, -0.526541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3690012 [66.424850 46.716450 64.360960] -0.850150 0.000000 0.000000 -0.526541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D369001, 0x7D369002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D369001, 0x7D369003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D369001, 0x7D369004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D369001, 0x7D369005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D369001, 0x7D369006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D369001, 0x7D369007, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D369002,  1608, 0xD3690012, 66.42485, 46.71645, 64.36096, -0.85015, 0, 0, -0.526541,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD3690012 [66.424850 46.716450 64.360960] -0.850150 0.000000 0.000000 -0.526541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D369003,  1762, 0xD3690035, 162.5414, 100.5853, 60.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD3690035 [162.541400 100.585300 60.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D369004,  1761, 0xD3690035, 160.84, 99.53392, 60.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD3690035 [160.840000 99.533920 60.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D369005,  1760, 0xD3690035, 161.8914, 97.83257, 60.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD3690035 [161.891400 97.832570 60.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D369006,  1630, 0xD369003F, 176.5382, 167.3505, 67.53868, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD369003F [176.538200 167.350500 67.538680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D369007,   194, 0xD369003E, 169.8761, 140.0666, 61.52588, -0.640563, 0, 0, -0.767905,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD369003E [169.876100 140.066600 61.525880] -0.640563 0.000000 0.000000 -0.767905 */
