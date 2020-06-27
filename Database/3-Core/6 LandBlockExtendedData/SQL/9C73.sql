DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C73001,  1154, 0x9C730003, 0.8676291, 57.46785, 26.0016, 0.1949449, 0, 0, -0.9808142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C730003 [0.867629 57.467850 26.001600] 0.194945 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C73001, 0x79C73002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79C73001, 0x79C73003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x79C73001, 0x79C73004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x79C73001, 0x79C73005, '2019-02-10 00:00:00') /* Spark (6381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C73002,  9257, 0x9C730003, 0.8676291, 57.46785, 26.0016, 0.1949449, 0, 0, -0.9808142,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9C730003 [0.867629 57.467850 26.001600] 0.194945 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C73003,   211, 0x9C730018, 65.65117, 186.7685, 26.09861, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x9C730018 [65.651170 186.768500 26.098610] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C73004,     6, 0x9C73003A, 183.2232, 25.24575, 22.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x9C73003A [183.223200 25.245750 22.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C73005,  6381, 0x9C730020, 90.30918, 173.4581, 24.47923, -0.9975824, 0, 0, -0.06949318,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x9C730020 [90.309180 173.458100 24.479230] -0.997582 0.000000 0.000000 -0.069493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C73006,  1542, 0x9C730018, 63.58247, 183.5599, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C730018 [63.582470 183.559900 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C73006, 0x79C73007, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x79C73006, 0x79C73008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79C73006, 0x79C73009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C73007, 22572, 0x9C730018, 63.58247, 183.5599, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C730018 [63.582470 183.559900 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C73008,  4179, 0x9C730018, 64.65117, 183.2685, 26.89313, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9C730018 [64.651170 183.268500 26.893130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C73009,  4180, 0x9C730018, 64.15117, 182.8685, 26.89313, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9C730018 [64.151170 182.868500 26.893130] 0.887011 0.000000 0.000000 -0.461749 */
