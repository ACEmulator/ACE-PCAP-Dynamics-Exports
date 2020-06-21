DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CD001,  1154, 0xD7CD0006, 5.8436, 128.2166, 77.9824, -0.8298489, 0, 0, -0.5579881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7CD0006 [5.843600 128.216600 77.982400] -0.829849 0.000000 0.000000 -0.557988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7CD001, 0x7D7CD002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D7CD001, 0x7D7CD003, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7D7CD001, 0x7D7CD004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7D7CD001, 0x7D7CD005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7D7CD001, 0x7D7CD006, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CD002, 11478, 0xD7CD0006, 5.8436, 128.2166, 77.9824, -0.8298489, 0, 0, -0.5579881,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7CD0006 [5.843600 128.216600 77.982400] -0.829849 0.000000 0.000000 -0.557988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CD003, 14874, 0xD7CD0006, 3.222046, 142.4344, 78, -0.9457837, 0, 0, -0.324797,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD7CD0006 [3.222046 142.434400 78.000000] -0.945784 0.000000 0.000000 -0.324797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CD004,  7346, 0xD7CD0018, 54.58994, 184.5691, 95.32364, 0.320156, 0, 0, -0.9473648,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD7CD0018 [54.589940 184.569100 95.323640] 0.320156 0.000000 0.000000 -0.947365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CD005,  7086, 0xD7CD0035, 164.5061, 103.3611, 140.198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD7CD0035 [164.506100 103.361100 140.198000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CD006,  7346, 0xD7CD003D, 172.0665, 103.3806, 140.5362, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD7CD003D [172.066500 103.380600 140.536200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CD007,  1542, 0xD7CD003D, 168.0437, 102.0476, 140.9702, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7CD003D [168.043700 102.047600 140.970200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7CD007, 0x7D7CD008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CD008,  4179, 0xD7CD003D, 168.0437, 102.0476, 140.9702, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD7CD003D [168.043700 102.047600 140.970200] 0.999048 0.000000 0.000000 -0.043619 */
