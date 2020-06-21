DELETE FROM `landblock_instance` WHERE `landblock` = 0x1374;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71374001,  1154, 0x13740035, 147.6159, 105.2217, 132.2756, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13740035 [147.615900 105.221700 132.275600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71374001, 0x71374002, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71374001, 0x71374003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71374001, 0x71374004, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71374001, 0x71374005, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71374002, 24280, 0x13740035, 147.6159, 105.2217, 132.2756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x13740035 [147.615900 105.221700 132.275600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71374003, 23616, 0x13740008, 21.84487, 178.7234, 90.00435, 0.9223244, 0, 0, -0.3864165,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x13740008 [21.844870 178.723400 90.004350] 0.922324 0.000000 0.000000 -0.386417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71374004, 24280, 0x1374002D, 127.2968, 118.6936, 126.031, -0.9999928, 0, 0, -0.003794812,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1374002D [127.296800 118.693600 126.031000] -0.999993 0.000000 0.000000 -0.003795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71374005, 23563, 0x13740005, 9.910499, 110.8568, 102.703, 0.1635578, 0, 0, -0.9865338,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x13740005 [9.910499 110.856800 102.703000] 0.163558 0.000000 0.000000 -0.986534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71374006,  1542, 0x13740035, 144.4312, 103.1974, 131.016, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13740035 [144.431200 103.197400 131.016000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71374006, 0x71374007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71374007,  4179, 0x13740035, 144.4312, 103.1974, 131.016, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13740035 [144.431200 103.197400 131.016000] 0.999048 0.000000 0.000000 -0.043619 */
