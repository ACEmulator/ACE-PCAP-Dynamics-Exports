DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E3000,   509, 0xC9E3002E, 133.764, 131.426, 26, 0.999959, 0, 0, -0.009053, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC9E3002E [133.764000 131.426000 26.000000] 0.999959 0.000000 0.000000 -0.009053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E3005, 32053, 0xC9E30105, 80.1648, 61.9063, 14.27241, -0.694109, 0, 0, -0.71987, False, '2019-02-10 00:00:00'); /* Healer Hargurg */
/* @teleloc 0xC9E30105 [80.164800 61.906300 14.272410] -0.694109 0.000000 0.000000 -0.719870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E3006, 32055, 0xC9E30013, 57.4449, 56.065, 14.0055, 0.718752, 0, 0, -0.695266, False, '2019-02-10 00:00:00'); /* Blacksmith Bulidurg */
/* @teleloc 0xC9E30013 [57.444900 56.065000 14.005500] 0.718752 0.000000 0.000000 -0.695266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E3007, 32054, 0xC9E30013, 51.3908, 64.0587, 14.0055, -0.02584, 0, 0, -0.999666, False, '2019-02-10 00:00:00'); /* Shopkeeper Hulmurg */
/* @teleloc 0xC9E30013 [51.390800 64.058700 14.005500] -0.025840 0.000000 0.000000 -0.999666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E3008, 32056, 0xC9E30105, 79.7775, 58.45, 14.27243, -0.734302, 0, 0, -0.678823, False, '2019-02-10 00:00:00'); /* Archmage Moldurg */
/* @teleloc 0xC9E30105 [79.777500 58.450000 14.272430] -0.734302 0.000000 0.000000 -0.678823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E3009,  8377, 0xC9E3000B, 28.247, 55.475, 14.81, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Beer Keg */
/* @teleloc 0xC9E3000B [28.247000 55.475000 14.810000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E300A, 32299, 0xC9E3000B, 28.8817, 53.9639, 14.0055, 0.704002, 0, 0, -0.710198, False, '2019-02-10 00:00:00'); /* Barkeep Guzglurg */
/* @teleloc 0xC9E3000B [28.881700 53.963900 14.005500] 0.704002 0.000000 0.000000 -0.710198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E300B,  1154, 0xC9E30015, 66.1132, 97.4886, 24.0055, -0.015398, 0, 0, 0.999882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9E30015 [66.113200 97.488600 24.005500] -0.015398 0.000000 0.000000 0.999882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9E300B, 0x7C9E300C, '2019-02-10 00:00:00') /* Merwart Gurglurg (32052) */
     , (0x7C9E300B, 0x7C9E300D, '2019-02-10 00:00:00') /* Merwart Urglurg (32051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E300C, 32052, 0xC9E30015, 66.1132, 97.4886, 24.0055, -0.015398, 0, 0, 0.999882,  True, '2019-02-10 00:00:00'); /* Merwart Gurglurg */
/* @teleloc 0xC9E30015 [66.113200 97.488600 24.005500] -0.015398 0.000000 0.000000 0.999882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E300D, 32051, 0xC9E30015, 55.4592, 97.332, 24.0055, 0.00329, 0, 0, 0.999995,  True, '2019-02-10 00:00:00'); /* Merwart Urglurg */
/* @teleloc 0xC9E30015 [55.459200 97.332000 24.005500] 0.003290 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E300E,  1542, 0xC9E3002E, 123.7713, 128.3597, 25.937, -0.49104, 0, 0, -0.871137, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9E3002E [123.771300 128.359700 25.937000] -0.491040 0.000000 0.000000 -0.871137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9E300E, 0x7C9E300F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C9E300E, 0x7C9E3010, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E300F,  1955, 0xC9E3002E, 123.7713, 128.3597, 25.937, -0.49104, 0, 0, -0.871137,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC9E3002E [123.771300 128.359700 25.937000] -0.491040 0.000000 0.000000 -0.871137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E3010, 20631, 0xC9E3002E, 135.3143, 130.2696, 26.035, -0.616105, 0, 0, -0.787664,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0xC9E3002E [135.314300 130.269600 26.035000] -0.616105 0.000000 0.000000 -0.787664 */
