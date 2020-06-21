DELETE FROM `landblock_instance` WHERE `landblock` = 0x47E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E3001,  1154, 0x47E30019, 95.67698, 0.5650304, 8.041168, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47E30019 [95.676980 0.565030 8.041168] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747E3001, 0x747E3002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x747E3001, 0x747E3003, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x747E3001, 0x747E3004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x747E3001, 0x747E3005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x747E3001, 0x747E3006, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E3002, 24326, 0x47E30019, 95.67698, 0.5650304, 8.041168, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47E30019 [95.676980 0.565030 8.041168] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E3003, 24320, 0x47E30019, 90.32941, 1.525993, 8.953349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x47E30019 [90.329410 1.525993 8.953349] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E3004,  7340, 0x47E30003, 5.832813, 64.13254, 25.71269, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x47E30003 [5.832813 64.132540 25.712690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E3005,  9264, 0x47E30003, 3.255599, 58.4688, 24.0129, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x47E30003 [3.255599 58.468800 24.012900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E3006,  4216, 0x47E3001E, 84.4277, 130.2089, 10.97436, -0.05375979, 0, 0, -0.9985539,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47E3001E [84.427700 130.208900 10.974360] -0.053760 0.000000 0.000000 -0.998554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E3007,  1542, 0x47E30019, 94.21905, 4.439876, 8.075248, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47E30019 [94.219050 4.439876 8.075248] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747E3007, 0x747E3008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E3008,  4380, 0x47E30019, 94.21905, 4.439876, 8.075248, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x47E30019 [94.219050 4.439876 8.075248] 0.000000 0.000000 0.000000 -1.000000 */
