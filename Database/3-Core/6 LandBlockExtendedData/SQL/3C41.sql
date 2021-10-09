DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41000,   509, 0x3C410011, 66.87206, 18.362, 12.26286, -0.498896, 0, 0, -0.866662, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x3C410011 [66.872060 18.362000 12.262860] -0.498896 0.000000 0.000000 -0.866662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41001,  1154, 0x3C410032, 160.6754, 29.87482, 35.72731, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C410032 [160.675400 29.874820 35.727310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C41001, 0x73C41002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73C41001, 0x73C41003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C41001, 0x73C41004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C41001, 0x73C41005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C41001, 0x73C41006, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73C41001, 0x73C41007, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x73C41001, 0x73C41008, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41002,  7111, 0x3C410032, 160.6754, 29.87482, 35.72731, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3C410032 [160.675400 29.874820 35.727310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41003,  7112, 0x3C410032, 164.9323, 37.1995, 38.21049, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C410032 [164.932300 37.199500 38.210490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41004,  7112, 0x3C410032, 164.6839, 39.53528, 38.06558, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C410032 [164.683900 39.535280 38.065580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41005,  7112, 0x3C410032, 164.6808, 30.73733, 38.06383, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C410032 [164.680800 30.737330 38.063830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41006, 26019, 0x3C41002A, 142.1593, 30.29045, 30.30603, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3C41002A [142.159300 30.290450 30.306030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41007, 27984, 0x3C41002A, 142.3389, 33.42376, 30.30603, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x3C41002A [142.338900 33.423760 30.306030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41008, 27987, 0x3C41002A, 141.7435, 36.3316, 30.30603, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3C41002A [141.743500 36.331600 30.306030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C41009,  1542, 0x3C410012, 59.85568, 24.33116, 12.0626, 0.248503, 0, 0, -0.968631, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C410012 [59.855680 24.331160 12.062600] 0.248503 0.000000 0.000000 -0.968631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C41009, 0x73C4100A, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */
     , (0x73C41009, 0x73C4100B, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x73C41009, 0x73C4100C, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4100A, 20631, 0x3C410012, 59.85568, 24.33116, 12.0626, 0.248503, 0, 0, -0.968631,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0x3C410012 [59.855680 24.331160 12.062600] 0.248503 0.000000 0.000000 -0.968631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4100B,   121, 0x3C410012, 64.31386, 38.09924, 13.17444, -0.315516, 0, 0, -0.94892,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x3C410012 [64.313860 38.099240 13.174440] -0.315516 0.000000 0.000000 -0.948920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4100C,  8041, 0x3C410011, 63.34671, 12.23016, 12.33313, -0.499889, 0, 0, -0.866089,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x3C410011 [63.346710 12.230160 12.333130] -0.499889 0.000000 0.000000 -0.866089 */
