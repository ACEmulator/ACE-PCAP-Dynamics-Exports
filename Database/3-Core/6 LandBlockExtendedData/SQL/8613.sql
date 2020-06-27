DELETE FROM `landblock_instance` WHERE `landblock` = 0x8613;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613000,   509, 0x86130013, 48.5877, 64.8509, 262, 0.9469822, 0, 0, -0.3212861, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x86130013 [48.587700 64.850900 262.000000] 0.946982 0.000000 0.000000 -0.321286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613001,  1370, 0x86130101, 37.2108, 58.2091, 261.705, -0.5026779, 0, 0, -0.8644738, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x86130101 [37.210800 58.209100 261.705000] -0.502678 0.000000 0.000000 -0.864474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613002,  1394, 0x8613000C, 40.6301, 80.7736, 262.005, -0.9983985, 0, 0, -0.05657241, False, '2019-02-10 00:00:00'); /* Weaponsmith */
/* @teleloc 0x8613000C [40.630100 80.773600 262.005000] -0.998399 0.000000 0.000000 -0.056572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613003,  1154, 0x8613003A, 178.0251, 43.50917, 192.7521, 0.275402, 0, 0, -0.9613292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8613003A [178.025100 43.509170 192.752100] 0.275402 0.000000 0.000000 -0.961329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78613003, 0x78613004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78613003, 0x78613005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78613003, 0x78613006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78613003, 0x78613007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x78613003, 0x78613008, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613004,   199, 0x8613003A, 178.0251, 43.50917, 192.7521, 0.275402, 0, 0, -0.9613292,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8613003A [178.025100 43.509170 192.752100] 0.275402 0.000000 0.000000 -0.961329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613005,  7107, 0x86130032, 153.3936, 28.5644, 200.2162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x86130032 [153.393600 28.564400 200.216200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613006,  7107, 0x86130032, 156.0217, 27.37567, 200.2162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x86130032 [156.021700 27.375670 200.216200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613007,  8141, 0x8613003A, 191.5303, 25.7531, 180.7509, 0.275402, 0, 0, -0.9613292,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x8613003A [191.530300 25.753100 180.750900] 0.275402 0.000000 0.000000 -0.961329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613008, 14559, 0x8613003A, 189.1824, 32.37766, 187.8639, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8613003A [189.182400 32.377660 187.863900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78613009,  1542, 0x8613000B, 30.39695, 69.75774, 261.937, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8613000B [30.396950 69.757740 261.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78613009, 0x7861300A, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x78613009, 0x7861300B, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7861300A,  8190, 0x8613000B, 30.39695, 69.75774, 261.937, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x8613000B [30.396950 69.757740 261.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7861300B,  7934, 0x8613000B, 27.4564, 70.352, 261.937, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x8613000B [27.456400 70.352000 261.937000] 0.953717 0.000000 0.000000 -0.300706 */
