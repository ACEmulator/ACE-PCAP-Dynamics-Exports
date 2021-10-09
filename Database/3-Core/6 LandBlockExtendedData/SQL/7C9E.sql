DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E001,  1154, 0x7C9E0028, 107.4032, 185.3874, 76.25916, -0.668873, 0, 0, -0.743377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C9E0028 [107.403200 185.387400 76.259160] -0.668873 0.000000 0.000000 -0.743377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C9E001, 0x77C9E002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x77C9E001, 0x77C9E003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77C9E001, 0x77C9E004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77C9E001, 0x77C9E005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x77C9E001, 0x77C9E006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x77C9E001, 0x77C9E007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x77C9E001, 0x77C9E008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x77C9E001, 0x77C9E009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77C9E001, 0x77C9E00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77C9E001, 0x77C9E00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E002,  6380, 0x7C9E0028, 107.4032, 185.3874, 76.25916, -0.668873, 0, 0, -0.743377,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x7C9E0028 [107.403200 185.387400 76.259160] -0.668873 0.000000 0.000000 -0.743377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E003,  6382, 0x7C9E0028, 100.7122, 181.1288, 76.25916, -0.668873, 0, 0, -0.743377,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x7C9E0028 [100.712200 181.128800 76.259160] -0.668873 0.000000 0.000000 -0.743377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E004,   231, 0x7C9E001E, 90.92837, 139.2744, 78.02483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7C9E001E [90.928370 139.274400 78.024830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E005,  4104, 0x7C9E001E, 90.92837, 140.7744, 78.02483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7C9E001E [90.928370 140.774400 78.024830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E006,   226, 0x7C9E001E, 92.22741, 138.5244, 78.02483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7C9E001E [92.227410 138.524400 78.024830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E007,   194, 0x7C9E0016, 63.48132, 122.2253, 69.50945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7C9E0016 [63.481320 122.225300 69.509450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E008,   194, 0x7C9E0016, 69.35074, 121.2714, 71.13579, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7C9E0016 [69.350740 121.271400 71.135790] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E009,  1758, 0x7C9E000E, 34.10777, 130.129, 63.16091, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7C9E000E [34.107770 130.129000 63.160910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E00A,  1758, 0x7C9E000E, 37.44137, 133.5826, 62.87312, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7C9E000E [37.441370 133.582600 62.873120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E00B,   217, 0x7C9E001C, 87.28717, 78.6432, 80.00726, 0.967727, 0, 0, -0.252002,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7C9E001C [87.287170 78.643200 80.007260] 0.967727 0.000000 0.000000 -0.252002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E00C,  1542, 0x7C9E001E, 91.71553, 138.0995, 78.02483, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C9E001E [91.715530 138.099500 78.024830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C9E00C, 0x77C9E00D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x77C9E00C, 0x77C9E00E, '2019-02-10 00:00:00') /* Old Gravestone (34104) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E00D, 31443, 0x7C9E001E, 91.71553, 138.0995, 78.02483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7C9E001E [91.715530 138.099500 78.024830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9E00E, 34104, 0x7C9E0014, 49.99374, 79.12043, 74.55219, 0.999982, 0, 0, -0.00604,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7C9E0014 [49.993740 79.120430 74.552190] 0.999982 0.000000 0.000000 -0.006040 */
