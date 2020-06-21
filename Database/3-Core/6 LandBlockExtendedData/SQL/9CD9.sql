DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD9001,  1154, 0x9CD90023, 115.5404, 60.42395, 68.67861, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CD90023 [115.540400 60.423950 68.678610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD9001, 0x79CD9002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x79CD9001, 0x79CD9003, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x79CD9001, 0x79CD9004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79CD9001, 0x79CD9005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79CD9001, 0x79CD9006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x79CD9001, 0x79CD9007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79CD9001, 0x79CD9008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79CD9001, 0x79CD9009, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79CD9001, 0x79CD900A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD9002, 23565, 0x9CD90023, 115.5404, 60.42395, 68.67861, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9CD90023 [115.540400 60.423950 68.678610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD9003,   227, 0x9CD90023, 109.8572, 62.95798, 69.20347, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9CD90023 [109.857200 62.957980 69.203470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD9004,   231, 0x9CD9002B, 143.974, 63.62967, 63.40489, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9CD9002B [143.974000 63.629670 63.404890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD9005,   233, 0x9CD90033, 144.4008, 70.3392, 62.2489, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9CD90033 [144.400800 70.339200 62.248900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD9006,   228, 0x9CD90034, 154.8967, 85.38184, 59.98278, 0.9665341, 0, 0, -0.2565379,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x9CD90034 [154.896700 85.381840 59.982780] 0.966534 0.000000 0.000000 -0.256538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD9007,   233, 0x9CD90033, 155.3089, 71.62458, 63.57467, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9CD90033 [155.308900 71.624580 63.574670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD9008, 24294, 0x9CD9003E, 175.2612, 138.8182, 58.16578, 0.4246309, 0, 0, -0.9053666,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9CD9003E [175.261200 138.818200 58.165780] 0.424631 0.000000 0.000000 -0.905367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD9009,  7334, 0x9CD90031, 150.901, 23.7543, 70.89329, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9CD90031 [150.901000 23.754300 70.893290] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD900A,  7121, 0x9CD90032, 151.1783, 27.50171, 69.93069, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9CD90032 [151.178300 27.501710 69.930690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD900B,  1542, 0x9CD90033, 146.6545, 64.53226, 63.57467, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CD90033 [146.654500 64.532260 63.574670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD900B, 0x79CD900C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79CD900B, 0x79CD900D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD900C,  4179, 0x9CD90033, 146.6545, 64.53226, 63.57467, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9CD90033 [146.654500 64.532260 63.574670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD900D,  4380, 0x9CD90031, 153.1264, 23.53624, 70.55623, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9CD90031 [153.126400 23.536240 70.556230] 0.991445 0.000000 0.000000 -0.130526 */
