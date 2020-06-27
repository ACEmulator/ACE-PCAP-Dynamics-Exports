DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D4001,  1154, 0x91D40022, 119.3428, 35.4511, 531.7538, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D40022 [119.342800 35.451100 531.753800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D4001, 0x791D4002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x791D4001, 0x791D4003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x791D4001, 0x791D4004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x791D4001, 0x791D4005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791D4001, 0x791D4006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x791D4001, 0x791D4007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x791D4001, 0x791D4008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x791D4001, 0x791D4009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D4002, 14800, 0x91D40022, 119.3428, 35.4511, 531.7538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x91D40022 [119.342800 35.451100 531.753800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D4003,  7345, 0x91D40022, 111.9993, 46.42688, 499.0485, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91D40022 [111.999300 46.426880 499.048500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D4004,  7345, 0x91D40023, 109.9993, 48.52687, 499.0485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91D40023 [109.999300 48.526870 499.048500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D4005,  7085, 0x91D40023, 116.5993, 52.42688, 499.0485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91D40023 [116.599300 52.426880 499.048500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D4006,  7084, 0x91D40022, 111.3294, 37.5392, 519.1795, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x91D40022 [111.329400 37.539200 519.179500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D4007,  7084, 0x91D40022, 109.3294, 35.5392, 521.39, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x91D40022 [109.329400 35.539200 521.390000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D4008,   212, 0x91D40037, 162.2688, 147.9178, 339.7319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x91D40037 [162.268800 147.917800 339.731900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D4009, 24960, 0x91D40036, 153.2213, 133.452, 339.7319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x91D40036 [153.221300 133.452000 339.731900] 1.000000 0.000000 0.000000 0.000000 */
