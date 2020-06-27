DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9C001,  1154, 0x7D9C0008, 14.8642, 175.354, 98, -0.240217, 0, 0, -0.9707192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D9C0008 [14.864200 175.354000 98.000000] -0.240217 0.000000 0.000000 -0.970719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D9C001, 0x77D9C002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77D9C001, 0x77D9C003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77D9C001, 0x77D9C004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77D9C001, 0x77D9C005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D9C001, 0x77D9C006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D9C001, 0x77D9C007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9C002,     3, 0x7D9C0008, 14.8642, 175.354, 98, -0.240217, 0, 0, -0.9707192,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7D9C0008 [14.864200 175.354000 98.000000] -0.240217 0.000000 0.000000 -0.970719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9C003, 24959, 0x7D9C0008, 20.35084, 170.8858, 97.9961, -0.240217, 0, 0, -0.9707192,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7D9C0008 [20.350840 170.885800 97.996100] -0.240217 0.000000 0.000000 -0.970719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9C004,  1989, 0x7D9C0017, 57.14531, 163.9959, 102.4284, -0.7034419, 0, 0, -0.7107528,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7D9C0017 [57.145310 163.995900 102.428400] -0.703442 0.000000 0.000000 -0.710753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9C005,  1758, 0x7D9C0015, 55.97591, 104.9026, 100.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D9C0015 [55.975910 104.902600 100.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9C006,  1758, 0x7D9C0015, 58.43554, 109.0246, 100.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D9C0015 [58.435540 109.024600 100.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9C007,  2576, 0x7D9C000B, 42.62025, 55.29658, 107.673, -0.5274984, 0, 0, -0.849556,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D9C000B [42.620250 55.296580 107.673000] -0.527498 0.000000 0.000000 -0.849556 */
