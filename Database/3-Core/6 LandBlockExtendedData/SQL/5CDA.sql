DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDA001,  1154, 0x5CDA000E, 42.05429, 121.9313, 199.1931, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CDA000E [42.054290 121.931300 199.193100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CDA001, 0x75CDA002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75CDA001, 0x75CDA003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75CDA001, 0x75CDA004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75CDA001, 0x75CDA005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75CDA001, 0x75CDA006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75CDA001, 0x75CDA007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDA002,  7081, 0x5CDA000E, 42.05429, 121.9313, 199.1931, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5CDA000E [42.054290 121.931300 199.193100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDA003,  7982, 0x5CDA0007, 14.77767, 166.8641, 188.2819, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5CDA0007 [14.777670 166.864100 188.281900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDA004,  7982, 0x5CDA0008, 10.30951, 169.9113, 187.5201, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5CDA0008 [10.309510 169.911300 187.520100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDA005,  7081, 0x5CDA0015, 70.46407, 117.215, 200.4747, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5CDA0015 [70.464070 117.215000 200.474700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDA006,  7081, 0x5CDA0015, 70.48127, 114.7591, 200.884, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5CDA0015 [70.481270 114.759100 200.884000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDA007, 36833, 0x5CDA0010, 28.91314, 191.1486, 182.2229, 0.892363, 0, 0, -0.451319,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5CDA0010 [28.913140 191.148600 182.222900] 0.892363 0.000000 0.000000 -0.451319 */
