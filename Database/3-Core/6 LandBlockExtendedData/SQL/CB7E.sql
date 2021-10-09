DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7E001,  1154, 0xCB7E002D, 134.3026, 109.4277, 32.7402, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB7E002D [134.302600 109.427700 32.740200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB7E001, 0x7CB7E002, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7CB7E001, 0x7CB7E003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CB7E001, 0x7CB7E004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CB7E001, 0x7CB7E005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7E002,   234, 0xCB7E002D, 134.3026, 109.4277, 32.7402, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xCB7E002D [134.302600 109.427700 32.740200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7E003,  2439, 0xCB7E002D, 133.9892, 112.2388, 33.02719, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCB7E002D [133.989200 112.238800 33.027190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7E004,  2439, 0xCB7E002D, 133.6807, 102.2435, 32.58532, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCB7E002D [133.680700 102.243500 32.585320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7E005,  1614, 0xCB7E001A, 75.09191, 27.64027, 46.0959, -0.968857, 0, 0, -0.247623,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCB7E001A [75.091910 27.640270 46.095900] -0.968857 0.000000 0.000000 -0.247623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7E006,  1542, 0xCB7E002D, 138.9221, 107.0421, 31.76649, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB7E002D [138.922100 107.042100 31.766490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB7E006, 0x7CB7E007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7E007,  4179, 0xCB7E002D, 138.9221, 107.0421, 31.76649, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCB7E002D [138.922100 107.042100 31.766490] 0.999048 0.000000 0.000000 -0.043619 */
