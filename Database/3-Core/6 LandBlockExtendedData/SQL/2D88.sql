DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88001,  1154, 0x2D880022, 109.9593, 31.60438, 92.82382, 0.4515952, 0, 0, -0.8922229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D880022 [109.959300 31.604380 92.823820] 0.451595 0.000000 0.000000 -0.892223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D88001, 0x72D88002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72D88001, 0x72D88003, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72D88001, 0x72D88004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D88001, 0x72D88005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D88001, 0x72D88006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D88001, 0x72D88007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D88001, 0x72D88008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D88001, 0x72D88009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D88001, 0x72D8800A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72D88001, 0x72D8800B, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72D88001, 0x72D8800C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72D88001, 0x72D8800D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D88001, 0x72D8800E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D88001, 0x72D8800F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D88001, 0x72D88010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88002, 21550, 0x2D880022, 109.9593, 31.60438, 92.82382, 0.4515952, 0, 0, -0.8922229,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2D880022 [109.959300 31.604380 92.823820] 0.451595 0.000000 0.000000 -0.892223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88003, 14875, 0x2D88002C, 129.1944, 85.70813, 91.2269, -0.8860501, 0, 0, -0.4635894,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2D88002C [129.194400 85.708130 91.226900] -0.886050 0.000000 0.000000 -0.463589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88004, 24277, 0x2D88001E, 82.91621, 130.0026, 122.0071, 0.566422, 0, 0, -0.8241153,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D88001E [82.916210 130.002600 122.007100] 0.566422 0.000000 0.000000 -0.824115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88005, 41535, 0x2D880028, 107.0853, 191.2372, 111.5793, 0.07167775, 0, 0, -0.9974278,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D880028 [107.085300 191.237200 111.579300] 0.071678 0.000000 0.000000 -0.997428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88006, 41535, 0x2D880010, 37.68042, 184.0169, 150.0075, 0.9915128, 0, 0, -0.1300089,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D880010 [37.680420 184.016900 150.007500] 0.991513 0.000000 0.000000 -0.130009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88007, 41534, 0x2D880010, 29.44433, 176.1559, 150.0075, 0.9915128, 0, 0, -0.1300089,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D880010 [29.444330 176.155900 150.007500] 0.991513 0.000000 0.000000 -0.130009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88008, 41535, 0x2D880010, 37.33555, 175.1441, 150.0075, 0.9915128, 0, 0, -0.1300089,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D880010 [37.335550 175.144100 150.007500] 0.991513 0.000000 0.000000 -0.130009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88009, 24277, 0x2D880015, 48.24744, 106.2932, 125.3101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D880015 [48.247440 106.293200 125.310100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8800A, 24275, 0x2D880015, 51.34589, 112.5317, 122.2013, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2D880015 [51.345890 112.531700 122.201300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8800B, 28553, 0x2D880025, 102.1108, 112.9687, 122, 0.566422, 0, 0, -0.8241153,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2D880025 [102.110800 112.968700 122.000000] 0.566422 0.000000 0.000000 -0.824115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8800C, 36842, 0x2D880028, 99.67432, 185.5193, 116.0842, 0.07167775, 0, 0, -0.9974278,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2D880028 [99.674320 185.519300 116.084200] 0.071678 0.000000 0.000000 -0.997428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8800D, 23563, 0x2D880035, 151.0674, 112.1256, 79.68172, -0.8860501, 0, 0, -0.4635894,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D880035 [151.067400 112.125600 79.681720] -0.886050 0.000000 0.000000 -0.463589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8800E, 24958, 0x2D88003E, 180.657, 122.668, 79.9948, 0.3540765, 0, 0, -0.9352165,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D88003E [180.657000 122.668000 79.994800] 0.354077 0.000000 0.000000 -0.935217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8800F, 24958, 0x2D88003E, 182.6976, 122.9455, 79.9948, 0.3540765, 0, 0, -0.9352165,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D88003E [182.697600 122.945500 79.994800] 0.354077 0.000000 0.000000 -0.935217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88010, 23482, 0x2D88003F, 175.3561, 149.9941, 80, 0.3540765, 0, 0, -0.9352165,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D88003F [175.356100 149.994100 80.000000] 0.354077 0.000000 0.000000 -0.935217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88011,  1542, 0x2D880015, 49.57201, 111.3097, 123.3866, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D880015 [49.572010 111.309700 123.386600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D88011, 0x72D88012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D88011, 0x72D88013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88012,  4179, 0x2D880015, 49.57201, 111.3097, 123.3866, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D880015 [49.572010 111.309700 123.386600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D88013, 42528, 0x2D880020, 79.51209, 177.905, 123.6271, 0.8328251, 0, 0, -0.5535362,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2D880020 [79.512090 177.905000 123.627100] 0.832825 0.000000 0.000000 -0.553536 */
