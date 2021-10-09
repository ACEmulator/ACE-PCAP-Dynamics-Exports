DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D96001,  1154, 0x7D960017, 64.5965, 166.7675, 167.581, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D960017 [64.596500 166.767500 167.581000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D96001, 0x77D96002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D96001, 0x77D96003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D96001, 0x77D96004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77D96001, 0x77D96005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77D96001, 0x77D96006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D96001, 0x77D96007, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x77D96001, 0x77D96008, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x77D96001, 0x77D96009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D96001, 0x77D9600A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77D96001, 0x77D9600B, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D96002,  2576, 0x7D960017, 64.5965, 166.7675, 167.581, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D960017 [64.596500 166.767500 167.581000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D96003,  2576, 0x7D960017, 57.85329, 167.8852, 166.8327, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D960017 [57.853290 167.885200 166.832700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D96004,   213, 0x7D960030, 136.063, 190.7197, 176.1225, -0.689367, 0, 0, -0.724413,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7D960030 [136.063000 190.719700 176.122500] -0.689367 0.000000 0.000000 -0.724413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D96005,  2575, 0x7D960006, 8.171339, 131.5305, 161.0739, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7D960006 [8.171339 131.530500 161.073900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D96006,  1758, 0x7D960008, 4.864202, 183.8277, 162.0757, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D960008 [4.864202 183.827700 162.075700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D96007, 34102, 0x7D960017, 64.51743, 164.7566, 167.9253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x7D960017 [64.517430 164.756600 167.925300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D96008, 34102, 0x7D960017, 66.91894, 164.5156, 168.1656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x7D960017 [66.918940 164.515600 168.165600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D96009,  1758, 0x7D960008, 8.441015, 187.4731, 162.0757, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D960008 [8.441015 187.473100 162.075700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9600A,  1756, 0x7D960008, 5.585608, 186.6205, 162.0757, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7D960008 [5.585608 186.620500 162.075700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9600B,  2574, 0x7D960018, 62.05433, 169.3244, 166.8311, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x7D960018 [62.054330 169.324400 166.831100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9600C,  1542, 0x7D960017, 65.94401, 164.2931, 168.1132, -0.720268, 0, 0, -0.693696, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D960017 [65.944010 164.293100 168.113200] -0.720268 0.000000 0.000000 -0.693696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D9600C, 0x77D9600D, '2019-02-10 00:00:00') /* Old Gravestone (34130) */
     , (0x77D9600C, 0x77D9600E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9600D, 34130, 0x7D960017, 65.94401, 164.2931, 168.1132, -0.720268, 0, 0, -0.693696,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7D960017 [65.944010 164.293100 168.113200] -0.720268 0.000000 0.000000 -0.693696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9600E,  4179, 0x7D960018, 59.42897, 170.234, 166.3939, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7D960018 [59.428970 170.234000 166.393900] 0.999048 0.000000 0.000000 -0.043619 */
