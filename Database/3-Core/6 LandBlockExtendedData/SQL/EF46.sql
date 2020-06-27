DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF46001,  1154, 0xEF460021, 117.1591, 20.63552, 50.88401, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF460021 [117.159100 20.635520 50.884010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF46001, 0x7EF46002, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7EF46001, 0x7EF46003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7EF46001, 0x7EF46004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF46002,  1619, 0xEF460021, 117.1591, 20.63552, 50.88401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xEF460021 [117.159100 20.635520 50.884010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF46003,   211, 0xEF460029, 120.1591, 22.23553, 51.37757, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xEF460029 [120.159100 22.235530 51.377570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF46004,   947, 0xEF460029, 122.5591, 20.63552, 50.24424, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xEF460029 [122.559100 20.635520 50.244240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF46005,  1542, 0xEF460021, 119.1591, 18.73553, 50.24517, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEF460021 [119.159100 18.735530 50.245170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF46005, 0x7EF46006, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF46005, 0x7EF46007, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF46006,  4179, 0xEF460021, 119.1591, 18.73553, 50.24517, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF460021 [119.159100 18.735530 50.245170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF46007, 22568, 0xEF460029, 120.5187, 17.23692, 49.61597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xEF460029 [120.518700 17.236920 49.615970] 1.000000 0.000000 0.000000 0.000000 */
