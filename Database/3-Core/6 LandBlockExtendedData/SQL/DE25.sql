DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE25001,  1154, 0xDE250004, 8.957283, 87.30792, -0.0934, -0.998474, 0, 0, -0.055221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE250004 [8.957283 87.307920 -0.093400] -0.998474 0.000000 0.000000 -0.055221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE25001, 0x7DE25002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7DE25001, 0x7DE25003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE25001, 0x7DE25004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE25001, 0x7DE25005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE25001, 0x7DE25006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE25001, 0x7DE25007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7DE25001, 0x7DE25008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7DE25001, 0x7DE25009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7DE25001, 0x7DE2500A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DE25001, 0x7DE2500B, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DE25001, 0x7DE2500C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE25002,  7103, 0xDE250004, 8.957283, 87.30792, -0.0934, -0.998474, 0, 0, -0.055221,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xDE250004 [8.957283 87.307920 -0.093400] -0.998474 0.000000 0.000000 -0.055221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE25003,  7105, 0xDE250005, 14.80917, 101.1535, -0.438, -0.998474, 0, 0, -0.055221,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE250005 [14.809170 101.153500 -0.438000] -0.998474 0.000000 0.000000 -0.055221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE25004,  7105, 0xDE250005, 9.926451, 100.0304, -0.088, -0.998474, 0, 0, -0.055221,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE250005 [9.926451 100.030400 -0.088000] -0.998474 0.000000 0.000000 -0.055221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE25005,  7105, 0xDE250005, 21.11084, 99.58601, -0.438, -0.998474, 0, 0, -0.055221,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE250005 [21.110840 99.586010 -0.438000] -0.998474 0.000000 0.000000 -0.055221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE25006,  7105, 0xDE250004, 21.45129, 81.07233, -0.438, -0.998474, 0, 0, -0.055221,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE250004 [21.451290 81.072330 -0.438000] -0.998474 0.000000 0.000000 -0.055221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE25007, 22933, 0xDE250003, 16.65941, 71.49379, -0.44, -0.998474, 0, 0, -0.055221,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xDE250003 [16.659410 71.493790 -0.440000] -0.998474 0.000000 0.000000 -0.055221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE25008,  7111, 0xDE250004, 10.45526, 84.55455, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xDE250004 [10.455260 84.554550 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE25009,  7111, 0xDE250004, 18.77463, 87.22063, -0.45, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xDE250004 [18.774630 87.220630 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2500A,  7988, 0xDE250004, 6.912745, 95.78419, -0.0993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDE250004 [6.912745 95.784190 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2500B,  7988, 0xDE250004, 15.36048, 93.2049, -0.4493, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDE250004 [15.360480 93.204900 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2500C,  7987, 0xDE250003, 1.492844, 68.18524, -0.0995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDE250003 [1.492844 68.185240 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2500D,  1542, 0xDE250004, 1.364502, 93.72754, -0.1, -0.998474, 0, 0, -0.055221, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE250004 [1.364502 93.727540 -0.100000] -0.998474 0.000000 0.000000 -0.055221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE2500D, 0x7DE2500E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2500E,  8644, 0xDE250004, 1.364502, 93.72754, -0.1, -0.998474, 0, 0, -0.055221,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xDE250004 [1.364502 93.727540 -0.100000] -0.998474 0.000000 0.000000 -0.055221 */
