DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C001,  1154, 0x3A0C0029, 142.2837, 13.38935, 1.379644, -0.965436, 0, 0, -0.260639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A0C0029 [142.283700 13.389350 1.379644] -0.965436 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A0C001, 0x73A0C002, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0C001, 0x73A0C003, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0C001, 0x73A0C004, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0C001, 0x73A0C005, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0C001, 0x73A0C006, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0C001, 0x73A0C007, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0C001, 0x73A0C008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0C001, 0x73A0C009, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0C001, 0x73A0C00A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0C001, 0x73A0C00B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0C001, 0x73A0C00C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0C001, 0x73A0C00D, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73A0C001, 0x73A0C00E, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73A0C001, 0x73A0C00F, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x73A0C001, 0x73A0C010, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73A0C001, 0x73A0C011, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73A0C001, 0x73A0C012, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0C001, 0x73A0C013, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0C001, 0x73A0C014, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C002, 40310, 0x3A0C0029, 142.2837, 13.38935, 1.379644, -0.965436, 0, 0, -0.260639,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0C0029 [142.283700 13.389350 1.379644] -0.965436 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C003, 40478, 0x3A0C0031, 149.58, 5.589736, 3.538981, -0.220494, 0, 0, -0.975388,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0C0031 [149.580000 5.589736 3.538981] -0.220494 0.000000 0.000000 -0.975388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C004, 40311, 0x3A0C0031, 158.8948, 23.50998, 0.122505, -0.965436, 0, 0, -0.260639,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0C0031 [158.894800 23.509980 0.122505] -0.965436 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C005, 40310, 0x3A0C0031, 159.5145, 20.18016, 0.954961, -0.965436, 0, 0, -0.260639,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0C0031 [159.514500 20.180160 0.954961] -0.965436 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C006, 40309, 0x3A0C0031, 154.6404, 14.26727, 2.433182, -0.965436, 0, 0, -0.260639,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0C0031 [154.640400 14.267270 2.433182] -0.965436 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C007, 40309, 0x3A0C0031, 146.9693, 9.966638, 2.586337, -0.965436, 0, 0, -0.260639,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0C0031 [146.969300 9.966638 2.586337] -0.965436 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C008, 40311, 0x3A0C0011, 70.07009, 4.479421, -0.9, 0.730123, 0, 0, -0.683315,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0C0011 [70.070090 4.479421 -0.900000] 0.730123 0.000000 0.000000 -0.683315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C009, 40310, 0x3A0C0011, 68.6292, 4.568714, -0.9, 0.730123, 0, 0, -0.683315,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0C0011 [68.629200 4.568714 -0.900000] 0.730123 0.000000 0.000000 -0.683315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C00A, 40309, 0x3A0C0011, 69.34976, 12.33252, -0.9, 0.730123, 0, 0, -0.683315,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0C0011 [69.349760 12.332520 -0.900000] 0.730123 0.000000 0.000000 -0.683315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C00B, 40311, 0x3A0C0011, 60.74577, 7.464053, -0.9, 0.730123, 0, 0, -0.683315,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0C0011 [60.745770 7.464053 -0.900000] 0.730123 0.000000 0.000000 -0.683315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C00C, 40309, 0x3A0C0011, 67.49784, 3.129482, -0.9, 0.730123, 0, 0, -0.683315,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0C0011 [67.497840 3.129482 -0.900000] 0.730123 0.000000 0.000000 -0.683315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C00D, 40481, 0x3A0C002A, 138.9659, 41.77528, -0.4444, 0.681411, 0, 0, -0.731901,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3A0C002A [138.965900 41.775280 -0.444400] 0.681411 0.000000 0.000000 -0.731901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C00E, 40480, 0x3A0C003B, 186.3689, 66.74858, -0.0944, -0.962947, 0, 0, -0.269692,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3A0C003B [186.368900 66.748580 -0.094400] -0.962947 0.000000 0.000000 -0.269692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C00F, 40469, 0x3A0C0013, 65.67752, 54.00159, -0.889, 0.847922, 0, 0, -0.530121,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3A0C0013 [65.677520 54.001590 -0.889000] 0.847922 0.000000 0.000000 -0.530121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C010, 40465, 0x3A0C001C, 89.91929, 89.13037, -0.889, 0.324457, 0, 0, -0.945901,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3A0C001C [89.919290 89.130370 -0.889000] 0.324457 0.000000 0.000000 -0.945901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C011, 40465, 0x3A0C0031, 149.9509, 16.75268, 1.714798, -0.965436, 0, 0, -0.260639,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3A0C0031 [149.950900 16.752680 1.714798] -0.965436 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C012, 40310, 0x3A0C0031, 151.0337, 3.870605, 3.941038, -0.220494, 0, 0, -0.975388,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0C0031 [151.033700 3.870605 3.941038] -0.220494 0.000000 0.000000 -0.975388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C013, 40309, 0x3A0C0031, 155.1816, 9.116096, 3.41245, -0.220494, 0, 0, -0.975388,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0C0031 [155.181600 9.116096 3.412450] -0.220494 0.000000 0.000000 -0.975388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0C014, 40310, 0x3A0C0031, 146.2894, 12.25906, 2.147604, -0.220494, 0, 0, -0.975388,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0C0031 [146.289400 12.259060 2.147604] -0.220494 0.000000 0.000000 -0.975388 */
