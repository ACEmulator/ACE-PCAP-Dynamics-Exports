DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D2001,  1154, 0xA7D20020, 94.27674, 170.1161, 228.3805, -0.82999, 0, 0, -0.557778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7D20020 [94.276740 170.116100 228.380500] -0.829990 0.000000 0.000000 -0.557778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D2001, 0x7A7D2002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7A7D2001, 0x7A7D2003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A7D2001, 0x7A7D2004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D2002, 11478, 0xA7D20020, 94.27674, 170.1161, 228.3805, -0.82999, 0, 0, -0.557778,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xA7D20020 [94.276740 170.116100 228.380500] -0.829990 0.000000 0.000000 -0.557778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D2003,  1758, 0xA7D20030, 143.0147, 173.1075, 213.8257, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7D20030 [143.014700 173.107500 213.825700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D2004,  4254, 0xA7D20038, 147.8147, 177.9075, 213.2622, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA7D20038 [147.814700 177.907500 213.262200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D2005,  1542, 0xA7D20038, 144.1691, 176.1772, 213.2622, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7D20038 [144.169100 176.177200 213.262200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D2005, 0x7A7D2006, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D2006, 22571, 0xA7D20038, 144.1691, 176.1772, 213.2622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA7D20038 [144.169100 176.177200 213.262200] 1.000000 0.000000 0.000000 0.000000 */
