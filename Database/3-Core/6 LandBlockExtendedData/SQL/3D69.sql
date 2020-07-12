DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69001,  1154, 0x3D69001D, 89.59592, 109.1137, 104.0082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D69001D [89.595920 109.113700 104.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D69001, 0x73D69002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73D69001, 0x73D69003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73D69001, 0x73D69004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73D69001, 0x73D69005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73D69001, 0x73D69006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73D69001, 0x73D69007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73D69001, 0x73D69008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73D69001, 0x73D69009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73D69001, 0x73D6900A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73D69001, 0x73D6900B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D69001, 0x73D6900C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73D69001, 0x73D6900D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73D69001, 0x73D6900E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73D69001, 0x73D6900F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D69001, 0x73D69010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73D69001, 0x73D69011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73D69001, 0x73D69012, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73D69001, 0x73D69013, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73D69001, 0x73D69014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73D69001, 0x73D69015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73D69001, 0x73D69016, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69002, 24319, 0x3D69001D, 89.59592, 109.1137, 104.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3D69001D [89.595920 109.113700 104.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69003, 24326, 0x3D69001D, 90.74603, 108.9207, 104.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3D69001D [90.746030 108.920700 104.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69004, 24320, 0x3D690025, 96.44854, 110.3634, 103.9335, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3D690025 [96.448540 110.363400 103.933500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69005, 24326, 0x3D690025, 98.14034, 110.4968, 103.6508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3D690025 [98.140340 110.496800 103.650800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69006,  5712, 0x3D690027, 111.7643, 155.2507, 98.63587, 0.7119055, 0, 0, -0.7022752,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3D690027 [111.764300 155.250700 98.635870] 0.711906 0.000000 0.000000 -0.702275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69007,  5711, 0x3D690027, 103.8823, 162.3037, 97.32021, 0.7119055, 0, 0, -0.7022752,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3D690027 [103.882300 162.303700 97.320210] 0.711906 0.000000 0.000000 -0.702275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69008,  5710, 0x3D690027, 108.991, 153.2085, 98.47025, 0.7119055, 0, 0, -0.7022752,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3D690027 [108.991000 153.208500 98.470250] 0.711906 0.000000 0.000000 -0.702275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69009,  7340, 0x3D690020, 93.57324, 169.7188, 95.74253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3D690020 [93.573240 169.718800 95.742530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6900A, 10810, 0x3D690020, 95.24241, 175.1238, 94.8259, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3D690020 [95.242410 175.123800 94.825900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6900B,  9264, 0x3D690028, 100.7875, 173.1893, 95.96204, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D690028 [100.787500 173.189300 95.962040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6900C, 10776, 0x3D690028, 98.04129, 171.9653, 95.68389, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3D690028 [98.041290 171.965300 95.683890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6900D,  7340, 0x3D690034, 153.4671, 94.55579, 94.69186, 0.9365634, 0, 0, -0.3504981,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3D690034 [153.467100 94.555790 94.691860] 0.936563 0.000000 0.000000 -0.350498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6900E,  7119, 0x3D690028, 119.007, 175.4826, 98.59391, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3D690028 [119.007000 175.482600 98.593910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6900F, 24497, 0x3D69001D, 73.97565, 113.7795, 104.01, 0.9382175, 0, 0, -0.346046,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D69001D [73.975650 113.779500 104.010000] 0.938218 0.000000 0.000000 -0.346046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69010,  7113, 0x3D690038, 149.3885, 191.6324, 95.08317, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3D690038 [149.388500 191.632400 95.083170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69011, 36855, 0x3D69003D, 182.7326, 103.3608, 89.54707, -0.7529156, 0, 0, -0.6581172,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D69003D [182.732600 103.360800 89.547070] -0.752916 0.000000 0.000000 -0.658117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69012, 36858, 0x3D690025, 115.0595, 98.69608, 102.9678, 0.9382175, 0, 0, -0.346046,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3D690025 [115.059500 98.696080 102.967800] 0.938218 0.000000 0.000000 -0.346046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69013, 24325, 0x3D69002C, 139.9317, 78.29411, 99.63728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3D69002C [139.931700 78.294110 99.637280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69014, 24325, 0x3D69002C, 131.084, 80.16175, 100.8006, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3D69002C [131.084000 80.161750 100.800600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69015, 24325, 0x3D69002C, 132.5228, 76.78832, 101.1231, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3D69002C [132.522800 76.788320 101.123100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69016, 23616, 0x3D69002F, 129.8839, 158.4698, 98.35269, 0.7119055, 0, 0, -0.7022752,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3D69002F [129.883900 158.469800 98.352690] 0.711906 0.000000 0.000000 -0.702275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69017,  1542, 0x3D690004, 11.36114, 90.30884, 102.832, -0.8076425, 0, 0, -0.5896725, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D690004 [11.361140 90.308840 102.832000] -0.807643 0.000000 0.000000 -0.589673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D69017, 0x73D69018, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x73D69017, 0x73D69019, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x73D69017, 0x73D6901A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69018,  9288, 0x3D690004, 11.36114, 90.30884, 102.832, -0.8076425, 0, 0, -0.5896725,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3D690004 [11.361140 90.308840 102.832000] -0.807643 0.000000 0.000000 -0.589673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D69019,  4180, 0x3D690038, 151.9745, 189.3697, 94.67091, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3D690038 [151.974500 189.369700 94.670910] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6901A,  4179, 0x3D69002C, 136.2049, 78.8864, 100.1514, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D69002C [136.204900 78.886400 100.151400] 0.999048 0.000000 0.000000 -0.043619 */
