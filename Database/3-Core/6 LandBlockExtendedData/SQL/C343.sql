DELETE FROM `landblock_instance` WHERE `landblock` = 0xC343;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C343001,  1154, 0xC343003D, 191.1211, 102.3318, 172.2001, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC343003D [191.121100 102.331800 172.200100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C343001, 0x7C343002, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7C343001, 0x7C343003, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7C343001, 0x7C343004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C343002,  7993, 0xC343003D, 191.1211, 102.3318, 172.2001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xC343003D [191.121100 102.331800 172.200100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C343003,  7993, 0xC343003D, 191.4214, 105.4384, 171.4986, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xC343003D [191.421400 105.438400 171.498600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C343004, 22009, 0xC3430033, 152.219, 54.59071, 185.6412, 0.1588152, 0, 0, -0.9873083,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3430033 [152.219000 54.590710 185.641200] 0.158815 0.000000 0.000000 -0.987308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C343005,  1542, 0xC343003F, 188.9491, 163.3547, 218.519, -0.4461977, 0, 0, -0.8949344, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC343003F [188.949100 163.354700 218.519000] -0.446198 0.000000 0.000000 -0.894934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C343005, 0x7C343006, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C343005, 0x7C343007, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C343006,  4380, 0xC343003F, 188.9491, 163.3547, 218.519, -0.4461977, 0, 0, -0.8949344,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC343003F [188.949100 163.354700 218.519000] -0.446198 0.000000 0.000000 -0.894934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C343007, 22570, 0xC3430002, 0.0002630497, 37.01007, 246.3367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC3430002 [0.000263 37.010070 246.336700] 1.000000 0.000000 0.000000 0.000000 */
