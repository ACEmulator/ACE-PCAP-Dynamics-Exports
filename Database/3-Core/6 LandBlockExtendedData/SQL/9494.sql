DELETE FROM `landblock_instance` WHERE `landblock` = 0x9494;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79494001,  1154, 0x94940026, 114.5693, 132.8264, 104.132, -0.983958, 0, 0, -0.178403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94940026 [114.569300 132.826400 104.132000] -0.983958 0.000000 0.000000 -0.178403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79494001, 0x79494002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79494001, 0x79494003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79494001, 0x79494004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79494001, 0x79494005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79494001, 0x79494006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79494001, 0x79494007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79494002,  7345, 0x94940026, 114.5693, 132.8264, 104.132, -0.983958, 0, 0, -0.178403,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94940026 [114.569300 132.826400 104.132000] -0.983958 0.000000 0.000000 -0.178403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79494003,  7345, 0x94940026, 117.172, 139.9604, 101.8585, -0.983958, 0, 0, -0.178403,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94940026 [117.172000 139.960400 101.858500] -0.983958 0.000000 0.000000 -0.178403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79494004, 22809, 0x9494002E, 122.8878, 134.0779, 99.01366, -0.983958, 0, 0, -0.178403,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9494002E [122.887800 134.077900 99.013660] -0.983958 0.000000 0.000000 -0.178403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79494005,  7345, 0x9494002E, 123.3297, 131.6645, 99.01057, -0.983958, 0, 0, -0.178403,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9494002E [123.329700 131.664500 99.010570] -0.983958 0.000000 0.000000 -0.178403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79494006,  1989, 0x94940028, 112.7252, 177.7182, 107.0557, -0.487598, 0, 0, -0.873068,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x94940028 [112.725200 177.718200 107.055700] -0.487598 0.000000 0.000000 -0.873068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79494007,  2576, 0x9494002D, 123.1259, 109.4601, 108.1574, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9494002D [123.125900 109.460100 108.157400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79494008,  1542, 0x94940025, 117.4613, 112.0353, 108.1574, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94940025 [117.461300 112.035300 108.157400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79494008, 0x79494009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79494008, 0x7949400A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79494009,  4179, 0x94940025, 117.4613, 112.0353, 108.1574, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x94940025 [117.461300 112.035300 108.157400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949400A,  4380, 0x94940025, 118.5731, 111.9182, 108.1574, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94940025 [118.573100 111.918200 108.157400] 0.923880 0.000000 0.000000 -0.382684 */
