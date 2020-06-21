DELETE FROM `landblock_instance` WHERE `landblock` = 0x82C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C4001,  1154, 0x82C4001B, 95.36095, 66.38134, 119.9539, -0.2916438, 0, 0, -0.956527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82C4001B [95.360950 66.381340 119.953900] -0.291644 0.000000 0.000000 -0.956527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782C4001, 0x782C4002, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x782C4001, 0x782C4003, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x782C4001, 0x782C4004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x782C4001, 0x782C4005, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x782C4001, 0x782C4006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x782C4001, 0x782C4007, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x782C4001, 0x782C4008, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x782C4001, 0x782C4009, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x782C4001, 0x782C400A, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C4002,  7085, 0x82C4001B, 95.36095, 66.38134, 119.9539, -0.2916438, 0, 0, -0.956527,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x82C4001B [95.360950 66.381340 119.953900] -0.291644 0.000000 0.000000 -0.956527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C4003, 22810, 0x82C40012, 65.55889, 29.17925, 121.6807, -0.9848916, 0, 0, -0.1731719,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x82C40012 [65.558890 29.179250 121.680700] -0.984892 0.000000 0.000000 -0.173172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C4004,     3, 0x82C4001F, 76.13786, 148.6705, 98.92115, -0.4199806, 0, 0, -0.9075331,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x82C4001F [76.137860 148.670500 98.921150] -0.419981 0.000000 0.000000 -0.907533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C4005, 23082, 0x82C40027, 118.0983, 160.8694, 94.54536, -0.03608806, 0, 0, -0.9993486,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x82C40027 [118.098300 160.869400 94.545360] -0.036088 0.000000 0.000000 -0.999349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C4006,  7088, 0x82C40027, 108.723, 150.0134, 98.50381, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x82C40027 [108.723000 150.013400 98.503810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C4007,  7088, 0x82C40027, 105.447, 154.3478, 97.4202, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x82C40027 [105.447000 154.347800 97.420200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C4008,  7084, 0x82C40015, 62.22044, 118.5391, 107.069, -0.4199806, 0, 0, -0.9075331,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x82C40015 [62.220440 118.539100 107.069000] -0.419981 0.000000 0.000000 -0.907533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C4009,   212, 0x82C40027, 108.4658, 158.5569, 96.10891, -0.9642293, 0, 0, -0.2650696,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x82C40027 [108.465800 158.556900 96.108910] -0.964229 0.000000 0.000000 -0.265070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C400A, 14800, 0x82C4002F, 123.8006, 153.483, 97.16572, -0.03608806, 0, 0, -0.9993486,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x82C4002F [123.800600 153.483000 97.165720] -0.036088 0.000000 0.000000 -0.999349 */
