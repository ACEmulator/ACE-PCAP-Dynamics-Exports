DELETE FROM `landblock_instance` WHERE `landblock` = 0x86F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3001,  1154, 0x86F3000A, 40.6493, 27.35989, 114.4522, 0.033586, 0, 0, -0.999436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86F3000A [40.649300 27.359890 114.452200] 0.033586 0.000000 0.000000 -0.999436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F3001, 0x786F3002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x786F3001, 0x786F3003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x786F3001, 0x786F3004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x786F3001, 0x786F3005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x786F3001, 0x786F3006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x786F3001, 0x786F3007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x786F3001, 0x786F3008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x786F3001, 0x786F3009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x786F3001, 0x786F300A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x786F3001, 0x786F300B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x786F3001, 0x786F300C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x786F3001, 0x786F300D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x786F3001, 0x786F300E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x786F3001, 0x786F300F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3002, 22520, 0x86F3000A, 40.6493, 27.35989, 114.4522, 0.033586, 0, 0, -0.999436,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x86F3000A [40.649300 27.359890 114.452200] 0.033586 0.000000 0.000000 -0.999436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3003,  7333, 0x86F3000C, 36.35604, 90.66397, 116.82, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x86F3000C [36.356040 90.663970 116.820000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3004,  7088, 0x86F3000C, 39.98847, 84.03333, 115.6691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x86F3000C [39.988470 84.033330 115.669100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3005,  7089, 0x86F30006, 4.10461, 126.1216, 107.8365, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86F30006 [4.104610 126.121600 107.836500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3006,  7335, 0x86F30006, 6.455559, 125.6389, 108.0726, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86F30006 [6.455559 125.638900 108.072600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3007,  7335, 0x86F30027, 109.9177, 150.3974, 114.8486, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86F30027 [109.917700 150.397400 114.848600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3008,  7089, 0x86F30027, 109.5907, 148.0198, 114.8486, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86F30027 [109.590700 148.019800 114.848600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3009,   212, 0x86F30028, 104.9273, 171.6839, 107.079, -0.998284, 0, 0, -0.058566,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x86F30028 [104.927300 171.683900 107.079000] -0.998284 0.000000 0.000000 -0.058566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F300A,     3, 0x86F30026, 112.3828, 128.8697, 116.4173, -0.753739, 0, 0, -0.657174,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x86F30026 [112.382800 128.869700 116.417300] -0.753739 0.000000 0.000000 -0.657174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F300B, 24294, 0x86F30027, 118.0197, 149.7832, 111.1937, -0.998284, 0, 0, -0.058566,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x86F30027 [118.019700 149.783200 111.193700] -0.998284 0.000000 0.000000 -0.058566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F300C,  7084, 0x86F3000B, 30.11063, 52.85327, 116.8658, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x86F3000B [30.110630 52.853270 116.865800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F300D,   199, 0x86F30009, 38.64027, 6.061017, 110.6802, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x86F30009 [38.640270 6.061017 110.680200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F300E,   199, 0x86F30009, 44.42626, 7.953727, 112.4422, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x86F30009 [44.426260 7.953727 112.442200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F300F, 11478, 0x86F3001F, 91.78993, 152.9286, 111.7503, -0.753739, 0, 0, -0.657174,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x86F3001F [91.789930 152.928600 111.750300] -0.753739 0.000000 0.000000 -0.657174 */
