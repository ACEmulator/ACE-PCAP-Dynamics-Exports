DELETE FROM `landblock_instance` WHERE `landblock` = 0x9978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79978001,  1154, 0x99780038, 149.1391, 181.7579, 26.85351, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99780038 [149.139100 181.757900 26.853510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79978001, 0x79978002, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */
     , (0x79978001, 0x79978003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x79978001, 0x79978004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79978001, 0x79978005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79978001, 0x79978006, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79978001, 0x79978007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79978001, 0x79978008, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x79978001, 0x79978009, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79978001, 0x7997800A, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79978002,  5760, 0x99780038, 149.1391, 181.7579, 26.85351, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0x99780038 [149.139100 181.757900 26.853510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79978003,  4112, 0x99780027, 102.9608, 148.2097, 29.05038, -0.402835, 0, 0, -0.915273,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x99780027 [102.960800 148.209700 29.050380] -0.402835 0.000000 0.000000 -0.915273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79978004,  1761, 0x99780025, 110.5487, 110.3885, 31.59106, 0.914141, 0, 0, -0.405397,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x99780025 [110.548700 110.388500 31.591060] 0.914141 0.000000 0.000000 -0.405397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79978005,   950, 0x9978002F, 127.3909, 166.8837, 26.71644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9978002F [127.390900 166.883700 26.716440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79978006,   180, 0x9978002F, 129.6918, 163.8186, 27.1666, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9978002F [129.691800 163.818600 27.166600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79978007,   180, 0x9978002F, 126.7375, 164.118, 26.89546, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9978002F [126.737500 164.118000 26.895460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79978008,  1763, 0x99780028, 111.0689, 170.5685, 26.0055, -0.402835, 0, 0, -0.915273,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x99780028 [111.068900 170.568500 26.005500] -0.402835 0.000000 0.000000 -0.915273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79978009,  2574, 0x99780030, 142.7219, 179.5384, 26.92296, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x99780030 [142.721900 179.538400 26.922960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997800A,  2574, 0x99780038, 144.0081, 179.2126, 27.05661, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x99780038 [144.008100 179.212600 27.056610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997800B,  1542, 0x9978002F, 128.9735, 165.6608, 27.48647, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9978002F [128.973500 165.660800 27.486470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997800B, 0x7997800C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7997800B, 0x7997800D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997800C,  4180, 0x9978002F, 128.9735, 165.6608, 27.48647, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9978002F [128.973500 165.660800 27.486470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997800D,  4179, 0x99780030, 139.9164, 179.1788, 27.48647, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99780030 [139.916400 179.178800 27.486470] 0.999048 0.000000 0.000000 -0.043619 */
