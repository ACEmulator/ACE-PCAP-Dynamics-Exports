DELETE FROM `landblock_instance` WHERE `landblock` = 0x9417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417001,  1154, 0x94170009, 42.87502, 1.680643, 314.4371, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94170009 [42.875020 1.680643 314.437100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79417001, 0x79417002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79417001, 0x79417003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79417001, 0x79417004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79417001, 0x79417005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79417001, 0x79417006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79417001, 0x79417007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79417001, 0x79417008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79417001, 0x79417009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79417001, 0x7941700A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79417001, 0x7941700B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79417001, 0x7941700C, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x79417001, 0x7941700D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79417001, 0x7941700E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79417001, 0x7941700F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79417001, 0x79417010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417002, 14559, 0x94170009, 42.87502, 1.680643, 314.4371, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x94170009 [42.875020 1.680643 314.437100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417003, 14559, 0x94170009, 34.71283, 2.052987, 315.1172, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x94170009 [34.712830 2.052987 315.117200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417004,  4253, 0x9417003F, 169.2871, 161.1538, 309.9716, 0.1847696, 0, 0, -0.9827819,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9417003F [169.287100 161.153800 309.971600] 0.184770 0.000000 0.000000 -0.982782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417005, 24494, 0x9417002A, 134.3728, 27.74991, 297.927, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9417002A [134.372800 27.749910 297.927000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417006, 24494, 0x9417002A, 125.277, 27.59194, 299.4298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9417002A [125.277000 27.591940 299.429800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417007, 14559, 0x94170040, 172.4797, 172.1344, 311.9236, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x94170040 [172.479700 172.134400 311.923600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417008, 14559, 0x94170040, 185.1131, 172.7656, 308.9231, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x94170040 [185.113100 172.765600 308.923100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417009,  7089, 0x94170032, 150.1541, 26.97521, 296.2525, 0.2951715, 0, 0, -0.9554443,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94170032 [150.154100 26.975210 296.252500] 0.295172 0.000000 0.000000 -0.955444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941700A, 24494, 0x94170031, 162.3898, 17.94814, 298.7435, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x94170031 [162.389800 17.948140 298.743500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941700B, 24494, 0x94170031, 154.108, 14.18368, 296.828, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x94170031 [154.108000 14.183680 296.828000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941700C,  7100, 0x94170040, 183.9071, 188.0929, 313.4053, 0.1847696, 0, 0, -0.9827819,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x94170040 [183.907100 188.092900 313.405300] 0.184770 0.000000 0.000000 -0.982782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941700D,   201, 0x94170040, 178.7011, 175.6046, 311.2359, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94170040 [178.701100 175.604600 311.235900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941700E,   201, 0x94170040, 188.3909, 179.3817, 309.7577, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x94170040 [188.390900 179.381700 309.757700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941700F, 24494, 0x94170040, 178.8091, 191.8648, 316.3619, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x94170040 [178.809100 191.864800 316.361900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417010, 24494, 0x94170040, 173.5249, 182.292, 317.4364, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x94170040 [173.524900 182.292000 317.436400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417011,  1542, 0x94170031, 157.5268, 21.48518, 298.7435, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94170031 [157.526800 21.485180 298.743500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79417011, 0x79417012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79417011, 0x79417013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417012,  4380, 0x94170031, 157.5268, 21.48518, 298.7435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94170031 [157.526800 21.485180 298.743500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79417013,  4380, 0x94170040, 171.7185, 188.0276, 317.4364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94170040 [171.718500 188.027600 317.436400] 1.000000 0.000000 0.000000 0.000000 */
