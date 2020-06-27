DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8001,  1154, 0x9FA80029, 131.6962, 3.975465, 66, 0.4799798, 0, 0, -0.8772796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA80029 [131.696200 3.975465 66.000000] 0.479980 0.000000 0.000000 -0.877280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA8001, 0x79FA8002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79FA8001, 0x79FA8003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA8001, 0x79FA8004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA8001, 0x79FA8005, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8002, 22009, 0x9FA80029, 131.6962, 3.975465, 66, 0.4799798, 0, 0, -0.8772796,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9FA80029 [131.696200 3.975465 66.000000] 0.479980 0.000000 0.000000 -0.877280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8003,  1608, 0x9FA8002D, 129.3246, 103.0936, 66.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA8002D [129.324600 103.093600 66.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8004,  1608, 0x9FA8002D, 131.4015, 103.6106, 66.00333, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA8002D [131.401500 103.610600 66.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8005, 28878, 0x9FA8002E, 127.3712, 126.7414, 66.00249, -0.08091159, 0, 0, -0.9967213,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x9FA8002E [127.371200 126.741400 66.002490] -0.080912 0.000000 0.000000 -0.996721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8006,  1542, 0x9FA8002E, 125.7637, 125.5856, 66, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FA8002E [125.763700 125.585600 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA8006, 0x79FA8007, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FA8006, 0x79FA8008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8007,  8232, 0x9FA8002E, 125.7637, 125.5856, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA8002E [125.763700 125.585600 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8008,  8232, 0x9FA8002E, 126.2154, 128.3489, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA8002E [126.215400 128.348900 66.000000] 1.000000 0.000000 0.000000 0.000000 */
