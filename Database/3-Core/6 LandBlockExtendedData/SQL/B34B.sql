DELETE FROM `landblock_instance` WHERE `landblock` = 0xB34B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B001,  1154, 0xB34B0038, 151.2653, 185.8505, 62.00728, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB34B0038 [151.265300 185.850500 62.007280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34B001, 0x7B34B002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B34B001, 0x7B34B003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B34B001, 0x7B34B004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B002,  4253, 0xB34B0038, 151.2653, 185.8505, 62.00728, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB34B0038 [151.265300 185.850500 62.007280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B003,  1757, 0xB34B0038, 149.2341, 183.278, 60.73223, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB34B0038 [149.234100 183.278000 60.732230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B004,  4253, 0xB34B0038, 149.5234, 188.1937, 61.67205, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB34B0038 [149.523400 188.193700 61.672050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B005,  1154, 0xB34B0033, 156.4307, 57.66489, 106.914, -0.220261, 0, 0, 0.975441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB34B0033 [156.430700 57.664890 106.914000] -0.220261 0.000000 0.000000 0.975441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34B005, 0x7B34B006, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B34B005, 0x7B34B007, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B34B005, 0x7B34B008, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B006, 52986, 0xB34B0033, 156.4307, 57.66489, 106.914, -0.220261, 0, 0, 0.975441,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB34B0033 [156.430700 57.664890 106.914000] -0.220261 0.000000 0.000000 0.975441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B007, 52986, 0xB34B0033, 156.4319, 59.57333, 105.18, -0.220261, 0, 0, 0.975441,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB34B0033 [156.431900 59.573330 105.180000] -0.220261 0.000000 0.000000 0.975441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B008, 52986, 0xB34B0033, 158.1194, 57.96563, 105.8831, -0.220261, 0, 0, 0.975441,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB34B0033 [158.119400 57.965630 105.883100] -0.220261 0.000000 0.000000 0.975441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B009,  1542, 0xB34B0038, 146.4916, 187.0223, 60.20856, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB34B0038 [146.491600 187.022300 60.208560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34B009, 0x7B34B00A, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B00A, 22576, 0xB34B0038, 146.4916, 187.0223, 60.20856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB34B0038 [146.491600 187.022300 60.208560] 1.000000 0.000000 0.000000 0.000000 */
