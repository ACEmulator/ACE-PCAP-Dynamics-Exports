DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA001,  1154, 0x9DAA003C, 181.3127, 95.71413, 80.69897, 0.823737, 0, 0, -0.566973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DAA003C [181.312700 95.714130 80.698970] 0.823737 0.000000 0.000000 -0.566973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DAA001, 0x79DAA002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79DAA001, 0x79DAA003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DAA001, 0x79DAA004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79DAA001, 0x79DAA005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79DAA001, 0x79DAA006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79DAA001, 0x79DAA007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79DAA001, 0x79DAA008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79DAA001, 0x79DAA009, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA002,  1608, 0x9DAA003C, 181.3127, 95.71413, 80.69897, 0.823737, 0, 0, -0.566973,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9DAA003C [181.312700 95.714130 80.698970] 0.823737 0.000000 0.000000 -0.566973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA003,     3, 0x9DAA0034, 162.4895, 87.40149, 85.74125, 0.361296, 0, 0, -0.932451,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DAA0034 [162.489500 87.401490 85.741250] 0.361296 0.000000 0.000000 -0.932451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA004, 24959, 0x9DAA0034, 150.3257, 92.26603, 84.30727, 0.361296, 0, 0, -0.932451,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9DAA0034 [150.325700 92.266030 84.307270] 0.361296 0.000000 0.000000 -0.932451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA005,  1758, 0x9DAA0035, 154.3826, 110.622, 83.92128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DAA0035 [154.382600 110.622000 83.921280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA006,  1756, 0x9DAA0035, 156.5012, 108.6646, 83.90535, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9DAA0035 [156.501200 108.664600 83.905350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA007,   217, 0x9DAA0036, 160.9431, 122.3029, 82.21725, 0.951272, 0, 0, -0.308352,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DAA0036 [160.943100 122.302900 82.217250] 0.951272 0.000000 0.000000 -0.308352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA008,  1609, 0x9DAA0020, 80.01958, 181.728, 85.04825, -0.999621, 0, 0, -0.027529,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9DAA0020 [80.019580 181.728000 85.048250] -0.999621 0.000000 0.000000 -0.027529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA009,   213, 0x9DAA0035, 161.7037, 112.049, 83.18728, 0.649134, 0, 0, -0.760674,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9DAA0035 [161.703700 112.049000 83.187280] 0.649134 0.000000 0.000000 -0.760674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA00A,  1542, 0x9DAA0036, 167.0506, 132.1343, 80.06773, 0.951272, 0, 0, -0.308352, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DAA0036 [167.050600 132.134300 80.067730] 0.951272 0.000000 0.000000 -0.308352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DAA00A, 0x79DAA00B, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAA00B, 31686, 0x9DAA0036, 167.0506, 132.1343, 80.06773, 0.951272, 0, 0, -0.308352,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9DAA0036 [167.050600 132.134300 80.067730] 0.951272 0.000000 0.000000 -0.308352 */
