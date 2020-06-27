DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9001,  1154, 0xDFC90019, 81.91441, 12.99357, 2, -0.3106425, 0, 0, -0.9505268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFC90019 [81.914410 12.993570 2.000000] -0.310643 0.000000 0.000000 -0.950527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFC9001, 0x7DFC9002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC9001, 0x7DFC9003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC9001, 0x7DFC9004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DFC9001, 0x7DFC9005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7DFC9001, 0x7DFC9006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC9001, 0x7DFC9007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC9001, 0x7DFC9008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7DFC9001, 0x7DFC9009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DFC9001, 0x7DFC900A, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DFC9001, 0x7DFC900B, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DFC9001, 0x7DFC900C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC9001, 0x7DFC900D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC9001, 0x7DFC900E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DFC9001, 0x7DFC900F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DFC9001, 0x7DFC9010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DFC9001, 0x7DFC9011, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9002,     3, 0xDFC90019, 81.91441, 12.99357, 2, -0.3106425, 0, 0, -0.9505268,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC90019 [81.914410 12.993570 2.000000] -0.310643 0.000000 0.000000 -0.950527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9003, 24959, 0xDFC90009, 45.17442, 6.136263, 1.720211, -0.3106425, 0, 0, -0.9505268,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC90009 [45.174420 6.136263 1.720211] -0.310643 0.000000 0.000000 -0.950527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9004, 11478, 0xDFC90024, 104.2755, 75.72601, -0.1176, -0.4150275, 0, 0, -0.9098089,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDFC90024 [104.275500 75.726010 -0.117600] -0.415028 0.000000 0.000000 -0.909809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9005, 35734, 0xDFC90024, 96.04266, 88.09955, -0.4538994, -0.8109639, 0, 0, -0.5850962,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xDFC90024 [96.042660 88.099550 -0.453899] -0.810964 0.000000 0.000000 -0.585096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9006,     3, 0xDFC9000B, 45.66765, 58.85123, 0, 0.09028268, 0, 0, -0.9959162,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC9000B [45.667650 58.851230 0.000000] 0.090283 0.000000 0.000000 -0.995916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9007, 24959, 0xDFC9000C, 42.28627, 83.39288, -0.003899395, 0.09028268, 0, 0, -0.9959162,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC9000C [42.286270 83.392880 -0.003899] 0.090283 0.000000 0.000000 -0.995916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9008, 22933, 0xDFC9001D, 95.53153, 99.08425, -0.8899999, -0.8109639, 0, 0, -0.5850962,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xDFC9001D [95.531530 99.084250 -0.890000] -0.810964 0.000000 0.000000 -0.585096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9009,   214, 0xDFC90025, 109.8597, 108.7711, -0.9000001, -0.4150275, 0, 0, -0.9098089,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC90025 [109.859700 108.771100 -0.900000] -0.415028 0.000000 0.000000 -0.909809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC900A, 11481, 0xDFC90013, 58.71413, 49.15364, 0, 0.09028268, 0, 0, -0.9959162,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDFC90013 [58.714130 49.153640 0.000000] 0.090283 0.000000 0.000000 -0.995916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC900B, 11481, 0xDFC9001A, 76.82359, 31.28005, 1.393329, -0.3106425, 0, 0, -0.9505268,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDFC9001A [76.823590 31.280050 1.393329] -0.310643 0.000000 0.000000 -0.950527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC900C,     3, 0xDFC90012, 66.74953, 38.75205, 0.3331239, -0.3106425, 0, 0, -0.9505268,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC90012 [66.749530 38.752050 0.333124] -0.310643 0.000000 0.000000 -0.950527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC900D,     3, 0xDFC9000B, 36.838, 48.91642, 0.8537982, -0.3106425, 0, 0, -0.9505268,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC9000B [36.838000 48.916420 0.853798] -0.310643 0.000000 0.000000 -0.950527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC900E,  7987, 0xDFC9001C, 92.48408, 85.7878, -0.4495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDFC9001C [92.484080 85.787800 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC900F,   214, 0xDFC90014, 52.91504, 79.90762, -0.1, 0.09028268, 0, 0, -0.9959162,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC90014 [52.915040 79.907620 -0.100000] 0.090283 0.000000 0.000000 -0.995916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9010,   214, 0xDFC9002C, 124.2973, 80.90112, -0.9000001, -0.4150275, 0, 0, -0.9098089,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC9002C [124.297300 80.901120 -0.900000] -0.415028 0.000000 0.000000 -0.909809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC9011,   214, 0xDFC9000C, 32.86059, 75.90835, 0, 0.09028268, 0, 0, -0.9959162,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC9000C [32.860590 75.908350 0.000000] 0.090283 0.000000 0.000000 -0.995916 */
