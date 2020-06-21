DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BD001,  1154, 0xC6BD0032, 160.1705, 36.18264, 83.93694, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6BD0032 [160.170500 36.182640 83.936940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6BD001, 0x7C6BD002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7C6BD001, 0x7C6BD003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7C6BD001, 0x7C6BD004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6BD001, 0x7C6BD005, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BD002,  4216, 0xC6BD0032, 160.1705, 36.18264, 83.93694, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC6BD0032 [160.170500 36.182640 83.936940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BD003,  4216, 0xC6BD0032, 165.1618, 39.41482, 82.15042, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC6BD0032 [165.161800 39.414820 82.150420] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BD004, 23482, 0xC6BD003F, 180.7094, 163.2634, 84.42795, 0.501545, 0, 0, -0.8651316,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BD003F [180.709400 163.263400 84.427950] 0.501545 0.000000 0.000000 -0.865132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BD005, 11478, 0xC6BD003B, 190.0678, 71.58211, 72.62646, 0.6101401, 0, 0, -0.7922935,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BD003B [190.067800 71.582110 72.626460] 0.610140 0.000000 0.000000 -0.792294 */
