DELETE FROM `landblock_instance` WHERE `landblock` = 0x86F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3001,  1154, 0x86F3000A, 40.6493, 27.35989, 114.4522, 0.03358622, 0, 0, -0.9994358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x786F3001, 0x786F300B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3002, 22520, 0x86F3000A, 40.6493, 27.35989, 114.4522, 0.03358622, 0, 0, -0.9994358,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x86F3000A [40.649300 27.359890 114.452200] 0.033586 0.000000 0.000000 -0.999436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3003,  7333, 0x86F3000C, 36.35604, 90.66397, 116.82, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x86F3000C [36.356040 90.663970 116.820000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3004,  7088, 0x86F3000C, 39.98847, 84.03333, 115.6691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x86F3000C [39.988470 84.033330 115.669100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3005,  7089, 0x86F30006, 4.10461, 126.1216, 107.8365, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86F30006 [4.104610 126.121600 107.836500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3006,  7335, 0x86F30006, 6.455559, 125.6389, 108.0726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86F30006 [6.455559 125.638900 108.072600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3007,  7335, 0x86F30027, 109.9177, 150.3974, 114.8486, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86F30027 [109.917700 150.397400 114.848600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3008,  7089, 0x86F30027, 109.5907, 148.0198, 114.8486, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86F30027 [109.590700 148.019800 114.848600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F3009,   212, 0x86F30028, 104.9273, 171.6839, 107.079, -0.9982836, 0, 0, -0.05856562,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x86F30028 [104.927300 171.683900 107.079000] -0.998284 0.000000 0.000000 -0.058566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F300A,     3, 0x86F30026, 112.3828, 128.8697, 116.4173, -0.7537386, 0, 0, -0.6571744,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x86F30026 [112.382800 128.869700 116.417300] -0.753739 0.000000 0.000000 -0.657174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F300B, 24294, 0x86F30027, 118.0197, 149.7832, 111.1937, -0.9982836, 0, 0, -0.05856562,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x86F30027 [118.019700 149.783200 111.193700] -0.998284 0.000000 0.000000 -0.058566 */
