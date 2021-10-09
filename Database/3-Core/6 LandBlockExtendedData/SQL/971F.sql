DELETE FROM `landblock_instance` WHERE `landblock` = 0x971F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F001,  1154, 0x971F003C, 168.6512, 89.76015, 183.8979, -0.484567, 0, 0, -0.874754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x971F003C [168.651200 89.760150 183.897900] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7971F001, 0x7971F002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7971F001, 0x7971F003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7971F001, 0x7971F004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7971F001, 0x7971F005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7971F001, 0x7971F006, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7971F001, 0x7971F007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7971F001, 0x7971F008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7971F001, 0x7971F009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7971F001, 0x7971F00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7971F001, 0x7971F00B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7971F001, 0x7971F00C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7971F001, 0x7971F00D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7971F001, 0x7971F00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F002,  4253, 0x971F003C, 168.6512, 89.76015, 183.8979, -0.484567, 0, 0, -0.874754,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x971F003C [168.651200 89.760150 183.897900] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F003,  4217, 0x971F003D, 183.4568, 114.014, 185.2204, -0.484567, 0, 0, -0.874754,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x971F003D [183.456800 114.014000 185.220400] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F004,  6380, 0x971F003E, 179.6764, 131.0623, 186.0093, -0.484567, 0, 0, -0.874754,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x971F003E [179.676400 131.062300 186.009300] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F005,  6382, 0x971F003E, 174.4579, 130.6476, 186.2279, -0.484567, 0, 0, -0.874754,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x971F003E [174.457900 130.647600 186.227900] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F006, 21170, 0x971F003D, 182.7222, 115.7711, 183.6211, -0.484567, 0, 0, -0.874754,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x971F003D [182.722200 115.771100 183.621100] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F007,  7121, 0x971F000E, 40.37566, 136.3214, 179.2823, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x971F000E [40.375660 136.321400 179.282300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F008,  7334, 0x971F000E, 37.64996, 137.0767, 179.4419, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x971F000E [37.649960 137.076700 179.441900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F009,  7124, 0x971F003D, 168.4747, 105.8857, 185.5364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x971F003D [168.474700 105.885700 185.536400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F00A, 14512, 0x971F0033, 146.8538, 48.77681, 165.6929, 0.999907, 0, 0, -0.013635,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x971F0033 [146.853800 48.776810 165.692900] 0.999907 0.000000 0.000000 -0.013635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F00B,  5748, 0x971F003C, 179.3974, 74.10841, 180.7489, -0.484567, 0, 0, -0.874754,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x971F003C [179.397400 74.108410 180.748900] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F00C,   619, 0x971F0031, 160.7499, 23.20966, 170.7024, 0.999907, 0, 0, -0.013635,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x971F0031 [160.749900 23.209660 170.702400] 0.999907 0.000000 0.000000 -0.013635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F00D,  7179, 0x971F003D, 180.2289, 104.9079, 183.5369, -0.484567, 0, 0, -0.874754,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x971F003D [180.228900 104.907900 183.536900] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F00E,  7121, 0x971F0035, 160.8229, 118.9492, 187.8274, -0.484567, 0, 0, -0.874754,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x971F0035 [160.822900 118.949200 187.827400] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F00F,  1542, 0x971F003D, 183.86, 97.69126, 185.0398, -0.484567, 0, 0, -0.874754, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x971F003D [183.860000 97.691260 185.039800] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7971F00F, 0x7971F010, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971F010,  8041, 0x971F003D, 183.86, 97.69126, 185.0398, -0.484567, 0, 0, -0.874754,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x971F003D [183.860000 97.691260 185.039800] -0.484567 0.000000 0.000000 -0.874754 */
