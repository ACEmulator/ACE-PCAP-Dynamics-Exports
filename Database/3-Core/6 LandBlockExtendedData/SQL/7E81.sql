DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E81001,  1154, 0x7E81000E, 31.07842, 122.5961, 62.43519, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E81000E [31.078420 122.596100 62.435190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E81001, 0x77E81002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77E81001, 0x77E81003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77E81001, 0x77E81004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x77E81001, 0x77E81005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77E81001, 0x77E81006, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x77E81001, 0x77E81007, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E81002,  1762, 0x7E81000E, 31.07842, 122.5961, 62.43519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7E81000E [31.078420 122.596100 62.435190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E81003,  1760, 0x7E81000E, 33.68002, 121.4863, 62.25022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7E81000E [33.680020 121.486300 62.250220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E81004,  8014, 0x7E810014, 51.85619, 74.77322, 60.3966, -0.3120203, 0, 0, -0.9500754,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x7E810014 [51.856190 74.773220 60.396600] -0.312020 0.000000 0.000000 -0.950075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E81005,  1758, 0x7E81002F, 133.6572, 147.8254, 62.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7E81002F [133.657200 147.825400 62.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E81006, 28552, 0x7E81003F, 171.4508, 167.7014, 59.72232, 0.1735937, 0, 0, -0.9848173,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x7E81003F [171.450800 167.701400 59.722320] 0.173594 0.000000 0.000000 -0.984817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E81007,   194, 0x7E810028, 106.2564, 176.1676, 66.80717, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7E810028 [106.256400 176.167600 66.807170] 0.923880 0.000000 0.000000 -0.382684 */
