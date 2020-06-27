DELETE FROM `landblock_instance` WHERE `landblock` = 0x4351;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74351001,  1154, 0x4351003F, 179.3191, 146.994, 21.77553, 0.1436165, 0, 0, -0.9896334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4351003F [179.319100 146.994000 21.775530] 0.143617 0.000000 0.000000 -0.989633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74351001, 0x74351002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74351001, 0x74351003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74351001, 0x74351004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74351001, 0x74351005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74351001, 0x74351006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74351001, 0x74351007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74351001, 0x74351008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74351001, 0x74351009, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74351001, 0x7435100A, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74351001, 0x7435100B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74351001, 0x7435100C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74351001, 0x7435100D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74351002,  7340, 0x4351003F, 179.3191, 146.994, 21.77553, 0.1436165, 0, 0, -0.9896334,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4351003F [179.319100 146.994000 21.775530] 0.143617 0.000000 0.000000 -0.989633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74351003, 24326, 0x43510020, 78.07648, 179.2861, 37.38214, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x43510020 [78.076480 179.286100 37.382140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74351004, 24319, 0x43510020, 83.20247, 172.3115, 35.7933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43510020 [83.202470 172.311500 35.793300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74351005, 24326, 0x43510020, 82.85, 173.4232, 36.00719, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x43510020 [82.850000 173.423200 36.007190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74351006,  8431, 0x4351001F, 87.86335, 167.0852, 36.94397, -0.784623, 0, 0, -0.6199731,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4351001F [87.863350 167.085200 36.943970] -0.784623 0.000000 0.000000 -0.619973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74351007, 23564, 0x4351001C, 93.14624, 93.29246, 14.24, -0.6739712, 0, 0, -0.7387576,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4351001C [93.146240 93.292460 14.240000] -0.673971 0.000000 0.000000 -0.738758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74351008, 24319, 0x43510033, 162.6694, 48.52375, 0.09554261, -0.00553681, 0, 0, -0.9999847,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43510033 [162.669400 48.523750 0.095543] -0.005537 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74351009,  7626, 0x4351000A, 29.87459, 36.02062, 6.036056, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4351000A [29.874590 36.020620 6.036056] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435100A, 36828, 0x4351000A, 34.62568, 41.4453, 6.60038, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4351000A [34.625680 41.445300 6.600380] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435100B,  7626, 0x4351000A, 38.95015, 38.46892, 5.17564, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4351000A [38.950150 38.468920 5.175640] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435100C,  9264, 0x4351003E, 173.5892, 125.1425, 20.029, 0.1436165, 0, 0, -0.9896334,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4351003E [173.589200 125.142500 20.029000] 0.143617 0.000000 0.000000 -0.989633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435100D,  7112, 0x43510031, 152.6197, 23.19054, -0.1, 0.20689, 0, 0, -0.9783642,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x43510031 [152.619700 23.190540 -0.100000] 0.206890 0.000000 0.000000 -0.978364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435100E,  1542, 0x43510020, 79.74553, 175.4974, 36.6041, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43510020 [79.745530 175.497400 36.604100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435100E, 0x7435100F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435100F,  4380, 0x43510020, 79.74553, 175.4974, 36.6041, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x43510020 [79.745530 175.497400 36.604100] 0.000000 0.000000 0.000000 -1.000000 */
