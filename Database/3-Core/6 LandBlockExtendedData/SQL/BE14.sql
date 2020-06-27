DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE14001,  1154, 0xBE14003A, 174.9734, 47.63876, 45.24986, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE14003A [174.973400 47.638760 45.249860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE14001, 0x7BE14002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE14001, 0x7BE14003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BE14001, 0x7BE14004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE14001, 0x7BE14005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BE14001, 0x7BE14006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE14002,  4254, 0xBE14003A, 174.9734, 47.63876, 45.24986, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE14003A [174.973400 47.638760 45.249860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE14003,  1758, 0xBE14003A, 168.836, 41.11925, 37.33211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBE14003A [168.836000 41.119250 37.332110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE14004,  4254, 0xBE14003A, 176.5734, 45.23876, 44.44986, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE14003A [176.573400 45.238760 44.449860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE14005,  4247, 0xBE140005, 2.588835, 102.387, -0.09460002, 0.7656828, 0, 0, 0.6432183,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBE140005 [2.588835 102.387000 -0.094600] 0.765683 0.000000 0.000000 0.643218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE14006,  4254, 0xBE14003A, 187.7764, 37.95036, 58.21004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE14003A [187.776400 37.950360 58.210040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE14007,  1542, 0xBE14003A, 172.3622, 43.32848, 41.04094, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE14003A [172.362200 43.328480 41.040940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE14007, 0x7BE14008, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7BE14007, 0x7BE14009, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE14008, 22571, 0xBE14003A, 172.3622, 43.32848, 41.04094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBE14003A [172.362200 43.328480 41.040940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE14009, 42528, 0xBE14003A, 189.6981, 26.93987, 40.83011, -0.3270189, 0, 0, -0.9450178,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBE14003A [189.698100 26.939870 40.830110] -0.327019 0.000000 0.000000 -0.945018 */
