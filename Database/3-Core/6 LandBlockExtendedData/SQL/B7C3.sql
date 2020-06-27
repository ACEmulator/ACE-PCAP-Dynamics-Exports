DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C3001,  1154, 0xB7C30027, 106.7627, 150.9763, 291.0495, -0.8092621, 0, 0, -0.5874478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7C30027 [106.762700 150.976300 291.049500] -0.809262 0.000000 0.000000 -0.587448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7C3001, 0x7B7C3002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B7C3001, 0x7B7C3003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B7C3001, 0x7B7C3004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B7C3001, 0x7B7C3005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B7C3001, 0x7B7C3006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B7C3001, 0x7B7C3007, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C3002, 24959, 0xB7C30027, 106.7627, 150.9763, 291.0495, -0.8092621, 0, 0, -0.5874478,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB7C30027 [106.762700 150.976300 291.049500] -0.809262 0.000000 0.000000 -0.587448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C3003, 22010, 0xB7C30027, 98.51672, 151.0656, 293.1372, -0.8092621, 0, 0, -0.5874478,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB7C30027 [98.516720 151.065600 293.137200] -0.809262 0.000000 0.000000 -0.587448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C3004, 22009, 0xB7C30028, 98.16191, 170.2104, 298.1883, -0.8092621, 0, 0, -0.5874478,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB7C30028 [98.161910 170.210400 298.188300] -0.809262 0.000000 0.000000 -0.587448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C3005,   194, 0xB7C3000C, 40.8764, 79.19054, 317.4052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7C3000C [40.876400 79.190540 317.405200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C3006,   194, 0xB7C3000C, 38.34883, 73.80804, 318.5129, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7C3000C [38.348830 73.808040 318.512900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C3007,   195, 0xB7C30017, 48.15628, 163.4748, 307.2307, -0.9167653, 0, 0, -0.3994263,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7C30017 [48.156280 163.474800 307.230700] -0.916765 0.000000 0.000000 -0.399426 */
