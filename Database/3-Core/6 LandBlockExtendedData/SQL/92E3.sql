DELETE FROM `landblock_instance` WHERE `landblock` = 0x92E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E3001,  1154, 0x92E3003B, 170.7202, 52.66597, 97.78201, -0.8851084, 0, 0, -0.465385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92E3003B [170.720200 52.665970 97.782010] -0.885108 0.000000 0.000000 -0.465385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792E3001, 0x792E3002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x792E3001, 0x792E3003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x792E3001, 0x792E3004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x792E3001, 0x792E3005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x792E3001, 0x792E3006, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E3002,   214, 0x92E3003B, 170.7202, 52.66597, 97.78201, -0.8851084, 0, 0, -0.465385,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92E3003B [170.720200 52.665970 97.782010] -0.885108 0.000000 0.000000 -0.465385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E3003,  7088, 0x92E3003A, 172.8946, 36.01432, 98.61089, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92E3003A [172.894600 36.014320 98.610890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E3004,  7333, 0x92E3003A, 171.7906, 33.02915, 98.61089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x92E3003A [171.790600 33.029150 98.610890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E3005,  7088, 0x92E3003A, 175.3571, 27.81762, 98.61089, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92E3003A [175.357100 27.817620 98.610890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E3006,  7084, 0x92E30033, 155.2372, 59.12096, 98.79074, 0.9943905, 0, 0, -0.1057713,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x92E30033 [155.237200 59.120960 98.790740] 0.994391 0.000000 0.000000 -0.105771 */
