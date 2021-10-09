DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC2001,  1154, 0xDCC2002E, 124.0172, 130.9113, 39.80095, 0.693009, 0, 0, -0.720929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCC2002E [124.017200 130.911300 39.800950] 0.693009 0.000000 0.000000 -0.720929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCC2001, 0x7DCC2002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DCC2001, 0x7DCC2003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DCC2001, 0x7DCC2004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DCC2001, 0x7DCC2005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DCC2001, 0x7DCC2006, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC2002, 11478, 0xDCC2002E, 124.0172, 130.9113, 39.80095, 0.693009, 0, 0, -0.720929,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDCC2002E [124.017200 130.911300 39.800950] 0.693009 0.000000 0.000000 -0.720929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC2003,   213, 0xDCC20035, 163.3669, 106.745, 32, -0.68562, 0, 0, -0.72796,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDCC20035 [163.366900 106.745000 32.000000] -0.685620 0.000000 0.000000 -0.727960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC2004,     3, 0xDCC2003D, 183.6658, 101.2526, 32, -0.68562, 0, 0, -0.72796,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDCC2003D [183.665800 101.252600 32.000000] -0.685620 0.000000 0.000000 -0.727960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC2005, 24959, 0xDCC2003D, 172.4064, 108.8181, 31.9961, -0.68562, 0, 0, -0.72796,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDCC2003D [172.406400 108.818100 31.996100] -0.685620 0.000000 0.000000 -0.727960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC2006, 14874, 0xDCC20019, 94.19211, 23.93958, 32.60263, 0.995629, 0, 0, -0.093395,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xDCC20019 [94.192110 23.939580 32.602630] 0.995629 0.000000 0.000000 -0.093395 */
