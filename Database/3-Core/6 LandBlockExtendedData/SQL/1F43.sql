DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43001,  1154, 0x1F430009, 43.56746, 11.18328, 33.10704, 0.8272383, 0, 0, -0.5618513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F430009 [43.567460 11.183280 33.107040] 0.827238 0.000000 0.000000 -0.561851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F43001, 0x71F43002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71F43001, 0x71F43003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71F43001, 0x71F43004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71F43001, 0x71F43005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71F43001, 0x71F43006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71F43001, 0x71F43007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71F43001, 0x71F43008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71F43001, 0x71F43009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71F43001, 0x71F4300A, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71F43001, 0x71F4300B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71F43001, 0x71F4300C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71F43001, 0x71F4300D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71F43001, 0x71F4300E, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71F43001, 0x71F4300F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71F43001, 0x71F43010, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71F43001, 0x71F43011, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71F43001, 0x71F43012, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71F43001, 0x71F43013, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71F43001, 0x71F43014, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71F43001, 0x71F43015, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71F43001, 0x71F43016, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71F43001, 0x71F43017, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43002, 23481, 0x1F430009, 43.56746, 11.18328, 33.10704, 0.8272383, 0, 0, -0.5618513,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1F430009 [43.567460 11.183280 33.107040] 0.827238 0.000000 0.000000 -0.561851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43003, 23482, 0x1F430009, 33.43572, 20.87082, 36.26213, 0.8272383, 0, 0, -0.5618513,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F430009 [33.435720 20.870820 36.262130] 0.827238 0.000000 0.000000 -0.561851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43004, 23481, 0x1F430011, 49.47873, 3.811263, 38.02322, 0.8272383, 0, 0, -0.5618513,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1F430011 [49.478730 3.811263 38.023220] 0.827238 0.000000 0.000000 -0.561851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43005,  7983, 0x1F43000C, 32.07282, 95.41022, 4.028694, -0.9833588, 0, 0, -0.1816741,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1F43000C [32.072820 95.410220 4.028694] -0.983359 0.000000 0.000000 -0.181674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43006, 36823, 0x1F43000C, 38.32136, 92.19061, 2.741659, 0.5416037, 0, 0, -0.8406339,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1F43000C [38.321360 92.190610 2.741659] 0.541604 0.000000 0.000000 -0.840634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43007, 36823, 0x1F43000D, 36.71296, 118.312, 4.748683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1F43000D [36.712960 118.312000 4.748683] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43008, 36822, 0x1F43000D, 42.8362, 116.7673, 4.748683, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1F43000D [42.836200 116.767300 4.748683] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43009, 36825, 0x1F43000D, 37.87307, 118.4309, 4.748683, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1F43000D [37.873070 118.430900 4.748683] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4300A, 36839, 0x1F43002C, 138.7567, 82.2565, 0.00999999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1F43002C [138.756700 82.256500 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4300B, 36839, 0x1F43002C, 136.4705, 79.38892, 0.00999999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1F43002C [136.470500 79.388920 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4300C, 36837, 0x1F43002C, 136.1049, 80.49636, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1F43002C [136.104900 80.496360 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4300D, 36818, 0x1F430036, 147.1843, 135.5343, 0.2725092, 0.6904964, 0, 0, -0.7233359,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1F430036 [147.184300 135.534300 0.272509] 0.690496 0.000000 0.000000 -0.723336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4300E, 14876, 0x1F430037, 146.0774, 161.4606, 0.1801174, -0.07275185, 0, 0, -0.9973501,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1F430037 [146.077400 161.460600 0.180117] -0.072752 0.000000 0.000000 -0.997350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4300F, 36845, 0x1F430038, 156.4351, 171.7193, 2.387455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1F430038 [156.435100 171.719300 2.387455] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43010, 36845, 0x1F430038, 153.6012, 170.9843, 1.853886, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1F430038 [153.601200 170.984300 1.853886] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43011, 36853, 0x1F430038, 151.9135, 173.3123, 1.766608, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1F430038 [151.913500 173.312300 1.766608] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43012, 36851, 0x1F430038, 165.1623, 185.657, 8.708301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1F430038 [165.162300 185.657000 8.708301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43013, 36845, 0x1F430038, 160.7788, 180.4125, 9.988571, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1F430038 [160.778800 180.412500 9.988571] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43014, 41004, 0x1F430036, 155.3448, 127.3521, 0.882399, 0.6904964, 0, 0, -0.7233359,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1F430036 [155.344800 127.352100 0.882399] 0.690496 0.000000 0.000000 -0.723336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43015, 36839, 0x1F430036, 166.5277, 139.6772, 1.887312, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1F430036 [166.527700 139.677200 1.887312] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43016, 36837, 0x1F430036, 161.1057, 134.4082, 1.435477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1F430036 [161.105700 134.408200 1.435477] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43017, 36839, 0x1F430036, 161.2957, 139.8381, 1.45131, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1F430036 [161.295700 139.838100 1.451310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43018,  1542, 0x1F43000E, 40.53555, 121.0483, 4.748683, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F43000E [40.535550 121.048300 4.748683] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F43018, 0x71F43019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71F43018, 0x71F4301A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F43019,  4380, 0x1F43000E, 40.53555, 121.0483, 4.748683, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F43000E [40.535550 121.048300 4.748683] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4301A,  4380, 0x1F43002C, 139.5991, 77.35136, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F43002C [139.599100 77.351360 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
