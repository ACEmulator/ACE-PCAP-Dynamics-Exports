DELETE FROM `landblock_instance` WHERE `landblock` = 0x57BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE001,  1154, 0x57BE000A, 39.75736, 24.9147, 0.006500006, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57BE000A [39.757360 24.914700 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757BE001, 0x757BE002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x757BE001, 0x757BE003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x757BE001, 0x757BE004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x757BE001, 0x757BE005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x757BE001, 0x757BE006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x757BE001, 0x757BE007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x757BE001, 0x757BE008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x757BE001, 0x757BE009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x757BE001, 0x757BE00A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x757BE001, 0x757BE00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x757BE001, 0x757BE00C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE002, 10807, 0x57BE000A, 39.75736, 24.9147, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57BE000A [39.757360 24.914700 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE003, 10807, 0x57BE000A, 38.80403, 28.46592, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57BE000A [38.804030 28.465920 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE004, 23616, 0x57BE0011, 50.22543, 22.70786, 0, -0.4430162, 0, 0, -0.8965136,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x57BE0011 [50.225430 22.707860 0.000000] -0.443016 0.000000 0.000000 -0.896514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE005,  9264, 0x57BE0033, 156.7195, 50.88705, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x57BE0033 [156.719500 50.887050 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE006, 24319, 0x57BE0024, 104.7041, 90.02446, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x57BE0024 [104.704100 90.024460 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE007, 24325, 0x57BE0024, 99.29983, 89.46423, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x57BE0024 [99.299830 89.464230 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE008, 24325, 0x57BE0024, 103.6416, 81.53205, 0.008249998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x57BE0024 [103.641600 81.532050 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE009, 10810, 0x57BE0017, 64.90118, 147.745, 3.22893, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x57BE0017 [64.901180 147.745000 3.228930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE00A, 10810, 0x57BE001F, 77.47034, 144.5786, 2.061415, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x57BE001F [77.470340 144.578600 2.061415] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE00B, 10810, 0x57BE001F, 80.58818, 151.0808, 2.603269, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x57BE001F [80.588180 151.080800 2.603269] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE00C,  4216, 0x57BE0012, 51.84397, 24.80556, 0.00999999, -0.4430162, 0, 0, -0.8965136,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x57BE0012 [51.843970 24.805560 0.010000] -0.443016 0.000000 0.000000 -0.896514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE00D,  1542, 0x57BE0033, 154.5011, 51.16737, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57BE0033 [154.501100 51.167370 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757BE00D, 0x757BE00E, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x757BE00D, 0x757BE00F, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x757BE00D, 0x757BE010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE00E,  8999, 0x57BE0033, 154.5011, 51.16737, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x57BE0033 [154.501100 51.167370 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE00F, 11555, 0x57BE0024, 118.5585, 86.56763, 0, 0.8440521, 0, 0, -0.5362612,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x57BE0024 [118.558500 86.567630 0.000000] 0.844052 0.000000 0.000000 -0.536261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BE010,  4179, 0x57BE0024, 101.2762, 86.2496, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x57BE0024 [101.276200 86.249600 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
