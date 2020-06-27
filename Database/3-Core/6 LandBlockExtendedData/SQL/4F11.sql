DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11001,  1154, 0x4F11002B, 125.8211, 67.84073, 68.01, 0.600064, 0, 0, -0.799952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F11002B [125.821100 67.840730 68.010000] 0.600064 0.000000 0.000000 -0.799952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F11001, 0x74F11002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74F11001, 0x74F11003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74F11001, 0x74F11004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74F11001, 0x74F11005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x74F11001, 0x74F11006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74F11001, 0x74F11007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74F11001, 0x74F11008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74F11001, 0x74F11009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74F11001, 0x74F1100A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74F11001, 0x74F1100B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74F11001, 0x74F1100C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74F11001, 0x74F1100D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74F11001, 0x74F1100E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74F11001, 0x74F1100F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11002,  8138, 0x4F11002B, 125.8211, 67.84073, 68.01, 0.600064, 0, 0, -0.799952,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4F11002B [125.821100 67.840730 68.010000] 0.600064 0.000000 0.000000 -0.799952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11003, 36830, 0x4F11000E, 27.41515, 121.8614, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4F11000E [27.415150 121.861400 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11004, 36830, 0x4F11000D, 25.09139, 116.2346, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4F11000D [25.091390 116.234600 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11005, 28553, 0x4F110034, 160.3304, 73.17151, 67.9982, 0.6697029, 0, 0, -0.7426291,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x4F110034 [160.330400 73.171510 67.998200] 0.669703 0.000000 0.000000 -0.742629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11006, 23482, 0x4F110014, 67.86915, 73.38631, 11.59034, 0.600064, 0, 0, -0.799952,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4F110014 [67.869150 73.386310 11.590340] 0.600064 0.000000 0.000000 -0.799952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11007, 24958, 0x4F110014, 65.35098, 75.37283, 10.1162, 0.600064, 0, 0, -0.799952,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4F110014 [65.350980 75.372830 10.116200] 0.600064 0.000000 0.000000 -0.799952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11008, 23482, 0x4F110023, 102.6057, 61.39897, 68, 0.600064, 0, 0, -0.799952,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4F110023 [102.605700 61.398970 68.000000] 0.600064 0.000000 0.000000 -0.799952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11009, 24958, 0x4F110013, 48.21991, 62.51793, 1.813387, 0.600064, 0, 0, -0.799952,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4F110013 [48.219910 62.517930 1.813387] 0.600064 0.000000 0.000000 -0.799952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1100A, 23482, 0x4F110013, 66.12503, 67.49158, 13.57855, 0.600064, 0, 0, -0.799952,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4F110013 [66.125030 67.491580 13.578550] 0.600064 0.000000 0.000000 -0.799952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1100B, 24958, 0x4F11000B, 41.5727, 63.07235, 1.482744, 0.600064, 0, 0, -0.799952,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4F11000B [41.572700 63.072350 1.482744] 0.600064 0.000000 0.000000 -0.799952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1100C,  7119, 0x4F110005, 4.240489, 114.6022, -0.8935001, 0.4485046, 0, 0, -0.8937805,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4F110005 [4.240489 114.602200 -0.893500] 0.448505 0.000000 0.000000 -0.893781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1100D,  4253, 0x4F110002, 0.3986969, 27.31857, 3.451905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4F110002 [0.398697 27.318570 3.451905] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1100E,  4254, 0x4F110002, 0.3986969, 32.11857, 2.650905, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4F110002 [0.398697 32.118570 2.650905] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1100F,  4254, 0x4F110002, 1.998703, 29.71857, 3.050905, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4F110002 [1.998703 29.718570 3.050905] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11010,  1542, 0x4F110033, 163.1736, 64.90176, 68, 0.6697029, 0, 0, -0.7426291, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4F110033 [163.173600 64.901760 68.000000] 0.669703 0.000000 0.000000 -0.742629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F11010, 0x74F11011, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x74F11010, 0x74F11012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11011,  8648, 0x4F110033, 163.1736, 64.90176, 68, 0.6697029, 0, 0, -0.7426291,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x4F110033 [163.173600 64.901760 68.000000] 0.669703 0.000000 0.000000 -0.742629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F11012,  9288, 0x4F11000B, 25.92813, 54.68556, 0.3113559, 0.9399201, 0, 0, -0.3413946,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x4F11000B [25.928130 54.685560 0.311356] 0.939920 0.000000 0.000000 -0.341395 */
