DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F001,  1154, 0x7D9F000E, 37.16935, 136.3643, 93.16131, -0.5204458, 0, 0, -0.8538947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D9F000E [37.169350 136.364300 93.161310] -0.520446 0.000000 0.000000 -0.853895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D9F001, 0x77D9F002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D9F001, 0x77D9F003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77D9F001, 0x77D9F004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77D9F001, 0x77D9F005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D9F001, 0x77D9F006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77D9F001, 0x77D9F007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x77D9F001, 0x77D9F008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77D9F001, 0x77D9F009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F002,  2576, 0x7D9F000E, 37.16935, 136.3643, 93.16131, -0.5204458, 0, 0, -0.8538947,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D9F000E [37.169350 136.364300 93.161310] -0.520446 0.000000 0.000000 -0.853895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F003,  1608, 0x7D9F000E, 28.75802, 127.7324, 93.8547, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7D9F000E [28.758020 127.732400 93.854700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F004,  1756, 0x7D9F002E, 123.0772, 126.7277, 88.41837, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7D9F002E [123.077200 126.727700 88.418370] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F005,  1758, 0x7D9F002E, 121.4772, 129.1277, 88.41837, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D9F002E [121.477200 129.127700 88.418370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F006,  1609, 0x7D9F001C, 83.08524, 84.3549, 82.11035, -0.9906769, 0, 0, -0.1362322,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7D9F001C [83.085240 84.354900 82.110350] -0.990677 0.000000 0.000000 -0.136232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F007,  1627, 0x7D9F0024, 97.89038, 79.75493, 80.01209, -0.4944344, 0, 0, -0.869215,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7D9F0024 [97.890380 79.754930 80.012090] -0.494434 0.000000 0.000000 -0.869215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F008, 24959, 0x7D9F0036, 159.3951, 140.2247, 91.93275, 0.1106996, 0, 0, -0.9938539,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7D9F0036 [159.395100 140.224700 91.932750] 0.110700 0.000000 0.000000 -0.993854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F009,  7978, 0x7D9F0023, 100.9316, 60.15245, 81.53675, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7D9F0023 [100.931600 60.152450 81.536750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F00A,  1542, 0x7D9F0026, 119.9478, 125.322, 84.887, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D9F0026 [119.947800 125.322000 84.887000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D9F00A, 0x77D9F00B, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x77D9F00A, 0x77D9F00C, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F00B, 22570, 0x7D9F0026, 119.9478, 125.322, 84.887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7D9F0026 [119.947800 125.322000 84.887000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9F00C, 31686, 0x7D9F0024, 100.5649, 85.73248, 80.011, -0.9906769, 0, 0, -0.1362322,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x7D9F0024 [100.564900 85.732480 80.011000] -0.990677 0.000000 0.000000 -0.136232 */
