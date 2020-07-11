DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0001,  1154, 0xBAF00039, 181.0695, 22.62214, 280.3658, 0.9993677, 0, 0, -0.03555695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAF00039 [181.069500 22.622140 280.365800] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAF0001, 0x7BAF0002, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAF0001, 0x7BAF0003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAF0001, 0x7BAF0004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAF0001, 0x7BAF0005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAF0001, 0x7BAF0006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAF0001, 0x7BAF0007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAF0001, 0x7BAF0008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAF0001, 0x7BAF0009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAF0001, 0x7BAF000A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAF0001, 0x7BAF000B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAF0001, 0x7BAF000C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAF0001, 0x7BAF000D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAF0001, 0x7BAF000E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAF0001, 0x7BAF000F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAF0001, 0x7BAF0010, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAF0001, 0x7BAF0011, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAF0001, 0x7BAF0012, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAF0001, 0x7BAF0013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAF0001, 0x7BAF0014, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAF0001, 0x7BAF0015, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAF0001, 0x7BAF0016, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAF0001, 0x7BAF0017, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAF0001, 0x7BAF0018, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAF0001, 0x7BAF0019, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAF0001, 0x7BAF001A, '2019-02-10 00:00:00') /* Phantom (28244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0002, 28048, 0xBAF00039, 181.0695, 22.62214, 280.3658, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAF00039 [181.069500 22.622140 280.365800] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0003,  7105, 0xBAF00031, 160.679, 2.721582, 263.5704, 0.5461971, 0, 0, -0.8376567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAF00031 [160.679000 2.721582 263.570400] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0004,  7105, 0xBAF00031, 161.4968, 17.1481, 261.8152, 0.5461971, 0, 0, -0.8376567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAF00031 [161.496800 17.148100 261.815200] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0005,  5748, 0xBAF00039, 168.8268, 12.5731, 283.5834, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAF00039 [168.826800 12.573100 283.583400] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0006,  7105, 0xBAF00031, 164.2906, 10.38582, 266.4476, 0.5461971, 0, 0, -0.8376567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAF00031 [164.290600 10.385820 266.447600] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0007,  7105, 0xBAF00031, 153.7112, 22.53131, 283.5834, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAF00031 [153.711200 22.531310 283.583400] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0008,  7105, 0xBAF00031, 161.2268, 22.24245, 283.5834, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAF00031 [161.226800 22.242450 283.583400] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0009,   199, 0xBAF00031, 149.4066, 2.263275, 263.5704, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAF00031 [149.406600 2.263275 263.570400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF000A,  7126, 0xBAF0003A, 188.0348, 24.10023, 280.3638, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAF0003A [188.034800 24.100230 280.363800] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF000B,  7607, 0xBAF0003B, 174.3446, 49.02528, 289.901, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAF0003B [174.344600 49.025280 289.901000] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF000C,  7126, 0xBAF0003A, 184.9217, 36.34539, 284.705, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAF0003A [184.921700 36.345390 284.705000] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF000D,  7607, 0xBAF0003A, 170.6695, 25.32207, 282.2207, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAF0003A [170.669500 25.322070 282.220700] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF000E,  7122, 0xBAF00039, 189.1131, 13.09024, 275.0288, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAF00039 [189.113100 13.090240 275.028800] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF000F, 23082, 0xBAF0003A, 190.2565, 32.60172, 283.0225, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAF0003A [190.256500 32.601720 283.022500] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0010,  5748, 0xBAF0003A, 175.1988, 47.93375, 289.378, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAF0003A [175.198800 47.933750 289.378000] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0011,  7178, 0xBAF0003A, 170.6166, 31.05975, 284.1377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAF0003A [170.616600 31.059750 284.137700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0012, 24280, 0xBAF00033, 153.6674, 50.70987, 283.5834, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAF00033 [153.667400 50.709870 283.583400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0013,  7179, 0xBAF0003A, 191.3704, 47.28519, 287.8167, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAF0003A [191.370400 47.285190 287.816700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0014,  7607, 0xBAF00031, 154.9233, 0.04879133, 237.1516, 0.5461971, 0, 0, -0.8376567,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAF00031 [154.923300 0.048791 237.151600] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0015, 24280, 0xBAF00033, 151.2735, 50.88044, 283.5834, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAF00033 [151.273500 50.880440 283.583400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0016, 38178, 0xBAF00029, 130.6913, 2.19423, 200.4294, 0.5461971, 0, 0, -0.8376567,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAF00029 [130.691300 2.194230 200.429400] 0.546197 0.000000 0.000000 -0.837657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0017,  7179, 0xBAF0003A, 174.9986, 34.23984, 284.8326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAF0003A [174.998600 34.239840 284.832600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0018,  7126, 0xBAF0002A, 137.9639, 24.03045, 207.981, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAF0002A [137.963900 24.030450 207.981000] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF0019, 23082, 0xBAF00039, 169.382, 22.21269, 283.5834, 0.9993677, 0, 0, -0.03555695,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAF00039 [169.382000 22.212690 283.583400] 0.999368 0.000000 0.000000 -0.035557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAF001A, 28244, 0xBAF00031, 156.0114, 2.165817, 265.5579, 0.5461971, 0, 0, -0.8376567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAF00031 [156.011400 2.165817 265.557900] 0.546197 0.000000 0.000000 -0.837657 */
