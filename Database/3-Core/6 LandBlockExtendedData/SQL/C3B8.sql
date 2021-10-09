DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B8001,  1154, 0xC3B80019, 75.62705, 5.380882, 180.957, 0.007872, 0, 0, -0.999969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B80019 [75.627050 5.380882 180.957000] 0.007872 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B8001, 0x7C3B8002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3B8001, 0x7C3B8003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3B8001, 0x7C3B8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3B8001, 0x7C3B8005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3B8001, 0x7C3B8006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3B8001, 0x7C3B8007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3B8001, 0x7C3B8008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B8002, 23482, 0xC3B80019, 75.62705, 5.380882, 180.957, 0.007872, 0, 0, -0.999969,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B80019 [75.627050 5.380882 180.957000] 0.007872 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B8003, 11478, 0xC3B80019, 74.01944, 0.847323, 181.8412, 0.007872, 0, 0, -0.999969,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3B80019 [74.019440 0.847323 181.841200] 0.007872 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B8004, 23482, 0xC3B8001A, 94.89265, 26.9241, 177.4204, 0.007872, 0, 0, -0.999969,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B8001A [94.892650 26.924100 177.420400] 0.007872 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B8005, 24958, 0xC3B80012, 71.55502, 40.19825, 177.8855, 0.007872, 0, 0, -0.999969,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3B80012 [71.555020 40.198250 177.885500] 0.007872 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B8006, 24958, 0xC3B8000F, 46.29744, 144.4596, 141.8146, 0.871404, 0, 0, -0.490566,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3B8000F [46.297440 144.459600 141.814600] 0.871404 0.000000 0.000000 -0.490566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B8007, 24958, 0xC3B8000E, 43.28074, 132.2735, 143.556, 0.871404, 0, 0, -0.490566,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3B8000E [43.280740 132.273500 143.556000] 0.871404 0.000000 0.000000 -0.490566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B8008, 24958, 0xC3B80017, 57.29418, 165.92, 143.3484, 0.871404, 0, 0, -0.490566,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3B80017 [57.294180 165.920000 143.348400] 0.871404 0.000000 0.000000 -0.490566 */
