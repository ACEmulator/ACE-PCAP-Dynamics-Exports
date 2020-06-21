DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D18001,  1154, 0x4D180032, 156.637, 31.12941, 68, -0.1553272, 0, 0, -0.9878631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D180032 [156.637000 31.129410 68.000000] -0.155327 0.000000 0.000000 -0.987863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D18001, 0x74D18002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74D18001, 0x74D18003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74D18001, 0x74D18004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74D18001, 0x74D18005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x74D18001, 0x74D18006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74D18001, 0x74D18007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74D18001, 0x74D18008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74D18001, 0x74D18009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74D18001, 0x74D1800A, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D18002, 23482, 0x4D180032, 156.637, 31.12941, 68, -0.1553272, 0, 0, -0.9878631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4D180032 [156.637000 31.129410 68.000000] -0.155327 0.000000 0.000000 -0.987863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D18003, 23482, 0x4D18002A, 136.8023, 36.23878, 68, -0.1553272, 0, 0, -0.9878631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4D18002A [136.802300 36.238780 68.000000] -0.155327 0.000000 0.000000 -0.987863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D18004, 24958, 0x4D180021, 114.5357, 17.73019, 68, -0.1553272, 0, 0, -0.9878631,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4D180021 [114.535700 17.730190 68.000000] -0.155327 0.000000 0.000000 -0.987863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D18005,  4253, 0x4D180007, 2.216447, 160.791, 135.4639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4D180007 [2.216447 160.791000 135.463900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D18006,  4254, 0x4D180007, 1.25795, 166.3099, 137.1622, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D180007 [1.257950 166.309900 137.162200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D18007,  4254, 0x4D180007, 3.785689, 163.2141, 135.5456, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D180007 [3.785689 163.214100 135.545600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D18008, 36830, 0x4D180031, 153.782, 5.41792, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D180031 [153.782000 5.417920 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D18009, 36830, 0x4D180031, 149.9595, 8.226519, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D180031 [149.959500 8.226519 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1800A, 23566, 0x4D180007, 15.89576, 148.9247, 130.6813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4D180007 [15.895760 148.924700 130.681300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1800B,  1542, 0x4D180007, 17.16274, 146.9728, 131.2898, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4D180007 [17.162740 146.972800 131.289800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1800B, 0x74D1800C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1800C, 31445, 0x4D180007, 17.16274, 146.9728, 131.2898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4D180007 [17.162740 146.972800 131.289800] 1.000000 0.000000 0.000000 0.000000 */
