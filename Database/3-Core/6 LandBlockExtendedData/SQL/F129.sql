DELETE FROM `landblock_instance` WHERE `landblock` = 0xF129;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F129001,  1154, 0xF129003A, 183.9864, 41.66649, -0.4446, 0.3593763, 0, 0, -0.9331927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF129003A [183.986400 41.666490 -0.444600] 0.359376 0.000000 0.000000 -0.933193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F129001, 0x7F129002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F129001, 0x7F129003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F129001, 0x7F129004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F129001, 0x7F129005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F129001, 0x7F129006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F129001, 0x7F129007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F129002,  4247, 0xF129003A, 183.9864, 41.66649, -0.4446, 0.3593763, 0, 0, -0.9331927,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF129003A [183.986400 41.666490 -0.444600] 0.359376 0.000000 0.000000 -0.933193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F129003,  7126, 0xF1290011, 66.3075, 8.093468, 1.430511E-06, -0.8100052, 0, 0, -0.5864226,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1290011 [66.307500 8.093468 0.000001] -0.810005 0.000000 0.000000 -0.586423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F129004,  4247, 0xF129002C, 126.2405, 77.10748, -0.8945999, -0.8129216, 0, 0, -0.5823731,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF129002C [126.240500 77.107480 -0.894600] -0.812922 0.000000 0.000000 -0.582373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F129005,  7126, 0xF1290011, 64.14474, 7.013682, 1.430511E-06, -0.8100052, 0, 0, -0.5864226,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1290011 [64.144740 7.013682 0.000001] -0.810005 0.000000 0.000000 -0.586423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F129006,  7109, 0xF129003A, 180.6979, 36.44222, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF129003A [180.697900 36.442220 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F129007,  7109, 0xF129003A, 188.9467, 37.16058, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF129003A [188.946700 37.160580 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */
