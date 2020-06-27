DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A40001,  1154, 0x3A400006, 12.64086, 138.222, 1.526751, -0.9239621, 0, 0, -0.3824841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A400006 [12.640860 138.222000 1.526751] -0.923962 0.000000 0.000000 -0.382484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A40001, 0x73A40002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73A40001, 0x73A40003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73A40001, 0x73A40004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73A40001, 0x73A40005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73A40001, 0x73A40006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A40002, 24319, 0x3A400006, 12.64086, 138.222, 1.526751, -0.9239621, 0, 0, -0.3824841,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3A400006 [12.640860 138.222000 1.526751] -0.923962 0.000000 0.000000 -0.382484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A40003, 24494, 0x3A400018, 59.94251, 189.7374, 6.816658, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3A400018 [59.942510 189.737400 6.816658] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A40004,  7333, 0x3A400010, 46.28552, 182.7316, 5.091907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3A400010 [46.285520 182.731600 5.091907] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A40005,  7088, 0x3A400010, 43.98552, 184.9316, 5.083574, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A400010 [43.985520 184.931600 5.083574] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A40006,  7088, 0x3A400018, 52.48552, 183.9316, 5.708574, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A400018 [52.485520 183.931600 5.708574] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A40007,  1542, 0x3A400018, 52.84585, 189.7014, 6.212271, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A400018 [52.845850 189.701400 6.212271] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A40007, 0x73A40008, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73A40007, 0x73A40009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A40008, 22567, 0x3A400018, 52.84585, 189.7014, 6.212271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A400018 [52.845850 189.701400 6.212271] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A40009, 22567, 0x3A400018, 49.41461, 187.9213, 5.777995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A400018 [49.414610 187.921300 5.777995] 1.000000 0.000000 0.000000 0.000000 */
