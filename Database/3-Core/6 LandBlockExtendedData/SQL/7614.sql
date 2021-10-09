DELETE FROM `landblock_instance` WHERE `landblock` = 0x7614;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77614001,  1154, 0x76140006, 18.26068, 132.4462, 6.819026, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76140006 [18.260680 132.446200 6.819026] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77614001, 0x77614002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77614001, 0x77614003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77614001, 0x77614004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77614001, 0x77614005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77614001, 0x77614006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77614001, 0x77614007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77614001, 0x77614008, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x77614001, 0x77614009, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77614002,  7121, 0x76140006, 18.26068, 132.4462, 6.819026, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x76140006 [18.260680 132.446200 6.819026] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77614003,  7179, 0x7614000E, 26.37143, 128.458, 5.692904, -0.221485, 0, 0, -0.975164,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7614000E [26.371430 128.458000 5.692904] -0.221485 0.000000 0.000000 -0.975164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77614004,  7124, 0x76140006, 18.43336, 120.8306, 5.938281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x76140006 [18.433360 120.830600 5.938281] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77614005,  7124, 0x76140006, 20.91311, 122.304, 5.815499, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x76140006 [20.913110 122.304000 5.815499] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77614006,  7124, 0x76140005, 19.27163, 118.8768, 6.194694, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x76140005 [19.271630 118.876800 6.194694] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77614007,   619, 0x7614000A, 34.44994, 44.29993, 24.41658, -0.644438, 0, 0, -0.764656,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7614000A [34.449940 44.299930 24.416580] -0.644438 0.000000 0.000000 -0.764656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77614008, 21170, 0x7614000D, 28.26789, 118.679, 9.761767, -0.221485, 0, 0, -0.975164,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7614000D [28.267890 118.679000 9.761767] -0.221485 0.000000 0.000000 -0.975164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77614009,  8968, 0x7614000E, 32.54206, 125.6799, 6.952849, -0.221485, 0, 0, -0.975164,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7614000E [32.542060 125.679900 6.952849] -0.221485 0.000000 0.000000 -0.975164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761400A,  1542, 0x76140006, 15.7306, 131.294, 5.058836, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76140006 [15.730600 131.294000 5.058836] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7761400A, 0x7761400B, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761400B, 22571, 0x76140006, 15.7306, 131.294, 5.058836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x76140006 [15.730600 131.294000 5.058836] 1.000000 0.000000 0.000000 0.000000 */
