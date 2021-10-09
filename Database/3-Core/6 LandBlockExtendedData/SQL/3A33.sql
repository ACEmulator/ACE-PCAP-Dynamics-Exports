DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A33001,  1154, 0x3A330020, 83.089, 191.1843, 39.93917, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A330020 [83.089000 191.184300 39.939170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A33001, 0x73A33002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73A33001, 0x73A33003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73A33001, 0x73A33004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73A33001, 0x73A33005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73A33001, 0x73A33006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73A33001, 0x73A33007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73A33001, 0x73A33008, '2019-02-10 00:00:00') /* Dire Champion Banderling (36817) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A33002, 36820, 0x3A330020, 83.089, 191.1843, 39.93917, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3A330020 [83.089000 191.184300 39.939170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A33003, 36820, 0x3A330020, 88.83121, 185.5246, 39.46754, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3A330020 [88.831210 185.524600 39.467540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A33004, 36818, 0x3A330020, 83.40729, 186.1636, 42.99667, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3A330020 [83.407290 186.163600 42.996670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A33005, 36816, 0x3A330018, 70.83913, 186.8929, 39.6783, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3A330018 [70.839130 186.892900 39.678300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A33006, 36819, 0x3A330018, 71.1142, 191.0525, 40.00201, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3A330018 [71.114200 191.052500 40.002010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A33007, 36816, 0x3A330020, 75.93895, 186.8994, 42.99667, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3A330020 [75.938950 186.899400 42.996670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A33008, 36817, 0x3A330018, 66.43723, 181.7745, 39.61859, -0.569032, 0, 0, -0.822316,  True, '2019-02-10 00:00:00'); /* Dire Champion Banderling */
/* @teleloc 0x3A330018 [66.437230 181.774500 39.618590] -0.569032 0.000000 0.000000 -0.822316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A33009,  1542, 0x3A330020, 86.92249, 189.5197, 42.99667, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A330020 [86.922490 189.519700 42.996670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A33009, 0x73A3300A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73A33009, 0x73A3300B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73A33009, 0x73A3300C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3300A,  4380, 0x3A330020, 86.92249, 189.5197, 42.99667, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A330020 [86.922490 189.519700 42.996670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3300B,  4179, 0x3A330020, 87.39851, 189.3369, 42.99667, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A330020 [87.398510 189.336900 42.996670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3300C,  4380, 0x3A330020, 74.03022, 190.5732, 42.99667, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A330020 [74.030220 190.573200 42.996670] 0.000000 0.000000 0.000000 -1.000000 */
