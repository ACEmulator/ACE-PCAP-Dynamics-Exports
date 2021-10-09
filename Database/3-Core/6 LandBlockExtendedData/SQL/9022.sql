DELETE FROM `landblock_instance` WHERE `landblock` = 0x9022;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79022001,  1154, 0x90220038, 152.8107, 179.7865, 104.2423, 0.446203, 0, 0, -0.894932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90220038 [152.810700 179.786500 104.242300] 0.446203 0.000000 0.000000 -0.894932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79022001, 0x79022002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79022001, 0x79022003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79022001, 0x79022004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79022001, 0x79022005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79022002,  4254, 0x90220038, 152.8107, 179.7865, 104.2423, 0.446203, 0, 0, -0.894932,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x90220038 [152.810700 179.786500 104.242300] 0.446203 0.000000 0.000000 -0.894932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79022003,  4254, 0x90220030, 130.4366, 184.1063, 102.6087, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x90220030 [130.436600 184.106300 102.608700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79022004,  4254, 0x90220030, 127.557, 184.2728, 102.6087, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x90220030 [127.557000 184.272800 102.608700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79022005,  4254, 0x90220012, 49.35575, 30.71342, 107.9922, 0.682172, 0, 0, -0.731191,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x90220012 [49.355750 30.713420 107.992200] 0.682172 0.000000 0.000000 -0.731191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79022006,  1542, 0x90220012, 55.85955, 29.45615, 112.2171, 0.682172, 0, 0, -0.731191, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90220012 [55.859550 29.456150 112.217100] 0.682172 0.000000 0.000000 -0.731191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79022006, 0x79022007, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79022007,  8039, 0x90220012, 55.85955, 29.45615, 112.2171, 0.682172, 0, 0, -0.731191,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x90220012 [55.859550 29.456150 112.217100] 0.682172 0.000000 0.000000 -0.731191 */
