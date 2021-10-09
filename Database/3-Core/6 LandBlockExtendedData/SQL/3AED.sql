DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED000, 29509, 0x3AED0100, 39.461, 58.1709, 88.06344, 0.364878, 0, 0, -0.931055, False, '2019-02-10 00:00:00'); /* Old Lascare's Journal */
/* @teleloc 0x3AED0100 [39.461000 58.170900 88.063440] 0.364878 0.000000 0.000000 -0.931055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED004, 30938, 0x3AED000B, 33.1, 59.9, 88.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3AED000B [33.100000 59.900000 88.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED005,  1154, 0x3AED0017, 66.07587, 157.9945, 90.32198, -0.235694, 0, 0, -0.971827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AED0017 [66.075870 157.994500 90.321980] -0.235694 0.000000 0.000000 -0.971827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AED005, 0x73AED006, '2019-02-10 00:00:00') /* Banderling Explorer (29351) */
     , (0x73AED005, 0x73AED007, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x73AED005, 0x73AED008, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x73AED005, 0x73AED009, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73AED005, 0x73AED00A, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED006, 29351, 0x3AED0017, 66.07587, 157.9945, 90.32198, -0.235694, 0, 0, -0.971827,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x3AED0017 [66.075870 157.994500 90.321980] -0.235694 0.000000 0.000000 -0.971827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED007, 28636, 0x3AED001D, 81.43143, 99.27697, 90.4281, -0.158076, 0, 0, -0.987427,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x3AED001D [81.431430 99.276970 90.428100] -0.158076 0.000000 0.000000 -0.987427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED008, 28636, 0x3AED001D, 78.40189, 104.2735, 90.93302, -0.158076, 0, 0, -0.987427,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x3AED001D [78.401890 104.273500 90.933020] -0.158076 0.000000 0.000000 -0.987427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED009, 24292, 0x3AED0026, 99.60864, 128.4625, 85.3797, -0.806176, 0, 0, -0.591676,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3AED0026 [99.608640 128.462500 85.379700] -0.806176 0.000000 0.000000 -0.591676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED00A,  7507, 0x3AED002E, 134.0903, 121.2119, 72.6619, 0.840402, 0, 0, -0.541963,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3AED002E [134.090300 121.211900 72.661900] 0.840402 0.000000 0.000000 -0.541963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED00B,  1154, 0x3AED000B, 30.6755, 57.7363, 88.005, 0.636944, 0, 0, 0.77091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AED000B [30.675500 57.736300 88.005000] 0.636944 0.000000 0.000000 0.770910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AED00B, 0x73AED00C, '2019-02-10 00:00:00') /* Old Lascare (29505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED00C, 29505, 0x3AED000B, 30.6755, 57.7363, 88.005, 0.636944, 0, 0, 0.77091,  True, '2019-02-10 00:00:00'); /* Old Lascare */
/* @teleloc 0x3AED000B [30.675500 57.736300 88.005000] 0.636944 0.000000 0.000000 0.770910 */
