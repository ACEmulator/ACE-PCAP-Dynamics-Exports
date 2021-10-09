DELETE FROM `landblock_instance` WHERE `landblock` = 0x880E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E001,  1154, 0x880E0010, 43.2631, 184.7988, -0.8975, 0.979253, 0, 0, -0.202643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x880E0010 [43.263100 184.798800 -0.897500] 0.979253 0.000000 0.000000 -0.202643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7880E001, 0x7880E002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7880E001, 0x7880E003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7880E001, 0x7880E004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7880E001, 0x7880E005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7880E001, 0x7880E006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7880E001, 0x7880E007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7880E001, 0x7880E008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7880E001, 0x7880E009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7880E001, 0x7880E00A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7880E001, 0x7880E00B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7880E001, 0x7880E00C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E002,  7179, 0x880E0010, 43.2631, 184.7988, -0.8975, 0.979253, 0, 0, -0.202643,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x880E0010 [43.263100 184.798800 -0.897500] 0.979253 0.000000 0.000000 -0.202643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E003,  4247, 0x880E0025, 119.4154, 110.0503, -0.8946, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x880E0025 [119.415400 110.050300 -0.894600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E004,  4247, 0x880E0025, 114.1811, 106.85, -0.8946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x880E0025 [114.181100 106.850000 -0.894600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E005,  4247, 0x880E002D, 123.1909, 107.7125, -0.4446, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x880E002D [123.190900 107.712500 -0.444600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E006, 11526, 0x880E0037, 151.9126, 147.658, 9.69692, -0.338176, 0, 0, -0.941083,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x880E0037 [151.912600 147.658000 9.696920] -0.338176 0.000000 0.000000 -0.941083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E007, 22933, 0x880E0010, 41.68414, 170.9646, -0.89, 0.979253, 0, 0, -0.202643,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x880E0010 [41.684140 170.964600 -0.890000] 0.979253 0.000000 0.000000 -0.202643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E008,  7123, 0x880E0010, 41.13528, 191.1637, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x880E0010 [41.135280 191.163700 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E009,  7123, 0x880E0010, 38.71418, 189.5958, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x880E0010 [38.714180 189.595800 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E00A,  4247, 0x880E002E, 129.985, 120.4811, 0, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x880E002E [129.985000 120.481100 0.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E00B,  4247, 0x880E002D, 129.985, 119.3383, -0.4446, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x880E002D [129.985000 119.338300 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E00C,  4247, 0x880E002D, 139.9008, 118.1565, -0.0946, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x880E002D [139.900800 118.156500 -0.094600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E00D,  1542, 0x880E002D, 120.3753, 107.4429, -0.45, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x880E002D [120.375300 107.442900 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7880E00D, 0x7880E00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7880E00D, 0x7880E00F, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7880E00D, 0x7880E010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E00E,  4179, 0x880E002D, 120.3753, 107.4429, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x880E002D [120.375300 107.442900 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E00F, 31687, 0x880E002F, 131.8432, 144.8174, 0.692127, -0.338176, 0, 0, -0.941083,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x880E002F [131.843200 144.817400 0.692127] -0.338176 0.000000 0.000000 -0.941083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880E010,  4179, 0x880E002D, 136.1792, 119.9313, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x880E002D [136.179200 119.931300 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
