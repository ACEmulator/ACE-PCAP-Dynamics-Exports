DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D3001,  1154, 0xD6D3000F, 28.18953, 156.3308, 35.43637, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6D3000F [28.189530 156.330800 35.436370] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6D3001, 0x7D6D3002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D6D3001, 0x7D6D3003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D6D3001, 0x7D6D3004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D6D3001, 0x7D6D3005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D6D3001, 0x7D6D3006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D6D3001, 0x7D6D3007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D6D3001, 0x7D6D3008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D6D3001, 0x7D6D3009, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D6D3001, 0x7D6D300A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D3002,  1610, 0xD6D3000F, 28.18953, 156.3308, 35.43637, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD6D3000F [28.189530 156.330800 35.436370] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D3003, 35735, 0xD6D30020, 95.23215, 189.469, 62.54254, 0.8682718, 0, 0, -0.4960888,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD6D30020 [95.232150 189.469000 62.542540] 0.868272 0.000000 0.000000 -0.496089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D3004,     3, 0xD6D30017, 58.62368, 150.9216, 36.03891, -0.9997069, 0, 0, -0.02421062,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D30017 [58.623680 150.921600 36.038910] -0.999707 0.000000 0.000000 -0.024211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D3005, 24959, 0xD6D3000E, 38.48166, 125.3989, 32.33939, -0.9997069, 0, 0, -0.02421062,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD6D3000E [38.481660 125.398900 32.339390] -0.999707 0.000000 0.000000 -0.024211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D3006,   213, 0xD6D30016, 60.33705, 124.1207, 32.3434, -0.9997069, 0, 0, -0.02421062,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD6D30016 [60.337050 124.120700 32.343400] -0.999707 0.000000 0.000000 -0.024211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D3007,   214, 0xD6D30027, 107.9226, 149.5491, 44.2176, 0.2419716, 0, 0, -0.9702833,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D30027 [107.922600 149.549100 44.217600] 0.241972 0.000000 0.000000 -0.970283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D3008,   214, 0xD6D30027, 97.31181, 146.5157, 39.79543, 0.2419716, 0, 0, -0.9702833,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D30027 [97.311810 146.515700 39.795430] 0.241972 0.000000 0.000000 -0.970283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D3009, 11481, 0xD6D30036, 162.8132, 123.5211, 39.62173, 0.9906467, 0, 0, -0.1364519,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD6D30036 [162.813200 123.521100 39.621730] 0.990647 0.000000 0.000000 -0.136452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D300A,     3, 0xD6D3003C, 169.8917, 88.82572, 39.03807, -0.2510383, 0, 0, -0.9679772,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D3003C [169.891700 88.825720 39.038070] -0.251038 0.000000 0.000000 -0.967977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D300B,  1542, 0xD6D3000F, 25.02531, 154.5279, 34.71742, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6D3000F [25.025310 154.527900 34.717420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6D300B, 0x7D6D300C, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D300C, 22576, 0xD6D3000F, 25.02531, 154.5279, 34.71742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD6D3000F [25.025310 154.527900 34.717420] 1.000000 0.000000 0.000000 0.000000 */
