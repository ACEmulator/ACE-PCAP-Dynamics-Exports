DELETE FROM `landblock_instance` WHERE `landblock` = 0x4012;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74012001,  1154, 0x40120029, 133.9863, 3.627487, -0.09500003, 0.6804012, 0, 0, -0.7328398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40120029 [133.986300 3.627487 -0.095000] 0.680401 0.000000 0.000000 -0.732840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74012001, 0x74012002, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74012001, 0x74012003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74012001, 0x74012004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74012001, 0x74012005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74012001, 0x74012006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74012001, 0x74012007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74012001, 0x74012008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74012002, 23090, 0x40120029, 133.9863, 3.627487, -0.09500003, 0.6804012, 0, 0, -0.7328398,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x40120029 [133.986300 3.627487 -0.095000] 0.680401 0.000000 0.000000 -0.732840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74012003,  7088, 0x40120009, 27.07315, 9.279531, 8.348004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x40120009 [27.073150 9.279531 8.348004] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74012004,  7112, 0x4012002E, 135.3526, 128.3903, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4012002E [135.352600 128.390300 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74012005,  7112, 0x4012002E, 128.9642, 133.4408, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4012002E [128.964200 133.440800 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74012006,  7112, 0x4012002E, 130.5346, 138.7298, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4012002E [130.534600 138.729800 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74012007,  7340, 0x4012000A, 32.29501, 26.03004, 2.308159, 0.6682225, 0, 0, -0.7439615,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4012000A [32.295010 26.030040 2.308159] 0.668223 0.000000 0.000000 -0.743962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74012008,  7110, 0x4012002E, 131.7884, 126.5747, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x4012002E [131.788400 126.574700 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74012009,  1542, 0x40120009, 27.75827, 8.865138, 8.113868, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40120009 [27.758270 8.865138 8.113868] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74012009, 0x7401200A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74012009, 0x7401200B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74012009, 0x7401200C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401200A, 22571, 0x40120009, 27.75827, 8.865138, 8.113868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x40120009 [27.758270 8.865138 8.113868] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401200B,  4179, 0x40120009, 27.23448, 9.998246, 7.947283, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40120009 [27.234480 9.998246 7.947283] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401200C,  4380, 0x40120001, 15.64012, 2.648284, 28.68328, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x40120001 [15.640120 2.648284 28.683280] 0.000000 0.000000 0.000000 -1.000000 */
