DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE9001,  1154, 0x7CE9002C, 141.4254, 93.35296, 82.65081, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CE9002C [141.425400 93.352960 82.650810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CE9001, 0x77CE9002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x77CE9001, 0x77CE9003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x77CE9001, 0x77CE9004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x77CE9001, 0x77CE9005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x77CE9001, 0x77CE9006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x77CE9001, 0x77CE9007, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE9002,  7088, 0x7CE9002C, 141.4254, 93.35296, 82.65081, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7CE9002C [141.425400 93.352960 82.650810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE9003,  7333, 0x7CE9002E, 131.7245, 131.8256, 84.09056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7CE9002E [131.724500 131.825600 84.090560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE9004,  7088, 0x7CE9002E, 135.3491, 134.6081, 82.89079, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7CE9002E [135.349100 134.608100 82.890790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE9005,  7333, 0x7CE9002E, 138.0447, 128.8972, 81.99226, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7CE9002E [138.044700 128.897200 81.992260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE9006,  7088, 0x7CE9002E, 136.4816, 126.1247, 82.51328, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7CE9002E [136.481600 126.124700 82.513280] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE9007,  7333, 0x7CE9001F, 91.73811, 164.5655, 92.71746, -0.6115863, 0, 0, -0.7911777,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7CE9001F [91.738110 164.565500 92.717460] -0.611586 0.000000 0.000000 -0.791178 */
