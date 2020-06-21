DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB001,  1154, 0xDFCB001D, 91.0628, 112.4794, -0.9045493, -0.5070101, 0, 0, -0.8619401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFCB001D [91.062800 112.479400 -0.904549] -0.507010 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFCB001, 0x7DFCB002, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DFCB001, 0x7DFCB003, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DFCB001, 0x7DFCB004, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DFCB001, 0x7DFCB005, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DFCB001, 0x7DFCB006, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DFCB001, 0x7DFCB007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DFCB001, 0x7DFCB008, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7DFCB001, 0x7DFCB009, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7DFCB001, 0x7DFCB00A, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DFCB001, 0x7DFCB00B, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DFCB001, 0x7DFCB00C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7DFCB001, 0x7DFCB00D, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DFCB001, 0x7DFCB00E, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DFCB001, 0x7DFCB00F, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB002, 24960, 0xDFCB001D, 91.0628, 112.4794, -0.9045493, -0.5070101, 0, 0, -0.8619401,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDFCB001D [91.062800 112.479400 -0.904549] -0.507010 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB003, 24960, 0xDFCB0025, 116.0337, 107.55, -0.9045493, -0.5070101, 0, 0, -0.8619401,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDFCB0025 [116.033700 107.550000 -0.904549] -0.507010 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB004, 24960, 0xDFCB0036, 147.2908, 125.6026, -0.4545493, -0.315308, 0, 0, -0.9489894,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDFCB0036 [147.290800 125.602600 -0.454549] -0.315308 0.000000 0.000000 -0.948989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB005, 24960, 0xDFCB003E, 175.284, 123.8097, -0.004549325, -0.315308, 0, 0, -0.9489894,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDFCB003E [175.284000 123.809700 -0.004549] -0.315308 0.000000 0.000000 -0.948989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB006, 24960, 0xDFCB001C, 86.25426, 94.98886, -0.9045493, -0.5070101, 0, 0, -0.8619401,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDFCB001C [86.254260 94.988860 -0.904549] -0.507010 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB007, 11478, 0xDFCB002E, 121.9882, 122.2973, -0.9175999, -0.5070101, 0, 0, -0.8619401,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDFCB002E [121.988200 122.297300 -0.917600] -0.507010 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB008,  7988, 0xDFCB0036, 152.4349, 122.5255, -0.4493001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDFCB0036 [152.434900 122.525500 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB009,  7988, 0xDFCB0036, 148.0488, 125.677, -0.4493001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDFCB0036 [148.048800 125.677000 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB00A, 24960, 0xDFCB0024, 113.9634, 91.65681, -0.9045493, -0.5070101, 0, 0, -0.8619401,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDFCB0024 [113.963400 91.656810 -0.904549] -0.507010 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB00B, 24960, 0xDFCB002E, 140.5099, 125.1365, -0.9045493, -0.5070101, 0, 0, -0.8619401,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDFCB002E [140.509900 125.136500 -0.904549] -0.507010 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB00C,   201, 0xDFCB0035, 160.8754, 97.12933, -0.09000003, -0.315308, 0, 0, -0.9489894,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDFCB0035 [160.875400 97.129330 -0.090000] -0.315308 0.000000 0.000000 -0.948989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB00D, 24960, 0xDFCB0035, 149.1256, 104.1634, -0.4545494, -0.5070101, 0, 0, -0.8619401,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDFCB0035 [149.125600 104.163400 -0.454549] -0.507010 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB00E, 24960, 0xDFCB002E, 122.8283, 123.6661, -0.9045493, -0.5070101, 0, 0, -0.8619401,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDFCB002E [122.828300 123.666100 -0.904549] -0.507010 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCB00F,  6041, 0xDFCB001E, 89.3037, 142.2535, -0.8999999, -0.5070101, 0, 0, -0.8619401,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xDFCB001E [89.303700 142.253500 -0.900000] -0.507010 0.000000 0.000000 -0.861940 */
