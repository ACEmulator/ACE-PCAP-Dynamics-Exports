DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C70001,  1154, 0x1C70003E, 184.5667, 142.3571, 71.71931, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C70003E [184.566700 142.357100 71.719310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C70001, 0x71C70002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C70001, 0x71C70003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C70001, 0x71C70004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x71C70001, 0x71C70005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71C70001, 0x71C70006, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71C70001, 0x71C70007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71C70001, 0x71C70008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71C70001, 0x71C70009, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C70002,  7982, 0x1C70003E, 184.5667, 142.3571, 71.71931, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C70003E [184.566700 142.357100 71.719310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C70003,  7982, 0x1C70003E, 186.7554, 137.2171, 70.61562, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C70003E [186.755400 137.217100 70.615620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C70004,  7333, 0x1C70003E, 169.8169, 129.2537, 74.32406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1C70003E [169.816900 129.253700 74.324060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C70005, 36829, 0x1C700033, 145.8205, 61.28946, 69.61809, -0.8849974, 0, 0, -0.465596,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C700033 [145.820500 61.289460 69.618090] -0.884997 0.000000 0.000000 -0.465596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C70006, 23563, 0x1C700031, 157.6685, 16.84628, 64.83852, -0.9345931, 0, 0, -0.3557186,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1C700031 [157.668500 16.846280 64.838520] -0.934593 0.000000 0.000000 -0.355719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C70007, 36830, 0x1C700031, 158.3748, 12.9373, 64.83852, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C700031 [158.374800 12.937300 64.838520] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C70008, 36830, 0x1C700031, 164.3209, 12.87517, 64.83852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C700031 [164.320900 12.875170 64.838520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C70009, 21550, 0x1C700033, 146.7475, 68.99116, 70.58919, -0.8849974, 0, 0, -0.465596,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1C700033 [146.747500 68.991160 70.589190] -0.884997 0.000000 0.000000 -0.465596 */
