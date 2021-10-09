DELETE FROM `landblock_instance` WHERE `landblock` = 0xA451;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A451001,  1154, 0xA4510030, 136.7412, 182.793, 49.2123, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4510030 [136.741200 182.793000 49.212300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A451001, 0x7A451002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A451001, 0x7A451003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A451001, 0x7A451004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A451001, 0x7A451005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A451001, 0x7A451006, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A451001, 0x7A451007, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A451001, 0x7A451008, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A451001, 0x7A451009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A451001, 0x7A45100A, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A451001, 0x7A45100B, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A451001, 0x7A45100C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A451001, 0x7A45100D, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A451001, 0x7A45100E, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A451002,  1761, 0xA4510030, 136.7412, 182.793, 49.2123, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA4510030 [136.741200 182.793000 49.212300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A451003,  1760, 0xA4510030, 134.7811, 182.3956, 49.53898, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA4510030 [134.781100 182.395600 49.538980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A451004,  1758, 0xA4510028, 103.0581, 186.5774, 57.6523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4510028 [103.058100 186.577400 57.652300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A451005,  1758, 0xA4510028, 98.28548, 187.0894, 58.80565, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4510028 [98.285480 187.089400 58.805650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A451006,  1615, 0xA4510020, 79.39526, 171.7195, 61.53991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA4510020 [79.395260 171.719500 61.539910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A451007,  1615, 0xA451001F, 76.67924, 165.7577, 61.69782, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA451001F [76.679240 165.757700 61.697820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A451008,  1615, 0xA4510017, 49.16815, 153.3774, 60.252, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA4510017 [49.168150 153.377400 60.252000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A451009,  1615, 0xA4510017, 50.55453, 149.1586, 59.08178, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA4510017 [50.554530 149.158600 59.081780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45100A,  9257, 0xA451003E, 172.1478, 143.2994, 57.96339, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA451003E [172.147800 143.299400 57.963390] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45100B,  9257, 0xA4510008, 11.10223, 181.9106, 59.76757, -0.783637, 0, 0, -0.621219,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA4510008 [11.102230 181.910600 59.767570] -0.783637 0.000000 0.000000 -0.621219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45100C,  1758, 0xA451001C, 82.38069, 91.59305, 50.87006, 0.904705, 0, 0, -0.426038,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA451001C [82.380690 91.593050 50.870060] 0.904705 0.000000 0.000000 -0.426038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45100D,  9257, 0xA4510001, 19.38223, 23.87056, 65.61678, -0.317633, 0, 0, -0.948214,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA4510001 [19.382230 23.870560 65.616780] -0.317633 0.000000 0.000000 -0.948214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45100E,  9243, 0xA4510009, 29.45848, 13.56976, 62.43057, -0.284897, 0, 0, -0.958558,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA4510009 [29.458480 13.569760 62.430570] -0.284897 0.000000 0.000000 -0.958558 */
